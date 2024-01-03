package winrt.windows.media.capture;


@:extern 
typedef MediaCaptureFailedEventHandler = Fn<(sender: ConstRef<winrt.windows.media.capture.MediaCapture>, errorEventArgs: ConstRef<winrt.windows.media.capture.MediaCaptureFailedEventArgs>)->Void>;
