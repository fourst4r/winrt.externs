package winrt.windows.graphics.display;


@:extern 
typedef DisplayPropertiesEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>)->Void>;
