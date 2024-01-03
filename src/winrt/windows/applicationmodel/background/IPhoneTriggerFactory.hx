package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IPhoneTriggerFactory")
extern interface IPhoneTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(type: ConstRef<winrt.windows.applicationmodel.calls.background.PhoneTriggerType>, oneShot: Bool): winrt.windows.applicationmodel.background.PhoneTrigger;
}
