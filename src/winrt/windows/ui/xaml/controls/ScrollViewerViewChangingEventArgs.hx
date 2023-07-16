package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ScrollViewerViewChangingEventArgs")
extern class ScrollViewerViewChangingEventArgs
    implements winrt.windows.ui.xaml.controls.IScrollViewerViewChangingEventArgs
{
    overload function NextView(): winrt.windows.ui.xaml.controls.ScrollViewerView;
    overload function FinalView(): winrt.windows.ui.xaml.controls.ScrollViewerView;
    overload function IsInertial(): Bool;
}
