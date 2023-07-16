package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IPivotItemEventArgs")
extern interface IPivotItemEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Item(): winrt.windows.ui.xaml.controls.PivotItem;
    overload function Item(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.PivotItem>): Void;
}
