package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandAccount3")
extern interface IMobileBroadbandAccount3 extends winrt.windows.foundation.IInspectable
{
    overload function AccountExperienceUrl(): winrt.windows.foundation.Uri;
}
