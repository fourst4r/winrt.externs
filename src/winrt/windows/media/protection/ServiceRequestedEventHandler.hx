package winrt.windows.media.protection;


@:extern 
typedef ServiceRequestedEventHandler = (sender: cxx.ConstRef<winrt.windows.media.protection.MediaProtectionManager>, e: cxx.ConstRef<winrt.windows.media.protection.ServiceRequestedEventArgs>)->Void;
