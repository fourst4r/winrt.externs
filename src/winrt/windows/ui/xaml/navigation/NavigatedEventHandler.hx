package winrt.windows.ui.xaml.navigation;


@:extern 
typedef NavigatedEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.navigation.NavigationEventArgs>)->Void>;
