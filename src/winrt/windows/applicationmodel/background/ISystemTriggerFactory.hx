package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::ISystemTriggerFactory")
extern interface ISystemTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(triggerType: ConstRef<winrt.windows.applicationmodel.background.SystemTriggerType>, oneShot: Bool): winrt.windows.applicationmodel.background.SystemTrigger;
}
