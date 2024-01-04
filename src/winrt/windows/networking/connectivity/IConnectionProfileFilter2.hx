package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::IConnectionProfileFilter2")
extern interface IConnectionProfileFilter2 extends winrt.windows.foundation.IInspectable
{
    overload function IsRoaming(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<Bool> /* temp_GenericTypeInstSig */>): Void;
    overload function IsRoaming(): winrt.windows.foundation.IReference<Bool> /* GenericTypeInstSig */;
    overload function IsOverDataLimit(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<Bool> /* temp_GenericTypeInstSig */>): Void;
    overload function IsOverDataLimit(): winrt.windows.foundation.IReference<Bool> /* GenericTypeInstSig */;
    overload function IsBackgroundDataUsageRestricted(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<Bool> /* temp_GenericTypeInstSig */>): Void;
    overload function IsBackgroundDataUsageRestricted(): winrt.windows.foundation.IReference<Bool> /* GenericTypeInstSig */;
    overload function RawData(): winrt.windows.storage.streams.IBuffer;
}
