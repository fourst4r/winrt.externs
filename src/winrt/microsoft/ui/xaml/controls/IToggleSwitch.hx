package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IToggleSwitch")
extern interface IToggleSwitch extends winrt.windows.foundation.IInspectable
{
    overload function IsOn(): Bool;
    overload function IsOn(value: Bool): Void;
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function OnContent(): winrt.windows.foundation.IInspectable;
    overload function OnContent(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function OnContentTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function OnContentTemplate(value: ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function OffContent(): winrt.windows.foundation.IInspectable;
    overload function OffContent(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function OffContentTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function OffContentTemplate(value: ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.primitives.ToggleSwitchTemplateSettings;
    overload function Toggled(handler: ConstRef<winrt.microsoft.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function Toggled(token: ConstRef<winrt.EventToken>): Void;
}
