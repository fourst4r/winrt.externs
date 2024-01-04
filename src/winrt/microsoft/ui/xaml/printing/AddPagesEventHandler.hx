package winrt.microsoft.ui.xaml.printing;


@:extern 
typedef AddPagesEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.printing.AddPagesEventArgs>)->Void>;
