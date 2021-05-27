jQuery(function() {
	affililink();
});

/*
 * Affililink v0.21
 * http://affililink.com
 * Created by Dean Barrow (http://deanbarrow.co.uk)
 *
 * (Modified to work within AmazonAffiliate phpBB extension template)
 */
var affililink;
affililink = function() {
	var a, addTagToEnd, domain, host, options, url, _i, _len, _results;

	/* affiliate codes vars now defined in styles template event file */

	options = {
		'replace_links': true
	};
	addTagToEnd = function (links) {
		var link, match, match2, tag;
		for (link in links) {
			tag = links[link];
			if (!(domain === link || domain.substring(domain.length - link.length - 1) === '.' + link)) {
				continue;
			}
			if (!(link && tag)) {
				return false;
			}
			match = tag.match(/([a-zA-Z0-9\-]+)=([a-zA-Z0-9\-]+)/);
			if (!match[2]) {
				return false;
			}
			match2 = new RegExp(match[1] + '=([a-zA-Z0-9\-]+)');
			if (url.href.search(match2) > -1) {
				if (options['replace_links']) {
					url.href = url.href.replace(match2, match[1] + '=' + match[2]);
					return true;
				} else {
					return false;
				}
			}
			if (url.href.substring(url.href.length, url.href.length - 1) === '/') {
				url.href += '?' + match[1] + '=' + match[2];
				return true;
			}
			if (url.href.match(/(\?)/)) {
				url.href += '&' + match[1] + '=' + match[2];
			} else {
				url.href += '/?' + match[1] + '=' + match[2];
			}
			return true;
		}
	};
	a = document.getElementsByTagName('a');
	host = window.location.hostname;
	_results = [];
	for (_i = 0, _len = a.length; _i < _len; _i++) {
		url = a[_i];
		if (!(url.href.substring(0, 7) === 'http://' || url.href.substring(0, 8) === 'https://')) {
			continue;
		}
		domain = url.href.split("/")[2];
		if (!domain) {
			continue;
		} else {
			addTagToEnd(universalCode);
		}
	}
	return _results;
};
