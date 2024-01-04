package winrt.windows.ui.xaml.printing;


@:extern 
typedef AddPagesEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.printing.AddPagesEventArgs>)->Void>;
