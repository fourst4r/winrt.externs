package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IExpander")
extern interface IExpander extends winrt.windows.foundation.IInspectable
{
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function HeaderTemplateSelector(): winrt.microsoft.ui.xaml.controls.DataTemplateSelector;
    overload function HeaderTemplateSelector(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.DataTemplateSelector>): Void;
    overload function IsExpanded(): Bool;
    overload function IsExpanded(value: Bool): Void;
    overload function ExpandDirection(): winrt.microsoft.ui.xaml.controls.ExpandDirection;
    overload function ExpandDirection(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ExpandDirection>): Void;
    overload function Expanding(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.Expander, winrt.microsoft.ui.xaml.controls.ExpanderExpandingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Expanding(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Collapsed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.Expander, winrt.microsoft.ui.xaml.controls.ExpanderCollapsedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Collapsed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.ExpanderTemplateSettings;
}
