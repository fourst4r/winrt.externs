package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IAppBarStatics2")
extern interface IAppBarStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function ClosedDisplayModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
