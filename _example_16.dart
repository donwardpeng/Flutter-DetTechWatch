***Add images to the array
*** Test that this prints the list of images to the console

void onButtonPressed() {
//    setState(() {
      _index++;
      if (_index >= _itemImages.length) {
        _index = 0;
      }
      _listOfImagesForScreen.add(_itemImages[_index]);
    print('Item Name = ' + _listOfImagesForScreen.toString());
    });
  }