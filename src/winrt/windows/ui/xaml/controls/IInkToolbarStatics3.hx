package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbarStatics3")
extern interface IInkToolbarStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function TargetInkPresenterProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
