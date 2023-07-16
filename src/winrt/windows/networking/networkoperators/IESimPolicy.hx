package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IESimPolicy")
extern interface IESimPolicy extends winrt.windows.foundation.IInspectable
{
    overload function ShouldEnableManagingUi(): Bool;
}
