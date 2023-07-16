package winrt.windows.ui.input.inking.core;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.Core.h", true)
@:native("winrt::Windows::UI::Input::Inking::Core::ICoreInkIndependentInputSourceStatics")
extern interface ICoreInkIndependentInputSourceStatics extends winrt.windows.foundation.IInspectable
{
    function Create(inkPresenter: cxx.ConstRef<winrt.windows.ui.input.inking.InkPresenter>): winrt.windows.ui.input.inking.core.CoreInkIndependentInputSource;
}
