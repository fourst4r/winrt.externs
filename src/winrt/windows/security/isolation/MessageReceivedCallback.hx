package winrt.windows.security.isolation;


@:extern 
typedef MessageReceivedCallback = Fn<(receiverId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, message: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>)->Void>;
