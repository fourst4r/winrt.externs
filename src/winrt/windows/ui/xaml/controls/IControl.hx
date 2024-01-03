package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IControl")
extern interface IControl extends winrt.windows.foundation.IInspectable
{
    overload function FontSize(): Float64;
    overload function FontSize(value: Float64): Void;
    overload function FontFamily(): winrt.windows.ui.xaml.media.FontFamily;
    overload function FontFamily(value: ConstRef<winrt.windows.ui.xaml.media.FontFamily>): Void;
    overload function FontWeight(): winrt.windows.ui.text.FontWeight;
    overload function FontWeight(value: ConstRef<winrt.windows.ui.text.FontWeight>): Void;
    overload function FontStyle(): winrt.windows.ui.text.FontStyle;
    overload function FontStyle(value: ConstRef<winrt.windows.ui.text.FontStyle>): Void;
    overload function FontStretch(): winrt.windows.ui.text.FontStretch;
    overload function FontStretch(value: ConstRef<winrt.windows.ui.text.FontStretch>): Void;
    overload function CharacterSpacing(): Int32;
    overload function CharacterSpacing(value: Int32): Void;
    overload function Foreground(): winrt.windows.ui.xaml.media.Brush;
    overload function Foreground(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function IsTabStop(): Bool;
    overload function IsTabStop(value: Bool): Void;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function TabIndex(): Int32;
    overload function TabIndex(value: Int32): Void;
    overload function TabNavigation(): winrt.windows.ui.xaml.input.KeyboardNavigationMode;
    overload function TabNavigation(value: ConstRef<winrt.windows.ui.xaml.input.KeyboardNavigationMode>): Void;
    overload function Template(): winrt.windows.ui.xaml.controls.ControlTemplate;
    overload function Template(value: ConstRef<winrt.windows.ui.xaml.controls.ControlTemplate>): Void;
    overload function Padding(): winrt.windows.ui.xaml.Thickness;
    overload function Padding(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function HorizontalContentAlignment(): winrt.windows.ui.xaml.HorizontalAlignment;
    overload function HorizontalContentAlignment(value: ConstRef<winrt.windows.ui.xaml.HorizontalAlignment>): Void;
    overload function VerticalContentAlignment(): winrt.windows.ui.xaml.VerticalAlignment;
    overload function VerticalContentAlignment(value: ConstRef<winrt.windows.ui.xaml.VerticalAlignment>): Void;
    overload function Background(): winrt.windows.ui.xaml.media.Brush;
    overload function Background(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function BorderThickness(): winrt.windows.ui.xaml.Thickness;
    overload function BorderThickness(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function BorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function BorderBrush(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function FocusState(): winrt.windows.ui.xaml.FocusState;
    overload function IsEnabledChanged(handler: ConstRef<winrt.windows.ui.xaml.DependencyPropertyChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function IsEnabledChanged(token: ConstRef<winrt.EventToken>): Void;
    function ApplyTemplate(): Bool;
    function Focus(value: ConstRef<winrt.windows.ui.xaml.FocusState>): Bool;
}
