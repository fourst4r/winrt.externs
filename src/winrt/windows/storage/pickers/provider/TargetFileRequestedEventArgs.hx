package winrt.windows.storage.pickers.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Pickers.Provider.h", true)
@:native("winrt::Windows::Storage::Pickers::Provider::TargetFileRequestedEventArgs")
extern class TargetFileRequestedEventArgs
    implements winrt.windows.storage.pickers.provider.ITargetFileRequestedEventArgs
{
    overload function Request(): winrt.windows.storage.pickers.provider.TargetFileRequest;
}
