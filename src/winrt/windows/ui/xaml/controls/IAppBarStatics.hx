package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IAppBarStatics")
extern interface IAppBarStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsOpenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsStickyProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
