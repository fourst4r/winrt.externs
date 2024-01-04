package winrt.microsoft.ui.xaml.controls;


@:extern 
typedef HubSectionHeaderClickEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.HubSectionHeaderClickEventArgs>)->Void>;
