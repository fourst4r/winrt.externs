package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::VisualStateChangedEventArgs")
extern class VisualStateChangedEventArgs
    implements winrt.microsoft.ui.xaml.IVisualStateChangedEventArgs
{
    function new();
    overload function OldState(): winrt.microsoft.ui.xaml.VisualState;
    overload function OldState(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.VisualState>): Void;
    overload function NewState(): winrt.microsoft.ui.xaml.VisualState;
    overload function NewState(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.VisualState>): Void;
    overload function Control(): winrt.microsoft.ui.xaml.controls.Control;
    overload function Control(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.Control>): Void;
}
