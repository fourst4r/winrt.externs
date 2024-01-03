package winrt.windows.management.update;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Update.h", true)
@:native("winrt::Windows::Management::Update::IPreviewBuildsManagerStatics")
extern interface IPreviewBuildsManagerStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.management.update.PreviewBuildsManager;
    function IsSupported(): Bool;
}
