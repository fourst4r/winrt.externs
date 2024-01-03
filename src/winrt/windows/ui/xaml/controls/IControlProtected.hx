package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IControlProtected")
extern interface IControlProtected extends winrt.windows.foundation.IInspectable
{
    overload function DefaultStyleKey(): winrt.windows.foundation.IInspectable;
    overload function DefaultStyleKey(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function GetTemplateChild(childName: ConstRef<winrt.HString>): winrt.windows.ui.xaml.DependencyObject;
}
