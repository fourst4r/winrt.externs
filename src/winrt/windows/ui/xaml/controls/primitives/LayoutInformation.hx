package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::LayoutInformation")
extern class LayoutInformation
    implements winrt.windows.ui.xaml.controls.primitives.ILayoutInformation
{
    function GetAvailableSize(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.Size;
    function GetLayoutExceptionElement(dispatcher: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.UIElement;
    function GetLayoutSlot(element: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.foundation.Rect;
    static function GetLayoutExceptionElement(dispatcher: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.UIElement;
    static function GetLayoutSlot(element: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.foundation.Rect;
    static function GetAvailableSize(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.Size;
}
