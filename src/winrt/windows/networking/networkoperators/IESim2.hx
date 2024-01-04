package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IESim2")
extern interface IESim2 extends winrt.windows.foundation.IInspectable
{
    overload function Discover(): winrt.windows.networking.networkoperators.ESimDiscoverResult;
    overload function Discover(serverAddress: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, matchingId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.networking.networkoperators.ESimDiscoverResult;
    overload function DiscoverAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.ESimDiscoverResult> /* GenericTypeInstSig */;
    overload function DiscoverAsync(serverAddress: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, matchingId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.ESimDiscoverResult> /* GenericTypeInstSig */;
}
