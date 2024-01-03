package winrt.windows.media.protection;


@:extern 
typedef ServiceRequestedEventHandler = Fn<(sender: ConstRef<winrt.windows.media.protection.MediaProtectionManager>, e: ConstRef<winrt.windows.media.protection.ServiceRequestedEventArgs>)->Void>;
