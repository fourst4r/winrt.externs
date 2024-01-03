package winrt.windows.media.protection;


@:extern 
typedef ComponentLoadFailedEventHandler = Fn<(sender: ConstRef<winrt.windows.media.protection.MediaProtectionManager>, e: ConstRef<winrt.windows.media.protection.ComponentLoadFailedEventArgs>)->Void>;
