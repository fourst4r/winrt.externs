package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::ISmartCardTriggerFactory")
extern interface ISmartCardTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(triggerType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.smartcards.SmartCardTriggerType>): winrt.windows.applicationmodel.background.SmartCardTrigger;
}
