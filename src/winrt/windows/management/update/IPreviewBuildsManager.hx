package winrt.windows.management.update;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Update.h", true)
@:native("winrt::Windows::Management::Update::IPreviewBuildsManager")
extern interface IPreviewBuildsManager extends winrt.windows.foundation.IInspectable
{
    overload function ArePreviewBuildsAllowed(): Bool;
    overload function ArePreviewBuildsAllowed(value: Bool): Void;
    function GetCurrentState(): winrt.windows.management.update.PreviewBuildsState;
    function SyncAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
