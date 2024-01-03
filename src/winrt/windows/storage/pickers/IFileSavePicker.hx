package winrt.windows.storage.pickers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Pickers.h", true)
@:native("winrt::Windows::Storage::Pickers::IFileSavePicker")
extern interface IFileSavePicker extends winrt.windows.foundation.IInspectable
{
    overload function SettingsIdentifier(): winrt.HString;
    overload function SettingsIdentifier(value: ConstRef<winrt.HString>): Void;
    overload function SuggestedStartLocation(): winrt.windows.storage.pickers.PickerLocationId;
    overload function SuggestedStartLocation(value: ConstRef<winrt.windows.storage.pickers.PickerLocationId>): Void;
    overload function CommitButtonText(): winrt.HString;
    overload function CommitButtonText(value: ConstRef<winrt.HString>): Void;
    overload function FileTypeChoices(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function DefaultFileExtension(): winrt.HString;
    overload function DefaultFileExtension(value: ConstRef<winrt.HString>): Void;
    overload function SuggestedSaveFile(): winrt.windows.storage.StorageFile;
    overload function SuggestedSaveFile(value: ConstRef<winrt.windows.storage.StorageFile>): Void;
    overload function SuggestedFileName(): winrt.HString;
    overload function SuggestedFileName(value: ConstRef<winrt.HString>): Void;
    function PickSaveFileAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
}
