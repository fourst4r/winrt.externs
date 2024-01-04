package winrt.windows.networking.connectivity;


@:extern 
typedef NetworkStatusChangedEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>)->Void>;
