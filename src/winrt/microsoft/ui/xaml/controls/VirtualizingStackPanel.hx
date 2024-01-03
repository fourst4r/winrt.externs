package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::VirtualizingStackPanel")
extern class VirtualizingStackPanel
    extends winrt.microsoft.ui.xaml.controls.primitives.OrientedVirtualizingPanel
    implements winrt.microsoft.ui.xaml.controls.IVirtualizingStackPanel
    implements winrt.microsoft.ui.xaml.controls.IVirtualizingStackPanelOverrides
{
    function new();
    overload function AreScrollSnapPointsRegular(): Bool;
    overload function AreScrollSnapPointsRegular(value: Bool): Void;
    overload function Orientation(): winrt.microsoft.ui.xaml.controls.Orientation;
    overload function Orientation(value: ConstRef<winrt.microsoft.ui.xaml.controls.Orientation>): Void;
    overload function CleanUpVirtualizedItemEvent(handler: ConstRef<winrt.microsoft.ui.xaml.controls.CleanUpVirtualizedItemEventHandler>): winrt.EventToken;
    @:noExcept overload function CleanUpVirtualizedItemEvent(token: ConstRef<winrt.EventToken>): Void;
    function OnCleanUpVirtualizedItem(e: ConstRef<winrt.microsoft.ui.xaml.controls.CleanUpVirtualizedItemEventArgs>): Void;
    overload function AreScrollSnapPointsRegularProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function VirtualizationModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetVirtualizationMode(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.VirtualizationMode;
    function SetVirtualizationMode(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: ConstRef<winrt.microsoft.ui.xaml.controls.VirtualizationMode>): Void;
    overload function IsVirtualizingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetIsVirtualizing(o: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
    static overload function AreScrollSnapPointsRegularProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function VirtualizationModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetVirtualizationMode(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.microsoft.ui.xaml.controls.VirtualizationMode;
    static function SetVirtualizationMode(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: ConstRef<winrt.microsoft.ui.xaml.controls.VirtualizationMode>): Void;
    static overload function IsVirtualizingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static function GetIsVirtualizing(o: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Bool;
}
