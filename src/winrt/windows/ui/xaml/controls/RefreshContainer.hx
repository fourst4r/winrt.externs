package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::RefreshContainer")
extern class RefreshContainer
    extends winrt.windows.ui.xaml.controls.ContentControl
    implements winrt.windows.ui.xaml.controls.IRefreshContainer
{
    function new();
    overload function Visualizer(): winrt.windows.ui.xaml.controls.RefreshVisualizer;
    overload function Visualizer(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.RefreshVisualizer>): Void;
    overload function PullDirection(): winrt.windows.ui.xaml.controls.RefreshPullDirection;
    overload function PullDirection(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.RefreshPullDirection>): Void;
    overload function RefreshRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.RefreshContainer, winrt.windows.ui.xaml.controls.RefreshRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RefreshRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function RequestRefresh(): Void;
    overload function VisualizerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PullDirectionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function VisualizerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PullDirectionProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
