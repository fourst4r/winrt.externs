package winrt.windows.management.update;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Update.h", true)
@:native("winrt::Windows::Management::Update::PreviewBuildsManager")
extern class PreviewBuildsManager
    implements winrt.windows.management.update.IPreviewBuildsManager
{
    overload function ArePreviewBuildsAllowed(): Bool;
    overload function ArePreviewBuildsAllowed(value: Bool): Void;
    function GetCurrentState(): winrt.windows.management.update.PreviewBuildsState;
    function SyncAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function GetDefault(): winrt.windows.management.update.PreviewBuildsManager;
    function IsSupported(): Bool;
    static function GetDefault(): winrt.windows.management.update.PreviewBuildsManager;
    static function IsSupported(): Bool;
}
