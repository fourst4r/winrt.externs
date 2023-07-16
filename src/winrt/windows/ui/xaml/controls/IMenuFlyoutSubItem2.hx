package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IMenuFlyoutSubItem2")
extern interface IMenuFlyoutSubItem2 extends winrt.windows.foundation.IInspectable
{
    overload function Icon(): winrt.windows.ui.xaml.controls.IconElement;
    overload function Icon(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.IconElement>): Void;
}
