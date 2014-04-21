kivy-atlas-texturepacker
========================

A TexturePacker exporter for Kivy. It follows the format of the standard atlas
generator included in Kivy.

Follow the TexturePacker guide for setting up custom exporters here:
http://www.codeandweb.com/texturepacker/documentation#customization and just
include the kivy-atlas folder along with your other custom exporters.

Limitations
-----------

Kivy's atlas format DOES NOT support trimmed or rotated sprites (these are
disabled in the exporter).

TexturePacker DOES NOT support writing multiple textures at once (well, it does,
but it creates separate .atlas files for each texture). Using the multipack
feature in TexturePacker will create several .atlas files, each of which you
will have to load separately.

Notes
-----

You may wonder why the .atlas file contains that weird entry with
SmartUpdateHash, that part is ignored by the json parser in python :) relax.
