# Harasho

This is the repository that handles versions of the game that [elichika](https://github.com/arina999999997/elichika) can load. This include:

- `masterdata.db` and other client databases.
- Beatmaps.


This repository is kept up-to-date with `elichika`'s feature updates, with the root being the state of the database at the game's EOS.

For each version, sql files to modify the EOS database to the desired database will be provided instead of the modified database itself. This is both to reduce the necessary network load and make it easier to check what actually changed. These sql files will assume the relevant elichika version would be used to load them. Howerver, you can assume the process would generally follow the following:

- Check if the repository is already modified using git.
- If the repository is already modified, elichika would not change anything.
- Otherwise elichika will try to make the change specified by the sql files. How it do this is defined entirely inside elichika and might be subjected to changes.

If you want to make your own game version (with modified database and such), it's recommended to create a fork or a new repository with the same structure and point to it from elichika (or your fork / version of it).

Note that server-sided contents like gachas or exchanges is not included here.