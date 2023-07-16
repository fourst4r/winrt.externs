package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::StandardUICommand")
extern class StandardUICommand
    extends winrt.windows.ui.xaml.input.XamlUICommand
    implements winrt.windows.ui.xaml.input.IStandardUICommand
    implements winrt.windows.ui.xaml.input.IStandardUICommand2
{
    @:native("winrt::Windows::UI::Xaml::Input::StandardUICommand")
    static overload function make(): winrt.windows.ui.xaml.input.StandardUICommand;
    @:native("winrt::Windows::UI::Xaml::Input::StandardUICommand")
    /* explicit */ static overload function make(kind: cxx.ConstRef<winrt.windows.ui.xaml.input.StandardUICommandKind>): winrt.windows.ui.xaml.input.StandardUICommand;
    overload function Kind(): winrt.windows.ui.xaml.input.StandardUICommandKind;
    overload function Kind(value: cxx.ConstRef<winrt.windows.ui.xaml.input.StandardUICommandKind>): Void;
    overload function KindProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function KindProperty(): winrt.windows.ui.xaml.DependencyProperty;
}