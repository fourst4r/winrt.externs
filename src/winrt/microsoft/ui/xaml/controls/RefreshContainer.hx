package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::RefreshContainer")
extern class RefreshContainer
    extends winrt.microsoft.ui.xaml.controls.ContentControl
    implements winrt.microsoft.ui.xaml.controls.IRefreshContainer
{
    function new();
    overload function Visualizer(): winrt.microsoft.ui.xaml.controls.RefreshVisualizer;
    overload function Visualizer(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.RefreshVisualizer>): Void;
    overload function PullDirection(): winrt.microsoft.ui.xaml.controls.RefreshPullDirection;
    overload function PullDirection(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.RefreshPullDirection>): Void;
    overload function RefreshRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.RefreshContainer, winrt.microsoft.ui.xaml.controls.RefreshRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RefreshRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function RequestRefresh(): Void;
    overload function VisualizerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PullDirectionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function VisualizerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PullDirectionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
