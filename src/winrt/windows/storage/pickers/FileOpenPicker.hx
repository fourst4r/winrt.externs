package winrt.windows.storage.pickers;

@:valueType
@:include("winrt/Windows.Storage.Pickers.h", true)
@:native("winrt::Windows::Storage::Pickers::FileOpenPicker")
extern class FileOpenPicker
    implements winrt.windows.storage.pickers.IFileOpenPicker2
    implements winrt.windows.storage.pickers.IFileOpenPickerWithOperationId
    implements winrt.windows.storage.pickers.IFileOpenPicker
    implements winrt.windows.storage.pickers.IFileOpenPicker3
{
    function new();
    overload function ContinuationData(): winrt.windows.foundation.collections.ValueSet;
    function PickSingleFileAndContinue(): Void;
    function PickMultipleFilesAndContinue(): Void;
    overload function PickSingleFileAsync(pickerOperationId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    overload function ViewMode(): winrt.windows.storage.pickers.PickerViewMode;
    overload function ViewMode(value: cxx.ConstRef<winrt.windows.storage.pickers.PickerViewMode>): Void;
    overload function SettingsIdentifier(): winrt.HString;
    overload function SettingsIdentifier(value: cxx.ConstRef<winrt.HString>): Void;
    overload function SuggestedStartLocation(): winrt.windows.storage.pickers.PickerLocationId;
    overload function SuggestedStartLocation(value: cxx.ConstRef<winrt.windows.storage.pickers.PickerLocationId>): Void;
    overload function CommitButtonText(): winrt.HString;
    overload function CommitButtonText(value: cxx.ConstRef<winrt.HString>): Void;
    overload function FileTypeFilter(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function PickSingleFileAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    function PickMultipleFilesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function User(): winrt.windows.system.User;
    function CreateForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.storage.pickers.FileOpenPicker;
    function ResumePickSingleFileAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    static function ResumePickSingleFileAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    static function CreateForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.storage.pickers.FileOpenPicker;
}
