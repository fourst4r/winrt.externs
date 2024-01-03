package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::SmartCardTrigger")
extern class SmartCardTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.ISmartCardTrigger
{
    /* explicit */ function new(triggerType: ConstRef<winrt.windows.devices.smartcards.SmartCardTriggerType>);
    overload function TriggerType(): winrt.windows.devices.smartcards.SmartCardTriggerType;
}
