package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::INetworkOperatorNotificationTriggerFactory")
extern interface INetworkOperatorNotificationTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(networkAccountId: ConstRef<winrt.HString>): winrt.windows.applicationmodel.background.NetworkOperatorNotificationTrigger;
}
