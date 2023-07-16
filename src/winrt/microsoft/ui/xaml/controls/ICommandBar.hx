package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ICommandBar")
extern interface ICommandBar extends winrt.windows.foundation.IInspectable
{
    overload function PrimaryCommands(): winrt.windows.foundation.collections.IObservableVector<winrt.microsoft.ui.xaml.controls.ICommandBarElement> /* GenericTypeInstSig */;
    overload function SecondaryCommands(): winrt.windows.foundation.collections.IObservableVector<winrt.microsoft.ui.xaml.controls.ICommandBarElement> /* GenericTypeInstSig */;
    overload function CommandBarOverflowPresenterStyle(): winrt.microsoft.ui.xaml.Style;
    overload function CommandBarOverflowPresenterStyle(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    overload function CommandBarTemplateSettings(): winrt.microsoft.ui.xaml.controls.primitives.CommandBarTemplateSettings;
    overload function DefaultLabelPosition(): winrt.microsoft.ui.xaml.controls.CommandBarDefaultLabelPosition;
    overload function DefaultLabelPosition(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.CommandBarDefaultLabelPosition>): Void;
    overload function OverflowButtonVisibility(): winrt.microsoft.ui.xaml.controls.CommandBarOverflowButtonVisibility;
    overload function OverflowButtonVisibility(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.CommandBarOverflowButtonVisibility>): Void;
    overload function IsDynamicOverflowEnabled(): Bool;
    overload function IsDynamicOverflowEnabled(value: Bool): Void;
    overload function DynamicOverflowItemsChanging(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.CommandBar, winrt.microsoft.ui.xaml.controls.DynamicOverflowItemsChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DynamicOverflowItemsChanging(token: cxx.ConstRef<winrt.EventToken>): Void;
}
