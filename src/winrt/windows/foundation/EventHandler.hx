package winrt.windows.foundation;


@:extern 
typedef EventHandler<T> = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <T>)->Void>;
