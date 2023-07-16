package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkSynchronizer")
extern interface IInkSynchronizer extends winrt.windows.foundation.IInspectable
{
    function BeginDry(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.InkStroke> /* GenericTypeInstSig */;
    function EndDry(): Void;
}
