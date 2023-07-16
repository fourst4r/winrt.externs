package winrt.windows.storage.pickers;

@:valueType
@:include("winrt/Windows.Storage.Pickers.h", true)
@:native("winrt::Windows::Storage::Pickers::IFileSavePicker2")
extern interface IFileSavePicker2 extends winrt.windows.foundation.IInspectable
{
    overload function ContinuationData(): winrt.windows.foundation.collections.ValueSet;
    function PickSaveFileAndContinue(): Void;
}
