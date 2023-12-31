package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::ILocationTrigger")
extern interface ILocationTrigger extends winrt.windows.foundation.IInspectable
{
    overload function TriggerType(): winrt.windows.applicationmodel.background.LocationTriggerType;
}
