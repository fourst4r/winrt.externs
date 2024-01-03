package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IControl")
extern interface IControl extends winrt.windows.foundation.IInspectable
{
    overload function IsFocusEngagementEnabled(): Bool;
    overload function IsFocusEngagementEnabled(value: Bool): Void;
    overload function IsFocusEngaged(): Bool;
    overload function IsFocusEngaged(value: Bool): Void;
    overload function RequiresPointer(): winrt.microsoft.ui.xaml.controls.RequiresPointer;
    overload function RequiresPointer(value: ConstRef<winrt.microsoft.ui.xaml.controls.RequiresPointer>): Void;
    overload function FontSize(): Float64;
    overload function FontSize(value: Float64): Void;
    overload function FontFamily(): winrt.microsoft.ui.xaml.media.FontFamily;
    overload function FontFamily(value: ConstRef<winrt.microsoft.ui.xaml.media.FontFamily>): Void;
    overload function FontWeight(): winrt.windows.ui.text.FontWeight;
    overload function FontWeight(value: ConstRef<winrt.windows.ui.text.FontWeight>): Void;
    overload function FontStyle(): winrt.windows.ui.text.FontStyle;
    overload function FontStyle(value: ConstRef<winrt.windows.ui.text.FontStyle>): Void;
    overload function FontStretch(): winrt.windows.ui.text.FontStretch;
    overload function FontStretch(value: ConstRef<winrt.windows.ui.text.FontStretch>): Void;
    overload function CharacterSpacing(): Int32;
    overload function CharacterSpacing(value: Int32): Void;
    overload function Foreground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Foreground(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function IsTextScaleFactorEnabled(): Bool;
    overload function IsTextScaleFactorEnabled(value: Bool): Void;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function TabNavigation(): winrt.microsoft.ui.xaml.input.KeyboardNavigationMode;
    overload function TabNavigation(value: ConstRef<winrt.microsoft.ui.xaml.input.KeyboardNavigationMode>): Void;
    overload function Template(): winrt.microsoft.ui.xaml.controls.ControlTemplate;
    overload function Template(value: ConstRef<winrt.microsoft.ui.xaml.controls.ControlTemplate>): Void;
    overload function Padding(): winrt.microsoft.ui.xaml.Thickness;
    overload function Padding(value: ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function HorizontalContentAlignment(): winrt.microsoft.ui.xaml.HorizontalAlignment;
    overload function HorizontalContentAlignment(value: ConstRef<winrt.microsoft.ui.xaml.HorizontalAlignment>): Void;
    overload function VerticalContentAlignment(): winrt.microsoft.ui.xaml.VerticalAlignment;
    overload function VerticalContentAlignment(value: ConstRef<winrt.microsoft.ui.xaml.VerticalAlignment>): Void;
    overload function Background(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Background(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function BackgroundSizing(): winrt.microsoft.ui.xaml.controls.BackgroundSizing;
    overload function BackgroundSizing(value: ConstRef<winrt.microsoft.ui.xaml.controls.BackgroundSizing>): Void;
    overload function BorderThickness(): winrt.microsoft.ui.xaml.Thickness;
    overload function BorderThickness(value: ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function BorderBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function BorderBrush(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function DefaultStyleResourceUri(): winrt.windows.foundation.Uri;
    overload function DefaultStyleResourceUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function ElementSoundMode(): winrt.microsoft.ui.xaml.ElementSoundMode;
    overload function ElementSoundMode(value: ConstRef<winrt.microsoft.ui.xaml.ElementSoundMode>): Void;
    overload function CornerRadius(): winrt.microsoft.ui.xaml.CornerRadius;
    overload function CornerRadius(value: ConstRef<winrt.microsoft.ui.xaml.CornerRadius>): Void;
    overload function FocusEngaged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.Control, winrt.microsoft.ui.xaml.controls.FocusEngagedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FocusEngaged(token: ConstRef<winrt.EventToken>): Void;
    overload function FocusDisengaged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.Control, winrt.microsoft.ui.xaml.controls.FocusDisengagedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FocusDisengaged(token: ConstRef<winrt.EventToken>): Void;
    overload function IsEnabledChanged(handler: ConstRef<winrt.microsoft.ui.xaml.DependencyPropertyChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function IsEnabledChanged(token: ConstRef<winrt.EventToken>): Void;
    function RemoveFocusEngagement(): Void;
    function ApplyTemplate(): Bool;
}
