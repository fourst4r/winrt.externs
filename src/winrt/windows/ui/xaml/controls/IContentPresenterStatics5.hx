package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IContentPresenterStatics5")
extern interface IContentPresenterStatics5 extends winrt.windows.foundation.IInspectable
{
    overload function BackgroundSizingProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
