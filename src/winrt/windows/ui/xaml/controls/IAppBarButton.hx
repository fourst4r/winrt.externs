package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IAppBarButton")
extern interface IAppBarButton extends winrt.windows.foundation.IInspectable
{
    overload function Label(): winrt.HString;
    overload function Label(value: ConstRef<winrt.HString>): Void;
    overload function Icon(): winrt.windows.ui.xaml.controls.IconElement;
    overload function Icon(value: ConstRef<winrt.windows.ui.xaml.controls.IconElement>): Void;
}
