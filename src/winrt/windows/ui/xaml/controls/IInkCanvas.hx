package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkCanvas")
extern interface IInkCanvas extends winrt.windows.foundation.IInspectable
{
    overload function InkPresenter(): winrt.windows.ui.input.inking.InkPresenter;
}
