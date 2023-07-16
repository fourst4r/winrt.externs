package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IVirtualizingStackPanelStatics")
extern interface IVirtualizingStackPanelStatics extends winrt.windows.foundation.IInspectable
{
    overload function AreScrollSnapPointsRegularProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function VirtualizationModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetVirtualizationMode(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.VirtualizationMode;
    function SetVirtualizationMode(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.VirtualizationMode>): Void;
    overload function IsVirtualizingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsVirtualizing(o: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
}
