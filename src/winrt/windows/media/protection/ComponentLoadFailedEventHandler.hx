package winrt.windows.media.protection;


@:extern 
typedef ComponentLoadFailedEventHandler = (sender: cxx.ConstRef<winrt.windows.media.protection.MediaProtectionManager>, e: cxx.ConstRef<winrt.windows.media.protection.ComponentLoadFailedEventArgs>)->Void;
