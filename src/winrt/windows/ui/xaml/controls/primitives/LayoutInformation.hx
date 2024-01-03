package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::LayoutInformation")
extern class LayoutInformation
    implements winrt.windows.ui.xaml.controls.primitives.ILayoutInformation
{
    function GetAvailableSize(element: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.Size;
    function GetLayoutExceptionElement(dispatcher: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.UIElement;
    function GetLayoutSlot(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.foundation.Rect;
    static function GetLayoutExceptionElement(dispatcher: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.UIElement;
    static function GetLayoutSlot(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.foundation.Rect;
    static function GetAvailableSize(element: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.Size;
}
