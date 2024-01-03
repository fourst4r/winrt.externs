package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneLineNetworkOperatorDisplayTextLocation")
extern enum abstract PhoneLineNetworkOperatorDisplayTextLocation(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneLineNetworkOperatorDisplayTextLocation::Default") final Default;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneLineNetworkOperatorDisplayTextLocation::Tile") final Tile;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneLineNetworkOperatorDisplayTextLocation::Dialer") final Dialer;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneLineNetworkOperatorDisplayTextLocation::InCallUI") final InCallUI;
}
