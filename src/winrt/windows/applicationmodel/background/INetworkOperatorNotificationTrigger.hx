package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::INetworkOperatorNotificationTrigger")
extern interface INetworkOperatorNotificationTrigger extends winrt.windows.foundation.IInspectable
{
    overload function NetworkAccountId(): winrt.HString;
}
