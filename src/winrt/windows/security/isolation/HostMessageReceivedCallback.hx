package winrt.windows.security.isolation;


@:extern 
typedef HostMessageReceivedCallback = Fn<(receiverId: ConstRef<winrt.Guid>, message: ConstRef<winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>)->Void>;
