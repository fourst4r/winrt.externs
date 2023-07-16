package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IInfoBar")
extern interface IInfoBar extends winrt.windows.foundation.IInspectable
{
    overload function IsOpen(): Bool;
    overload function IsOpen(value: Bool): Void;
    overload function Title(): winrt.HString;
    overload function Title(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Message(): winrt.HString;
    overload function Message(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Severity(): winrt.microsoft.ui.xaml.controls.InfoBarSeverity;
    overload function Severity(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.InfoBarSeverity>): Void;
    overload function IconSource(): winrt.microsoft.ui.xaml.controls.IconSource;
    overload function IconSource(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.IconSource>): Void;
    overload function IsIconVisible(): Bool;
    overload function IsIconVisible(value: Bool): Void;
    overload function IsClosable(): Bool;
    overload function IsClosable(value: Bool): Void;
    overload function CloseButtonStyle(): winrt.microsoft.ui.xaml.Style;
    overload function CloseButtonStyle(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    overload function CloseButtonCommand(): winrt.microsoft.ui.xaml.input.ICommand;
    overload function CloseButtonCommand(value: cxx.ConstRef<winrt.microsoft.ui.xaml.input.ICommand>): Void;
    overload function CloseButtonCommandParameter(): winrt.windows.foundation.IInspectable;
    overload function CloseButtonCommandParameter(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function ActionButton(): winrt.microsoft.ui.xaml.controls.primitives.ButtonBase;
    overload function ActionButton(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.ButtonBase>): Void;
    overload function Content(): winrt.windows.foundation.IInspectable;
    overload function Content(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function ContentTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function ContentTemplate(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.InfoBarTemplateSettings;
    overload function CloseButtonClick(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.InfoBar, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CloseButtonClick(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Closing(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.InfoBar, winrt.microsoft.ui.xaml.controls.InfoBarClosingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closing(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Closed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.InfoBar, winrt.microsoft.ui.xaml.controls.InfoBarClosedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: cxx.ConstRef<winrt.EventToken>): Void;
}
