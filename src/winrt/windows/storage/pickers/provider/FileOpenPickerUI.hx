package winrt.windows.storage.pickers.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Pickers.Provider.h", true)
@:native("winrt::Windows::Storage::Pickers::Provider::FileOpenPickerUI")
extern class FileOpenPickerUI
    implements winrt.windows.storage.pickers.provider.IFileOpenPickerUI
{
    function AddFile(id: ConstRef<winrt.HString>, file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.storage.pickers.provider.AddFileResult;
    function RemoveFile(id: ConstRef<winrt.HString>): Void;
    function ContainsFile(id: ConstRef<winrt.HString>): Bool;
    function CanAddFile(file: ConstRef<winrt.windows.storage.IStorageFile>): Bool;
    overload function AllowedFileTypes(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function SelectionMode(): winrt.windows.storage.pickers.provider.FileSelectionMode;
    overload function SettingsIdentifier(): winrt.HString;
    overload function Title(): winrt.HString;
    overload function Title(value: ConstRef<winrt.HString>): Void;
    overload function FileRemoved(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.storage.pickers.provider.FileOpenPickerUI, winrt.windows.storage.pickers.provider.FileRemovedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FileRemoved(token: ConstRef<winrt.EventToken>): Void;
    overload function Closing(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.storage.pickers.provider.FileOpenPickerUI, winrt.windows.storage.pickers.provider.PickerClosingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closing(token: ConstRef<winrt.EventToken>): Void;
}
