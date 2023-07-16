package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IControlProtected")
extern interface IControlProtected extends winrt.windows.foundation.IInspectable
{
    overload function DefaultStyleKey(): winrt.windows.foundation.IInspectable;
    overload function DefaultStyleKey(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function GetTemplateChild(childName: cxx.ConstRef<winrt.HString>): winrt.windows.ui.xaml.DependencyObject;
}
