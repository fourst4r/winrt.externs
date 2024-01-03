package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbarRulerButton")
extern interface IInkToolbarRulerButton extends winrt.windows.foundation.IInspectable
{
    overload function Ruler(): winrt.windows.ui.input.inking.InkPresenterRuler;
}
