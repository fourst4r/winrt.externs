package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbar3")
extern interface IInkToolbar3 extends winrt.windows.foundation.IInspectable
{
    overload function TargetInkPresenter(): winrt.windows.ui.input.inking.InkPresenter;
    overload function TargetInkPresenter(value: ConstRef<winrt.windows.ui.input.inking.InkPresenter>): Void;
}
