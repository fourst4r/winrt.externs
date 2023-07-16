package winrt.windows.ui.input.inking.core;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.Core.h", true)
@:native("winrt::Windows::UI::Input::Inking::Core::ICoreInkPresenterHost")
extern interface ICoreInkPresenterHost extends winrt.windows.foundation.IInspectable
{
    overload function InkPresenter(): winrt.windows.ui.input.inking.InkPresenter;
    overload function RootVisual(): winrt.windows.ui.composition.ContainerVisual;
    overload function RootVisual(value: cxx.ConstRef<winrt.windows.ui.composition.ContainerVisual>): Void;
}
