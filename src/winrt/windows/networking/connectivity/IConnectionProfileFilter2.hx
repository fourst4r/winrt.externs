package winrt.windows.networking.connectivity;

@:valueType
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IConnectionProfileFilter2")
extern interface IConnectionProfileFilter2 extends winrt.windows.foundation.IInspectable
{
    overload function IsRoaming(value: cxx.ConstRef<winrt.windows.foundation.IReference<Bool> /* temp_GenericTypeInstSig */>): Void;
    overload function IsRoaming(): winrt.windows.foundation.IReference<Bool> /* GenericTypeInstSig */;
    overload function IsOverDataLimit(value: cxx.ConstRef<winrt.windows.foundation.IReference<Bool> /* temp_GenericTypeInstSig */>): Void;
    overload function IsOverDataLimit(): winrt.windows.foundation.IReference<Bool> /* GenericTypeInstSig */;
    overload function IsBackgroundDataUsageRestricted(value: cxx.ConstRef<winrt.windows.foundation.IReference<Bool> /* temp_GenericTypeInstSig */>): Void;
    overload function IsBackgroundDataUsageRestricted(): winrt.windows.foundation.IReference<Bool> /* GenericTypeInstSig */;
    overload function RawData(): winrt.windows.storage.streams.IBuffer;
}
