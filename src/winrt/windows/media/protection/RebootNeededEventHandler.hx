package winrt.windows.media.protection;


@:extern 
typedef RebootNeededEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.protection.MediaProtectionManager>)->Void>;
