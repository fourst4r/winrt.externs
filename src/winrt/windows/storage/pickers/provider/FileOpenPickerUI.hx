package winrt.windows.storage.pickers.provider;

@:valueType
@:include("winrt/Windows.Storage.Pickers.Provider.h", true)
@:native("winrt::Windows::Storage::Pickers::Provider::FileOpenPickerUI")
extern class FileOpenPickerUI
    implements winrt.windows.storage.pickers.provider.IFileOpenPickerUI
{
    function AddFile(id: cxx.ConstRef<winrt.HString>, file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.storage.pickers.provider.AddFileResult;
    function RemoveFile(id: cxx.ConstRef<winrt.HString>): Void;
    function ContainsFile(id: cxx.ConstRef<winrt.HString>): Bool;
    function CanAddFile(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): Bool;
    overload function AllowedFileTypes(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function SelectionMode(): winrt.windows.storage.pickers.provider.FileSelectionMode;
    overload function SettingsIdentifier(): winrt.HString;
    overload function Title(): winrt.HString;
    overload function Title(value: cxx.ConstRef<winrt.HString>): Void;
    overload function FileRemoved(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.storage.pickers.provider.FileOpenPickerUI, winrt.windows.storage.pickers.provider.FileRemovedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FileRemoved(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Closing(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.storage.pickers.provider.FileOpenPickerUI, winrt.windows.storage.pickers.provider.PickerClosingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closing(token: cxx.ConstRef<winrt.EventToken>): Void;
}
