package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ICommandBarStatics2")
extern interface ICommandBarStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function CommandBarOverflowPresenterStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
