package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ToggleSwitch")
extern class ToggleSwitch
    extends winrt.microsoft.ui.xaml.controls.Control
    implements winrt.microsoft.ui.xaml.controls.IToggleSwitch
    implements winrt.microsoft.ui.xaml.controls.IToggleSwitchOverrides
{
    function new();
    overload function IsOn(): Bool;
    overload function IsOn(value: Bool): Void;
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function OnContent(): winrt.windows.foundation.IInspectable;
    overload function OnContent(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function OnContentTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function OnContentTemplate(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function OffContent(): winrt.windows.foundation.IInspectable;
    overload function OffContent(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function OffContentTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function OffContentTemplate(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.primitives.ToggleSwitchTemplateSettings;
    overload function Toggled(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function Toggled(token: cxx.ConstRef<winrt.EventToken>): Void;
    function OnToggled(): Void;
    function OnOnContentChanged(oldContent: cxx.ConstRef<winrt.windows.foundation.IInspectable>, newContent: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnOffContentChanged(oldContent: cxx.ConstRef<winrt.windows.foundation.IInspectable>, newContent: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function OnHeaderChanged(oldContent: cxx.ConstRef<winrt.windows.foundation.IInspectable>, newContent: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function IsOnProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OnContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OnContentTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OffContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OffContentTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsOnProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OnContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OnContentTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OffContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OffContentTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
