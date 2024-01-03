package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IFrameworkElementProtected7")
extern interface IFrameworkElementProtected7 extends winrt.windows.foundation.IInspectable
{
    function InvalidateViewport(): Void;
}
