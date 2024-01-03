package winrt.windows.media.protection;


@:extern 
typedef RebootNeededEventHandler = Fn<(sender: ConstRef<winrt.windows.media.protection.MediaProtectionManager>)->Void>;
