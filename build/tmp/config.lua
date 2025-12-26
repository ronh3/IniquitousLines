mpackage = [[Iniquity]]
author = [[Tabethys]]
title = [[Combat triggers for 3p attacks]]
description = [[# Iniquity

## Combat triggers for 3p attacks

This is a repository to manage a total list of all the third-person messages for attacks in the game; that is to say, triggers with an event handler to respond to as you like.

## Installation

Just install the package on the releases page. If you are using AK, that's all you have to do; if not, disable the AK event handler and use it to write your own.

## Usage
'afflict' is a new entry to the affliction state; 'confirm' can be used for backtracking by systems so able to do it. Mutiple entries in an 'afflict' state can be used to indicate afflict-afflictions, while 'afflict_n' should be used to afflict multiple afflictions at once. 

`raiseEvent("iniquity", ("afflict" or "confirm" or "afflict_n"), "affliction 1", ["affliction2"...])`]]
version = [[1.0.0]]
created = [[2025-12-10T14:14:00-0500]]
