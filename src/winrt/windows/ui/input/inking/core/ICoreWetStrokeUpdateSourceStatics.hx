package winrt.windows.ui.input.inking.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.Core.h", true)
@:native("winrt::Windows::UI::Input::Inking::Core::ICoreWetStrokeUpdateSourceStatics")
extern interface ICoreWetStrokeUpdateSourceStatics extends winrt.windows.foundation.IInspectable
{
    function Create(inkPresenter: ConstRef<winrt.windows.ui.input.inking.InkPresenter>): winrt.windows.ui.input.inking.core.CoreWetStrokeUpdateSource;
}
