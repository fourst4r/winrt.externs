package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::INonVirtualizingLayoutContext")
extern interface INonVirtualizingLayoutContext extends winrt.windows.foundation.IInspectable
{
    overload function Children(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.xaml.UIElement> /* GenericTypeInstSig */;
}
