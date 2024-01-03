package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkStrokeContainer3")
extern interface IInkStrokeContainer3 extends winrt.windows.foundation.IInspectable
{
    function SaveAsync(outputStream: ConstRef<winrt.windows.storage.streams.IOutputStream>, inkPersistenceFormat: ConstRef<winrt.windows.ui.input.inking.InkPersistenceFormat>): winrt.windows.foundation.IAsyncOperationWithProgress<UInt32, UInt32> /* GenericTypeInstSig */;
    function GetStrokeById(id: UInt32): winrt.windows.ui.input.inking.InkStroke;
}
