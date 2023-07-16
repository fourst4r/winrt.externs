package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IControlProtected")
extern interface IControlProtected extends winrt.windows.foundation.IInspectable
{
    overload function DefaultStyleKey(): winrt.windows.foundation.IInspectable;
    overload function DefaultStyleKey(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function GetTemplateChild(childName: cxx.ConstRef<winrt.HString>): winrt.microsoft.ui.xaml.DependencyObject;
}
