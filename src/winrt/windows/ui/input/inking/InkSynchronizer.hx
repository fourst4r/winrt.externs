package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkSynchronizer")
extern class InkSynchronizer
    implements winrt.windows.ui.input.inking.IInkSynchronizer
{
    function BeginDry(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.InkStroke> /* GenericTypeInstSig */;
    function EndDry(): Void;
}
