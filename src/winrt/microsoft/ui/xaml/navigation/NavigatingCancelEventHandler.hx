package winrt.microsoft.ui.xaml.navigation;


@:extern 
typedef NavigatingCancelEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.navigation.NavigatingCancelEventArgs>)->Void>;
