//
// This plugin is in response to http://support.foldingtext.com/discussions/suggestions/834-frq-transformations-make-sentence-case
//
define(function(require, exports, module) {
	'use strict';

	var Extensions = require('ft/core/extensions').Extensions,
	    Formatting = require('ft/extensions/formatting');

	Extensions.addCommand({
		name: 'dailyworklist',
		description: 'Generate daily work list from a list item.',
		performCommand: function (editor) {
			var tree = editor.tree(),
				range = editor.selectedRange(),
				type, text, allTextInNode = ""
			range.forEachNodeInRange(function (node) {
				type = node.type();
				if (type === 'ordered' || type === 'unordered' || type === 'task')	{
					text = node.text()
					if (allTextInNode.length ) {
						allTextInNode += "\n"
					}
					allTextInNode += text
				}
			});
//			Pasteboard.writeString(allTextInNode, "public.ut8-plain-text")
		}
	});

	Extensions.addInit(function (editor) {
			editor.addKeyMap({
				'Ctrl-/' : 'dailyworklist',
			});
		});
});