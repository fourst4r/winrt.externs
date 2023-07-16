package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IConnectionProfileFilter3")
extern interface IConnectionProfileFilter3 extends winrt.windows.foundation.IInspectable
{
    overload function PurposeGuid(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.Guid> /* temp_GenericTypeInstSig */>): Void;
    overload function PurposeGuid(): winrt.windows.foundation.IReference<winrt.Guid> /* GenericTypeInstSig */;
}
