package winrt.windows.storage.pickers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Pickers.h", true)
@:native("winrt::Windows::Storage::Pickers::FileSavePicker")
extern class FileSavePicker
    implements winrt.windows.storage.pickers.IFileSavePicker2
    implements winrt.windows.storage.pickers.IFileSavePicker3
    implements winrt.windows.storage.pickers.IFileSavePicker
    implements winrt.windows.storage.pickers.IFileSavePicker4
{
    function new();
    overload function ContinuationData(): winrt.windows.foundation.collections.ValueSet;
    function PickSaveFileAndContinue(): Void;
    overload function EnterpriseId(): winrt.HString;
    overload function EnterpriseId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function SettingsIdentifier(): winrt.HString;
    overload function SettingsIdentifier(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function SuggestedStartLocation(): winrt.windows.storage.pickers.PickerLocationId;
    overload function SuggestedStartLocation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.pickers.PickerLocationId>): Void;
    overload function CommitButtonText(): winrt.HString;
    overload function CommitButtonText(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function FileTypeChoices(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function DefaultFileExtension(): winrt.HString;
    overload function DefaultFileExtension(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function SuggestedSaveFile(): winrt.windows.storage.StorageFile;
    overload function SuggestedSaveFile(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.StorageFile>): Void;
    overload function SuggestedFileName(): winrt.HString;
    overload function SuggestedFileName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function PickSaveFileAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.StorageFile> /* GenericTypeInstSig */;
    overload function User(): winrt.windows.system.User;
    function CreateForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.storage.pickers.FileSavePicker;
    static function CreateForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.storage.pickers.FileSavePicker;
}
