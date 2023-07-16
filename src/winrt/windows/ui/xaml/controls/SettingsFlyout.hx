package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::SettingsFlyout")
extern class SettingsFlyout
    extends winrt.windows.ui.xaml.controls.ContentControl
    implements winrt.windows.ui.xaml.controls.ISettingsFlyout
{
    @:native("winrt::Windows::UI::Xaml::Controls::SettingsFlyout")
    static overload function make(): winrt.windows.ui.xaml.controls.SettingsFlyout;
    overload function Title(): winrt.HString;
    overload function Title(value: cxx.ConstRef<winrt.HString>): Void;
    overload function HeaderBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function HeaderBackground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function HeaderForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function HeaderForeground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function IconSource(): winrt.windows.ui.xaml.media.ImageSource;
    overload function IconSource(value: cxx.ConstRef<winrt.windows.ui.xaml.media.ImageSource>): Void;
    overload function TemplateSettings(): winrt.windows.ui.xaml.controls.primitives.SettingsFlyoutTemplateSettings;
    overload function BackClick(handler: cxx.ConstRef<winrt.windows.ui.xaml.controls.BackClickEventHandler>): winrt.EventToken;
    @:noExcept overload function BackClick(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Show(): Void;
    function ShowIndependent(): Void;
    function Hide(): Void;
    overload function TitleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IconSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TitleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeaderBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeaderForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IconSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
