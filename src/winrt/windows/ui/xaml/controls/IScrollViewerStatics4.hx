package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IScrollViewerStatics4")
extern interface IScrollViewerStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function ReduceViewportForCoreInputViewOcclusionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HorizontalAnchorRatioProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VerticalAnchorRatioProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CanContentRenderOutsideBoundsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetCanContentRenderOutsideBounds(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetCanContentRenderOutsideBounds(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, canContentRenderOutsideBounds: Bool): Void;
}
