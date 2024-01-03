package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IFrameworkElementProtected")
extern interface IFrameworkElementProtected extends winrt.windows.foundation.IInspectable
{
    function InvalidateViewport(): Void;
}
