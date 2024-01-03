package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IAutoSuggestBoxStatics2")
extern interface IAutoSuggestBoxStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function QueryIconProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
