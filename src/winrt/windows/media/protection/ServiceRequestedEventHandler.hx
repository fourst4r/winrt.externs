package winrt.windows.media.protection;


@:extern 
typedef ServiceRequestedEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.protection.MediaProtectionManager>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.protection.ServiceRequestedEventArgs>)->Void>;
