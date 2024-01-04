package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::StandardUICommand")
extern class StandardUICommand
    extends winrt.microsoft.ui.xaml.input.XamlUICommand
    implements winrt.microsoft.ui.xaml.input.IStandardUICommand
{
    function new();
    @:native("winrt::Microsoft::UI::Xaml::Input::StandardUICommand")
    /* explicit */ static overload function make(kind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.input.StandardUICommandKind>): winrt.microsoft.ui.xaml.input.StandardUICommand;
    overload function Kind(): winrt.microsoft.ui.xaml.input.StandardUICommandKind;
    overload function Kind(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.input.StandardUICommandKind>): Void;
    overload function KindProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function KindProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
