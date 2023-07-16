package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::PipsPager")
extern class PipsPager
    extends winrt.microsoft.ui.xaml.controls.Control
    implements winrt.microsoft.ui.xaml.controls.IPipsPager
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::PipsPager")
    static overload function make(): winrt.microsoft.ui.xaml.controls.PipsPager;
    overload function NumberOfPages(): cxx.num.Int32;
    overload function NumberOfPages(value: cxx.num.Int32): Void;
    overload function SelectedPageIndex(): cxx.num.Int32;
    overload function SelectedPageIndex(value: cxx.num.Int32): Void;
    overload function MaxVisiblePips(): cxx.num.Int32;
    overload function MaxVisiblePips(value: cxx.num.Int32): Void;
    overload function Orientation(): winrt.microsoft.ui.xaml.controls.Orientation;
    overload function Orientation(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Orientation>): Void;
    overload function PreviousButtonVisibility(): winrt.microsoft.ui.xaml.controls.PipsPagerButtonVisibility;
    overload function PreviousButtonVisibility(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.PipsPagerButtonVisibility>): Void;
    overload function NextButtonVisibility(): winrt.microsoft.ui.xaml.controls.PipsPagerButtonVisibility;
    overload function NextButtonVisibility(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.PipsPagerButtonVisibility>): Void;
    overload function PreviousButtonStyle(): winrt.microsoft.ui.xaml.Style;
    overload function PreviousButtonStyle(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    overload function NextButtonStyle(): winrt.microsoft.ui.xaml.Style;
    overload function NextButtonStyle(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    overload function SelectedPipStyle(): winrt.microsoft.ui.xaml.Style;
    overload function SelectedPipStyle(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    overload function NormalPipStyle(): winrt.microsoft.ui.xaml.Style;
    overload function NormalPipStyle(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    overload function SelectedIndexChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.PipsPager, winrt.microsoft.ui.xaml.controls.PipsPagerSelectedIndexChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SelectedIndexChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.PipsPagerTemplateSettings;
    overload function NumberOfPagesProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedPageIndexProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxVisiblePipsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PreviousButtonVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function NextButtonVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PreviousButtonStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function NextButtonStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectedPipStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function NormalPipStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function NumberOfPagesProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SelectedPageIndexProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MaxVisiblePipsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PreviousButtonVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function NextButtonVisibilityProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PreviousButtonStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function NextButtonStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SelectedPipStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function NormalPipStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}