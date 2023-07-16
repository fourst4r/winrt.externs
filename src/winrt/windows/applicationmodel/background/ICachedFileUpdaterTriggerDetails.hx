package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::ICachedFileUpdaterTriggerDetails")
extern interface ICachedFileUpdaterTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function UpdateTarget(): winrt.windows.storage.provider.CachedFileTarget;
    overload function UpdateRequest(): winrt.windows.storage.provider.FileUpdateRequest;
    overload function CanRequestUserInput(): Bool;
}
