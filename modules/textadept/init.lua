-- Copyright 2007-2013 Mitchell mitchell.att.foicica.com. See LICENSE.

local M = {}
textadept = M

--[[ This comment is for LuaDoc.
---
-- The textadept module.
-- It provides utilities for editing text in Textadept.
module('textadept')]]

M.adeptsense = require('textadept.adeptsense')
M.bookmarks = require('textadept.bookmarks')
require('textadept.command_entry')
M.editing = require('textadept.editing')
require('textadept.find')
M.file_types = require('textadept.file_types')
M.run = require('textadept.run')
M.session = require('textadept.session')
M.snippets = require('textadept.snippets')

-- These need to be loaded last.
M.keys = require('textadept.keys')
M.menu = require('textadept.menu')

return M
