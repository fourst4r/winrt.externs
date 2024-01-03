package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IIconSourceElement")
extern interface IIconSourceElement extends winrt.windows.foundation.IInspectable
{
    overload function IconSource(): winrt.windows.ui.xaml.controls.IconSource;
    overload function IconSource(value: ConstRef<winrt.windows.ui.xaml.controls.IconSource>): Void;
}
