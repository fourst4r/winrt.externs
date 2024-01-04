package winrt.windows.ui.webui;


@:extern 
typedef ResumingEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>)->Void>;
