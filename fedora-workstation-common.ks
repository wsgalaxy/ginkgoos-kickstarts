%packages

# Exclude unwanted groups that fedora-live-base.ks pulls in
-@dial-up
-@input-methods
-@standard

# Make sure to sync any additions / removals done here with
# workstation-product-environment in comps
@base-x
@core
@firefox
@fonts
@gnome-desktop
@guest-desktop-agents
@hardware-support
@multimedia
@networkmanager-submodules
@printing
@workstation-product

# Exclude unwanted packages from @anaconda-tools group
-gfs2-utils
-reiserfs-utils

# Exclude libreoffice suit
-unoconv

# Add more packages
gnome-tweaks
vim-enhanced
gimp
pitivi
dconf-editor
thunderbird

%end
