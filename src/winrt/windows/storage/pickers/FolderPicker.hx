package winrt.windows.storage.pickers;

@:valueType
@:include("winrt/Windows.Storage.Pickers.h", true)
@:native("winrt::Windows::Storage::Pickers::FolderPicker")
extern class FolderPicker
    implements winrt.windows.storage.pickers.IFolderPicker2
    implements winrt.windows.storage.pickers.IFolderPicker
    implements winrt.windows.storage.pickers.IFolderPicker3
{
    function new();
    overload function ContinuationData(): winrt.windows.foundation.collections.ValueSet;
    function PickFolderAndContinue(): Void;
    overload function ViewMode(): winrt.windows.storage.pickers.PickerViewMode;
    overload function ViewMode(value: cxx.ConstRef<winrt.windows.storage.pickers.PickerViewMode>): Void;
    overload function SettingsIdentifier(): winrt.HString;
    overload function SettingsIdentifier(value: cxx.ConstRef<winrt.HString>): Void;
    overload function SuggestedStartLocation(): winrt.windows.storage.pickers.PickerLocationId;
    overload function SuggestedStartLocation(value: cxx.ConstRef<winrt.windows.storage.pickers.PickerLocationId>): Void;
    overload function CommitButtonText(): winrt.HString;
    overload function CommitButtonText(value: cxx.ConstRef<winrt.HString>): Void;
    overload function FileTypeFilter(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    function PickSingleFolderAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFolder> /* GenericTypeInstSig */;
    overload function User(): winrt.windows.system.User;
    function CreateForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.storage.pickers.FolderPicker;
    static function CreateForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.storage.pickers.FolderPicker;
}
