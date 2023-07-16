package winrt.windows.storage.pickers.provider;

@:valueType
@:include("winrt/Windows.Storage.Pickers.Provider.h", true)
@:native("winrt::Windows::Storage::Pickers::Provider::FileSavePickerUI")
extern class FileSavePickerUI
    implements winrt.windows.storage.pickers.provider.IFileSavePickerUI
{
    overload function Title(): winrt.HString;
    overload function Title(value: cxx.ConstRef<winrt.HString>): Void;
    overload function AllowedFileTypes(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function SettingsIdentifier(): winrt.HString;
    overload function FileName(): winrt.HString;
    function TrySetFileName(value: cxx.ConstRef<winrt.HString>): winrt.windows.storage.pickers.provider.SetFileNameResult;
    overload function FileNameChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.storage.pickers.provider.FileSavePickerUI, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FileNameChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TargetFileRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.storage.pickers.provider.FileSavePickerUI, winrt.windows.storage.pickers.provider.TargetFileRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TargetFileRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
}