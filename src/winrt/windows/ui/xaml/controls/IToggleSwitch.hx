package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IToggleSwitch")
extern interface IToggleSwitch extends winrt.windows.foundation.IInspectable
{
    overload function IsOn(): Bool;
    overload function IsOn(value: Bool): Void;
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: cxx.ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function OnContent(): winrt.windows.foundation.IInspectable;
    overload function OnContent(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function OnContentTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function OnContentTemplate(value: cxx.ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function OffContent(): winrt.windows.foundation.IInspectable;
    overload function OffContent(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function OffContentTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function OffContentTemplate(value: cxx.ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function TemplateSettings(): winrt.windows.ui.xaml.controls.primitives.ToggleSwitchTemplateSettings;
    overload function Toggled(handler: cxx.ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function Toggled(token: cxx.ConstRef<winrt.EventToken>): Void;
}
