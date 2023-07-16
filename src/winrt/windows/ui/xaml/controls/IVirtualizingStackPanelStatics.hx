package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IVirtualizingStackPanelStatics")
extern interface IVirtualizingStackPanelStatics extends winrt.windows.foundation.IInspectable
{
    overload function AreScrollSnapPointsRegularProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OrientationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function VirtualizationModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetVirtualizationMode(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.ui.xaml.controls.VirtualizationMode;
    function SetVirtualizationMode(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.windows.ui.xaml.controls.VirtualizationMode>): Void;
    overload function IsVirtualizingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetIsVirtualizing(o: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
}
