package winrt.windows.security.isolation;


@:extern 
typedef MessageReceivedCallback = (receiverId: cxx.ConstRef<winrt.Guid>, message: cxx.ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>)->Void;
