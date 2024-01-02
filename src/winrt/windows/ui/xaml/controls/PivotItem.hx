package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::PivotItem")
extern class PivotItem
    extends winrt.windows.ui.xaml.controls.ContentControl
    implements winrt.windows.ui.xaml.controls.IPivotItem
{
    function new();
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
