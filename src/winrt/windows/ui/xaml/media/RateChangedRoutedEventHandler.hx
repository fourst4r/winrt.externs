package winrt.windows.ui.xaml.media;


@:extern 
typedef RateChangedRoutedEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.RateChangedRoutedEventArgs>)->Void>;
