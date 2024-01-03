package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Expander")
extern class Expander
    extends winrt.microsoft.ui.xaml.controls.ContentControl
    implements winrt.microsoft.ui.xaml.controls.IExpander
{
    function new();
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function HeaderTemplateSelector(): winrt.microsoft.ui.xaml.controls.DataTemplateSelector;
    overload function HeaderTemplateSelector(value: ConstRef<winrt.microsoft.ui.xaml.controls.DataTemplateSelector>): Void;
    overload function IsExpanded(): Bool;
    overload function IsExpanded(value: Bool): Void;
    overload function ExpandDirection(): winrt.microsoft.ui.xaml.controls.ExpandDirection;
    overload function ExpandDirection(value: ConstRef<winrt.microsoft.ui.xaml.controls.ExpandDirection>): Void;
    overload function Expanding(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.Expander, winrt.microsoft.ui.xaml.controls.ExpanderExpandingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Expanding(token: ConstRef<winrt.EventToken>): Void;
    overload function Collapsed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.Expander, winrt.microsoft.ui.xaml.controls.ExpanderCollapsedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Collapsed(token: ConstRef<winrt.EventToken>): Void;
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.ExpanderTemplateSettings;
    overload function HeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderTemplateSelectorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsExpandedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ExpandDirectionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HeaderTemplateSelectorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsExpandedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ExpandDirectionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
