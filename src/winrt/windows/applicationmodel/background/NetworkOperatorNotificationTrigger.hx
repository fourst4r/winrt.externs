package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::NetworkOperatorNotificationTrigger")
extern class NetworkOperatorNotificationTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.INetworkOperatorNotificationTrigger
{
    @:native("winrt::Windows::ApplicationModel::Background::NetworkOperatorNotificationTrigger")
    /* explicit */ static overload function make(networkAccountId: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.background.NetworkOperatorNotificationTrigger;
    overload function NetworkAccountId(): winrt.HString;
}
