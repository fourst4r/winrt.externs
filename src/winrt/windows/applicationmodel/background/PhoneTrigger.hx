package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::PhoneTrigger")
extern class PhoneTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.IPhoneTrigger
{
    function new(type: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.calls.background.PhoneTriggerType>, oneShot: Bool);
    overload function OneShot(): Bool;
    overload function TriggerType(): winrt.windows.applicationmodel.calls.background.PhoneTriggerType;
}
