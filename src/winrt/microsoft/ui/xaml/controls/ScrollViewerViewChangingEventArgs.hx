package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ScrollViewerViewChangingEventArgs")
extern class ScrollViewerViewChangingEventArgs
    implements winrt.microsoft.ui.xaml.controls.IScrollViewerViewChangingEventArgs
{
    overload function NextView(): winrt.microsoft.ui.xaml.controls.ScrollViewerView;
    overload function FinalView(): winrt.microsoft.ui.xaml.controls.ScrollViewerView;
    overload function IsInertial(): Bool;
}
