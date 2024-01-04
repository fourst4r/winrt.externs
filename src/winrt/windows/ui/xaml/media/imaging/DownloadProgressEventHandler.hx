package winrt.windows.ui.xaml.media.imaging;


@:extern 
typedef DownloadProgressEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.imaging.DownloadProgressEventArgs>)->Void>;
