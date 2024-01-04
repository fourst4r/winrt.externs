package winrt.windows.ui.xaml.controls;


@:extern 
typedef SectionsInViewChangedEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.SectionsInViewChangedEventArgs>)->Void>;
