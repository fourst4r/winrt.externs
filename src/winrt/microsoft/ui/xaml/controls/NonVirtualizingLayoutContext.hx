package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::NonVirtualizingLayoutContext")
extern class NonVirtualizingLayoutContext
    extends winrt.microsoft.ui.xaml.controls.LayoutContext
    implements winrt.microsoft.ui.xaml.controls.INonVirtualizingLayoutContext
    implements winrt.microsoft.ui.xaml.controls.INonVirtualizingLayoutContextOverrides
{
    function new();
    overload function Children(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.xaml.UIElement> /* GenericTypeInstSig */;
    overload function ChildrenCore(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.xaml.UIElement> /* GenericTypeInstSig */;
}
