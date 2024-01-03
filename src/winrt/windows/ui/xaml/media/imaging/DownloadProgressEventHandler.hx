package winrt.windows.ui.xaml.media.imaging;


@:extern 
typedef DownloadProgressEventHandler = Fn<(sender: ConstRef<winrt.windows.foundation.IInspectable>, e: ConstRef<winrt.windows.ui.xaml.media.imaging.DownloadProgressEventArgs>)->Void>;
