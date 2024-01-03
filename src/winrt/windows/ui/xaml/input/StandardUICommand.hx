package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::StandardUICommand")
extern class StandardUICommand
    extends winrt.windows.ui.xaml.input.XamlUICommand
    implements winrt.windows.ui.xaml.input.IStandardUICommand
    implements winrt.windows.ui.xaml.input.IStandardUICommand2
{
    function new();
    @:native("winrt::Windows::UI::Xaml::Input::StandardUICommand")
    /* explicit */ static overload function make(kind: ConstRef<winrt.windows.ui.xaml.input.StandardUICommandKind>): winrt.windows.ui.xaml.input.StandardUICommand;
    overload function Kind(): winrt.windows.ui.xaml.input.StandardUICommandKind;
    overload function Kind(value: ConstRef<winrt.windows.ui.xaml.input.StandardUICommandKind>): Void;
    overload function KindProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function KindProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
