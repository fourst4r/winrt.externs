package winrt.windows.storage.pickers;

@:valueType
@:include("winrt/Windows.Storage.Pickers.h", true)
@:native("winrt::Windows::Storage::Pickers::IFolderPicker2")
extern interface IFolderPicker2 extends winrt.windows.foundation.IInspectable
{
    overload function ContinuationData(): winrt.windows.foundation.collections.ValueSet;
    function PickFolderAndContinue(): Void;
}
