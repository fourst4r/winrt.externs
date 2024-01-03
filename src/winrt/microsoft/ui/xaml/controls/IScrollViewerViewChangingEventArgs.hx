package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IScrollViewerViewChangingEventArgs")
extern interface IScrollViewerViewChangingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function NextView(): winrt.microsoft.ui.xaml.controls.ScrollViewerView;
    overload function FinalView(): winrt.microsoft.ui.xaml.controls.ScrollViewerView;
    overload function IsInertial(): Bool;
}
