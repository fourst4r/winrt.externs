package winrt.windows.media.capture;


@:extern 
typedef MediaCaptureFailedEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.MediaCapture>, errorEventArgs: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.MediaCaptureFailedEventArgs>)->Void>;
