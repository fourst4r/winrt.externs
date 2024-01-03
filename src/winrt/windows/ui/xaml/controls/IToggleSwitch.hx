package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IToggleSwitch")
extern interface IToggleSwitch extends winrt.windows.foundation.IInspectable
{
    overload function IsOn(): Bool;
    overload function IsOn(value: Bool): Void;
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function OnContent(): winrt.windows.foundation.IInspectable;
    overload function OnContent(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function OnContentTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function OnContentTemplate(value: ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function OffContent(): winrt.windows.foundation.IInspectable;
    overload function OffContent(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function OffContentTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function OffContentTemplate(value: ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function TemplateSettings(): winrt.windows.ui.xaml.controls.primitives.ToggleSwitchTemplateSettings;
    overload function Toggled(handler: ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function Toggled(token: ConstRef<winrt.EventToken>): Void;
}
