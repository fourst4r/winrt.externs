package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::INavigate")
extern interface INavigate extends winrt.windows.foundation.IInspectable
{
    function Navigate(sourcePageType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>): Bool;
}
