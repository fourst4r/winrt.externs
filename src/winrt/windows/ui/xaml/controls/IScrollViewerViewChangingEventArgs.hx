package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IScrollViewerViewChangingEventArgs")
extern interface IScrollViewerViewChangingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function NextView(): winrt.windows.ui.xaml.controls.ScrollViewerView;
    overload function FinalView(): winrt.windows.ui.xaml.controls.ScrollViewerView;
    overload function IsInertial(): Bool;
}
