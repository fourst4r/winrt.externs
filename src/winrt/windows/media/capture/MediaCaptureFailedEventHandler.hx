package winrt.windows.media.capture;


@:extern 
typedef MediaCaptureFailedEventHandler = (sender: cxx.ConstRef<winrt.windows.media.capture.MediaCapture>, errorEventArgs: cxx.ConstRef<winrt.windows.media.capture.MediaCaptureFailedEventArgs>)->Void;
