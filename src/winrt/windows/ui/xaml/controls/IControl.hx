package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IControl")
extern interface IControl extends winrt.windows.foundation.IInspectable
{
    overload function FontSize(): cxx.num.Float64;
    overload function FontSize(value: cxx.num.Float64): Void;
    overload function FontFamily(): winrt.windows.ui.xaml.media.FontFamily;
    overload function FontFamily(value: cxx.ConstRef<winrt.windows.ui.xaml.media.FontFamily>): Void;
    overload function FontWeight(): winrt.windows.ui.text.FontWeight;
    overload function FontWeight(value: cxx.ConstRef<winrt.windows.ui.text.FontWeight>): Void;
    overload function FontStyle(): winrt.windows.ui.text.FontStyle;
    overload function FontStyle(value: cxx.ConstRef<winrt.windows.ui.text.FontStyle>): Void;
    overload function FontStretch(): winrt.windows.ui.text.FontStretch;
    overload function FontStretch(value: cxx.ConstRef<winrt.windows.ui.text.FontStretch>): Void;
    overload function CharacterSpacing(): cxx.num.Int32;
    overload function CharacterSpacing(value: cxx.num.Int32): Void;
    overload function Foreground(): winrt.windows.ui.xaml.media.Brush;
    overload function Foreground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function IsTabStop(): Bool;
    overload function IsTabStop(value: Bool): Void;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function TabIndex(): cxx.num.Int32;
    overload function TabIndex(value: cxx.num.Int32): Void;
    overload function TabNavigation(): winrt.windows.ui.xaml.input.KeyboardNavigationMode;
    overload function TabNavigation(value: cxx.ConstRef<winrt.windows.ui.xaml.input.KeyboardNavigationMode>): Void;
    overload function Template(): winrt.windows.ui.xaml.controls.ControlTemplate;
    overload function Template(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.ControlTemplate>): Void;
    overload function Padding(): winrt.windows.ui.xaml.Thickness;
    overload function Padding(value: cxx.ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function HorizontalContentAlignment(): winrt.windows.ui.xaml.HorizontalAlignment;
    overload function HorizontalContentAlignment(value: cxx.ConstRef<winrt.windows.ui.xaml.HorizontalAlignment>): Void;
    overload function VerticalContentAlignment(): winrt.windows.ui.xaml.VerticalAlignment;
    overload function VerticalContentAlignment(value: cxx.ConstRef<winrt.windows.ui.xaml.VerticalAlignment>): Void;
    overload function Background(): winrt.windows.ui.xaml.media.Brush;
    overload function Background(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function BorderThickness(): winrt.windows.ui.xaml.Thickness;
    overload function BorderThickness(value: cxx.ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function BorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function BorderBrush(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function FocusState(): winrt.windows.ui.xaml.FocusState;
    overload function IsEnabledChanged(handler: cxx.ConstRef<winrt.windows.ui.xaml.DependencyPropertyChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function IsEnabledChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function ApplyTemplate(): Bool;
    function Focus(value: cxx.ConstRef<winrt.windows.ui.xaml.FocusState>): Bool;
}
