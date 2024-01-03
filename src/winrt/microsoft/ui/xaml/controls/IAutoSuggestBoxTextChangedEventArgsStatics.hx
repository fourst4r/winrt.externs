package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IAutoSuggestBoxTextChangedEventArgsStatics")
extern interface IAutoSuggestBoxTextChangedEventArgsStatics extends winrt.windows.foundation.IInspectable
{
    overload function ReasonProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
