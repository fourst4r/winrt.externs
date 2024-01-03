package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IContentPresenterStatics2")
extern interface IContentPresenterStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function OpticalMarginAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextLineBoundsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
