package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::NetworkOperatorNotificationTrigger")
extern class NetworkOperatorNotificationTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.INetworkOperatorNotificationTrigger
{
    /* explicit */ function new(networkAccountId: cxx.ConstRef<winrt.HString>);
    overload function NetworkAccountId(): winrt.HString;
}
