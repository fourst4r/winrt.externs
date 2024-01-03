package winrt.windows.storage.pickers.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Pickers.Provider.h", true)
@:native("winrt::Windows::Storage::Pickers::Provider::IFileSavePickerUI")
extern interface IFileSavePickerUI extends winrt.windows.foundation.IInspectable
{
    overload function Title(): winrt.HString;
    overload function Title(value: ConstRef<winrt.HString>): Void;
    overload function AllowedFileTypes(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function SettingsIdentifier(): winrt.HString;
    overload function FileName(): winrt.HString;
    function TrySetFileName(value: ConstRef<winrt.HString>): winrt.windows.storage.pickers.provider.SetFileNameResult;
    overload function FileNameChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.storage.pickers.provider.FileSavePickerUI, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FileNameChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function TargetFileRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.storage.pickers.provider.FileSavePickerUI, winrt.windows.storage.pickers.provider.TargetFileRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TargetFileRequested(token: ConstRef<winrt.EventToken>): Void;
}
