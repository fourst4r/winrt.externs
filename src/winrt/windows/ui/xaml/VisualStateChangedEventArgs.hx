package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::VisualStateChangedEventArgs")
extern class VisualStateChangedEventArgs
    implements winrt.windows.ui.xaml.IVisualStateChangedEventArgs
{
    function new();
    overload function OldState(): winrt.windows.ui.xaml.VisualState;
    overload function OldState(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.VisualState>): Void;
    overload function NewState(): winrt.windows.ui.xaml.VisualState;
    overload function NewState(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.VisualState>): Void;
    overload function Control(): winrt.windows.ui.xaml.controls.Control;
    overload function Control(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.Control>): Void;
}
