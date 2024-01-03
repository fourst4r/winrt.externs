package winrt.windows.storage.pickers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Pickers.h", true)
@:native("winrt::Windows::Storage::Pickers::IFileOpenPicker2")
extern interface IFileOpenPicker2 extends winrt.windows.foundation.IInspectable
{
    overload function ContinuationData(): winrt.windows.foundation.collections.ValueSet;
    function PickSingleFileAndContinue(): Void;
    function PickMultipleFilesAndContinue(): Void;
}
