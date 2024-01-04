package winrt.windows.ui.xaml.media;


@:extern 
typedef TimelineMarkerRoutedEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.TimelineMarkerRoutedEventArgs>)->Void>;
