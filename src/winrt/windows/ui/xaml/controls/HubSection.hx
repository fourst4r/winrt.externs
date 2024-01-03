package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::HubSection")
extern class HubSection
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.IHubSection
{
    function new();
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function ContentTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function ContentTemplate(value: ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function IsHeaderInteractive(): Bool;
    overload function IsHeaderInteractive(value: Bool): Void;
    overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsHeaderInteractiveProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ContentTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsHeaderInteractiveProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
