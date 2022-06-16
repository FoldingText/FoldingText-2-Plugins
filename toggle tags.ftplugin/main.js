define(function(require, exports, module) {
	'use strict';

	var Extensions = require('ft/core/extensions').Extensions;

	function toggleTag(editor, tagName, tagValue) {
		var tree = editor.tree(),
			range = editor.selectedRange(),
			addTag;

		tree.beginUpdates();
		range.forEachNodeInRange(function (node) {
			if (addTag === undefined) {
				addTag = node.tag(tagName) === undefined ? true : false;
			}

			if (addTag) {
				node.addTag(tagName, tagValue);
			} else {
				node.removeTag(tagName);
			}
		});
		tree.endUpdates();
	}

	Extensions.addCommand({
		name: 'toggleDone',
		description: 'Toggle @done tag for selected lines.',
		performCommand: function (editor) {
			toggleTag(editor, 'done', new Date().toISOString().substr(0, 10));
		}
	});

	Extensions.addCommand({
		name: 'toggleToday',
		description: 'Toggle @today tag for selected lines.',
		performCommand: function (editor) {
			toggleTag(editor, 'today');
		}
	});

	Extensions.addCommand({
		name: 'toggleError',
		description: 'Toggle @error tag for selected lines.',
		performCommand: function (editor) {
			toggleTag(editor, 'error');
		}
	});

	Extensions.addCommand({
		name: 'toggleMonthly',
		description: 'Toggle @monthly tag for selected lines.',
		performCommand: function (editor) {
			toggleTag(editor, 'monthly');
		}
	});

    Extensions.addCommand({
        name: 'toggleCCMB',
        description: 'Toggle @ccmb tag for selected lines.',
        performCommand: function (editor) {
            toggleTag(editor, 'ccmb');
        }
    });

    Extensions.addCommand({
        name: 'toggleUSMC',
        description: 'Toggle @usmc tag for selected lines.',
        performCommand: function (editor) {
            toggleTag(editor, 'usmc');
        }
    });

	Extensions.addCommand({
		name: 'newday',
		description: 'Insert the current date and make it a day formatted as needed',
		performCommand: function (editor) {
			var today = new Date().toLocaleDateString(),
				str   = "# **" + today + "** @day";
			editor.replaceSelection(str, 'around');
		}
	});

	Extensions.addInit(function (editor) {
		editor.addKeyMap({
			'Cmd-D'       : 'toggleDone',
			'Cmd-T'       : 'toggleToday',
			'Shift-Cmd-E' : 'toggleError',
            'Shift-Cmd-M': 'toggleMonthly',
            'Shift-Cmd-U': 'toggleUSMC',
			'Shift-Cmd-N' : 'newday',
			'Ctrl-C'      : 'toggleCCMB',
		});
	});
});