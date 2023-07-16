package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IControl")
extern interface IControl extends winrt.windows.foundation.IInspectable
{
    overload function IsFocusEngagementEnabled(): Bool;
    overload function IsFocusEngagementEnabled(value: Bool): Void;
    overload function IsFocusEngaged(): Bool;
    overload function IsFocusEngaged(value: Bool): Void;
    overload function RequiresPointer(): winrt.microsoft.ui.xaml.controls.RequiresPointer;
    overload function RequiresPointer(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.RequiresPointer>): Void;
    overload function FontSize(): cxx.num.Float64;
    overload function FontSize(value: cxx.num.Float64): Void;
    overload function FontFamily(): winrt.microsoft.ui.xaml.media.FontFamily;
    overload function FontFamily(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.FontFamily>): Void;
    overload function FontWeight(): winrt.windows.ui.text.FontWeight;
    overload function FontWeight(value: cxx.ConstRef<winrt.windows.ui.text.FontWeight>): Void;
    overload function FontStyle(): winrt.windows.ui.text.FontStyle;
    overload function FontStyle(value: cxx.ConstRef<winrt.windows.ui.text.FontStyle>): Void;
    overload function FontStretch(): winrt.windows.ui.text.FontStretch;
    overload function FontStretch(value: cxx.ConstRef<winrt.windows.ui.text.FontStretch>): Void;
    overload function CharacterSpacing(): cxx.num.Int32;
    overload function CharacterSpacing(value: cxx.num.Int32): Void;
    overload function Foreground(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Foreground(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function IsTextScaleFactorEnabled(): Bool;
    overload function IsTextScaleFactorEnabled(value: Bool): Void;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function TabNavigation(): winrt.microsoft.ui.xaml.input.KeyboardNavigationMode;
    overload function TabNavigation(value: cxx.ConstRef<winrt.microsoft.ui.xaml.input.KeyboardNavigationMode>): Void;
    overload function Template(): winrt.microsoft.ui.xaml.controls.ControlTemplate;
    overload function Template(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ControlTemplate>): Void;
    overload function Padding(): winrt.microsoft.ui.xaml.Thickness;
    overload function Padding(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function HorizontalContentAlignment(): winrt.microsoft.ui.xaml.HorizontalAlignment;
    overload function HorizontalContentAlignment(value: cxx.ConstRef<winrt.microsoft.ui.xaml.HorizontalAlignment>): Void;
    overload function VerticalContentAlignment(): winrt.microsoft.ui.xaml.VerticalAlignment;
    overload function VerticalContentAlignment(value: cxx.ConstRef<winrt.microsoft.ui.xaml.VerticalAlignment>): Void;
    overload function Background(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Background(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function BackgroundSizing(): winrt.microsoft.ui.xaml.controls.BackgroundSizing;
    overload function BackgroundSizing(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.BackgroundSizing>): Void;
    overload function BorderThickness(): winrt.microsoft.ui.xaml.Thickness;
    overload function BorderThickness(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function BorderBrush(): winrt.microsoft.ui.xaml.media.Brush;
    overload function BorderBrush(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function DefaultStyleResourceUri(): winrt.windows.foundation.Uri;
    overload function DefaultStyleResourceUri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function ElementSoundMode(): winrt.microsoft.ui.xaml.ElementSoundMode;
    overload function ElementSoundMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.ElementSoundMode>): Void;
    overload function CornerRadius(): winrt.microsoft.ui.xaml.CornerRadius;
    overload function CornerRadius(value: cxx.ConstRef<winrt.microsoft.ui.xaml.CornerRadius>): Void;
    overload function FocusEngaged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.Control, winrt.microsoft.ui.xaml.controls.FocusEngagedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FocusEngaged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function FocusDisengaged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.Control, winrt.microsoft.ui.xaml.controls.FocusDisengagedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FocusDisengaged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function IsEnabledChanged(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyPropertyChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function IsEnabledChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function RemoveFocusEngagement(): Void;
    function ApplyTemplate(): Bool;
}
