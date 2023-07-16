package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ToggleSwitch")
extern class ToggleSwitch
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.IToggleSwitch
    implements winrt.windows.ui.xaml.controls.IToggleSwitchOverrides
{
    function new();
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
    function OnToggled(): Void;
    function OnOnContentChanged(oldContent: cxx.ConstRef<winrt.windows.foundation.IInspectable>, newContent: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnOffContentChanged(oldContent: cxx.ConstRef<winrt.windows.foundation.IInspectable>, newContent: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnHeaderChanged(oldContent: cxx.ConstRef<winrt.windows.foundation.IInspectable>, newContent: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function IsOnProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OnContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OnContentTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OffContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OffContentTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsOnProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OnContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OnContentTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OffContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OffContentTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
