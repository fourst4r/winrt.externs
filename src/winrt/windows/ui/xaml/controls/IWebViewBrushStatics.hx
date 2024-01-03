package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IWebViewBrushStatics")
extern interface IWebViewBrushStatics extends winrt.windows.foundation.IInspectable
{
    overload function SourceNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
