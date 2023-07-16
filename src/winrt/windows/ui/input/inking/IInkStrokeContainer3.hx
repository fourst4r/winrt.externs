package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkStrokeContainer3")
extern interface IInkStrokeContainer3 extends winrt.windows.foundation.IInspectable
{
    function SaveAsync(outputStream: cxx.ConstRef<winrt.windows.storage.streams.IOutputStream>, inkPersistenceFormat: cxx.ConstRef<winrt.windows.ui.input.inking.InkPersistenceFormat>): winrt.windows.foundation.IAsyncOperationWithProgress<cxx.num.UInt32, cxx.num.UInt32> /* GenericTypeInstSig */;
    function GetStrokeById(id: cxx.num.UInt32): winrt.windows.ui.input.inking.InkStroke;
}
