# EAGLE Parts
In order to correctly use these libraries and design blocks, you must do the following:

1. Open EAGLE. Go to the EAGLE control panel.
2. On the top toolbar, select options->directories.
3. Select the text box next to "Libraries" and press "Browse..." at the bottom.
4. In the dialog, navigate to the location that this repository is cloned to.
5. Select the `.../Parts/eagle/lbr` folder. 
6. Repeat steps 3-5 for the "Design Blocks" selection.

Now, in addition to the `$EAGLEDIR\lbr` directory, EAGLE will also search in those locations for library and design block files. You will have to do this every time you update EAGLE, as each update installs to a different directory.
