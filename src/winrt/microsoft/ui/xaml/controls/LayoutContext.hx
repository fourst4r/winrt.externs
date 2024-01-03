package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::LayoutContext")
extern class LayoutContext
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.ILayoutContext
    implements winrt.microsoft.ui.xaml.controls.ILayoutContextOverrides
{
    overload function LayoutState(): winrt.windows.foundation.IInspectable;
    overload function LayoutState(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function LayoutStateCore(): winrt.windows.foundation.IInspectable;
    overload function LayoutStateCore(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
