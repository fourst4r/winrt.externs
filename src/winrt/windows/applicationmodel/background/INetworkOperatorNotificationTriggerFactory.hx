package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::INetworkOperatorNotificationTriggerFactory")
extern interface INetworkOperatorNotificationTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(networkAccountId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.background.NetworkOperatorNotificationTrigger;
}
