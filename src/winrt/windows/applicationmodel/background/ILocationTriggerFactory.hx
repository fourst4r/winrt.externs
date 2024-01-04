package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::ILocationTriggerFactory")
extern interface ILocationTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(triggerType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.background.LocationTriggerType>): winrt.windows.applicationmodel.background.LocationTrigger;
}
