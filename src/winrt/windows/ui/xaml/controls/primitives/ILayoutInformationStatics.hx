package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ILayoutInformationStatics")
extern interface ILayoutInformationStatics extends winrt.windows.foundation.IInspectable
{
    function GetLayoutExceptionElement(dispatcher: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.UIElement;
    function GetLayoutSlot(element: ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.foundation.Rect;
}
