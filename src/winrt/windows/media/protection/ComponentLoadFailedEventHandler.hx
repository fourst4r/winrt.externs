package winrt.windows.media.protection;


@:extern 
typedef ComponentLoadFailedEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.protection.MediaProtectionManager>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.protection.ComponentLoadFailedEventArgs>)->Void>;
