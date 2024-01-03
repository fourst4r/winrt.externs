package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::NetworkOperatorNotificationTrigger")
extern class NetworkOperatorNotificationTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.INetworkOperatorNotificationTrigger
{
    /* explicit */ function new(networkAccountId: ConstRef<winrt.HString>);
    overload function NetworkAccountId(): winrt.HString;
}
