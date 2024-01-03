package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::LayoutInformation")
extern class LayoutInformation
    implements winrt.microsoft.ui.xaml.controls.primitives.ILayoutInformation
{
    function GetLayoutExceptionElement(dispatcher: ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.UIElement;
    function GetLayoutSlot(element: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): winrt.windows.foundation.Rect;
    function GetAvailableSize(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.windows.foundation.Size;
    static function GetLayoutExceptionElement(dispatcher: ConstRef<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.UIElement;
    static function GetLayoutSlot(element: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): winrt.windows.foundation.Rect;
    static function GetAvailableSize(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.windows.foundation.Size;
}
