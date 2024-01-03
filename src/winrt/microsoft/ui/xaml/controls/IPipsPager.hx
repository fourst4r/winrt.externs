package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IPipsPager")
extern interface IPipsPager extends winrt.windows.foundation.IInspectable
{
    overload function NumberOfPages(): Int32;
    overload function NumberOfPages(value: Int32): Void;
    overload function SelectedPageIndex(): Int32;
    overload function SelectedPageIndex(value: Int32): Void;
    overload function MaxVisiblePips(): Int32;
    overload function MaxVisiblePips(value: Int32): Void;
    overload function Orientation(): winrt.microsoft.ui.xaml.controls.Orientation;
    overload function Orientation(value: ConstRef<winrt.microsoft.ui.xaml.controls.Orientation>): Void;
    overload function PreviousButtonVisibility(): winrt.microsoft.ui.xaml.controls.PipsPagerButtonVisibility;
    overload function PreviousButtonVisibility(value: ConstRef<winrt.microsoft.ui.xaml.controls.PipsPagerButtonVisibility>): Void;
    overload function NextButtonVisibility(): winrt.microsoft.ui.xaml.controls.PipsPagerButtonVisibility;
    overload function NextButtonVisibility(value: ConstRef<winrt.microsoft.ui.xaml.controls.PipsPagerButtonVisibility>): Void;
    overload function PreviousButtonStyle(): winrt.microsoft.ui.xaml.Style;
    overload function PreviousButtonStyle(value: ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    overload function NextButtonStyle(): winrt.microsoft.ui.xaml.Style;
    overload function NextButtonStyle(value: ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    overload function SelectedPipStyle(): winrt.microsoft.ui.xaml.Style;
    overload function SelectedPipStyle(value: ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    overload function NormalPipStyle(): winrt.microsoft.ui.xaml.Style;
    overload function NormalPipStyle(value: ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    overload function SelectedIndexChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.PipsPager, winrt.microsoft.ui.xaml.controls.PipsPagerSelectedIndexChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SelectedIndexChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.PipsPagerTemplateSettings;
}
