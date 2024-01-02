package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::CommandBar")
extern class CommandBar
    extends winrt.windows.ui.xaml.controls.AppBar
    implements winrt.windows.ui.xaml.controls.ICommandBar
    implements winrt.windows.ui.xaml.controls.ICommandBar2
    implements winrt.windows.ui.xaml.controls.ICommandBar3
{
    function new();
    overload function PrimaryCommands(): winrt.windows.foundation.collections.IObservableVector<winrt.windows.ui.xaml.controls.ICommandBarElement> /* GenericTypeInstSig */;
    overload function SecondaryCommands(): winrt.windows.foundation.collections.IObservableVector<winrt.windows.ui.xaml.controls.ICommandBarElement> /* GenericTypeInstSig */;
    overload function CommandBarOverflowPresenterStyle(): winrt.windows.ui.xaml.Style;
    overload function CommandBarOverflowPresenterStyle(value: cxx.ConstRef<winrt.windows.ui.xaml.Style>): Void;
    overload function CommandBarTemplateSettings(): winrt.windows.ui.xaml.controls.primitives.CommandBarTemplateSettings;
    overload function DefaultLabelPosition(): winrt.windows.ui.xaml.controls.CommandBarDefaultLabelPosition;
    overload function DefaultLabelPosition(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.CommandBarDefaultLabelPosition>): Void;
    overload function OverflowButtonVisibility(): winrt.windows.ui.xaml.controls.CommandBarOverflowButtonVisibility;
    overload function OverflowButtonVisibility(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.CommandBarOverflowButtonVisibility>): Void;
    overload function IsDynamicOverflowEnabled(): Bool;
    overload function IsDynamicOverflowEnabled(value: Bool): Void;
    overload function DynamicOverflowItemsChanging(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.CommandBar, winrt.windows.ui.xaml.controls.DynamicOverflowItemsChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DynamicOverflowItemsChanging(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DefaultLabelPositionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OverflowButtonVisibilityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsDynamicOverflowEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CommandBarOverflowPresenterStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PrimaryCommandsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SecondaryCommandsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PrimaryCommandsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SecondaryCommandsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CommandBarOverflowPresenterStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DefaultLabelPositionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OverflowButtonVisibilityProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsDynamicOverflowEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
