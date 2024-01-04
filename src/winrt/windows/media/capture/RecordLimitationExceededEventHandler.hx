package winrt.windows.media.capture;


@:extern 
typedef RecordLimitationExceededEventHandler = Fn<(sender: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.MediaCapture>)->Void>;
