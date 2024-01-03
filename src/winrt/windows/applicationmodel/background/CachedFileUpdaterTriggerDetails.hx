package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::CachedFileUpdaterTriggerDetails")
extern class CachedFileUpdaterTriggerDetails
    implements winrt.windows.applicationmodel.background.ICachedFileUpdaterTriggerDetails
{
    overload function UpdateTarget(): winrt.windows.storage.provider.CachedFileTarget;
    overload function UpdateRequest(): winrt.windows.storage.provider.FileUpdateRequest;
    overload function CanRequestUserInput(): Bool;
}
