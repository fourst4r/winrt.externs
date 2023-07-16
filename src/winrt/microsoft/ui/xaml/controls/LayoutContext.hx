package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::LayoutContext")
extern class LayoutContext
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.ILayoutContext
    implements winrt.microsoft.ui.xaml.controls.ILayoutContextOverrides
{
    overload function LayoutState(): winrt.windows.foundation.IInspectable;
    overload function LayoutState(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function LayoutStateCore(): winrt.windows.foundation.IInspectable;
    overload function LayoutStateCore(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
