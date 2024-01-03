package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IPhoneTrigger")
extern interface IPhoneTrigger extends winrt.windows.foundation.IInspectable
{
    overload function OneShot(): Bool;
    overload function TriggerType(): winrt.windows.applicationmodel.calls.background.PhoneTriggerType;
}
