package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ICommandBar3")
extern interface ICommandBar3 extends winrt.windows.foundation.IInspectable
{
    overload function DefaultLabelPosition(): winrt.windows.ui.xaml.controls.CommandBarDefaultLabelPosition;
    overload function DefaultLabelPosition(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.CommandBarDefaultLabelPosition>): Void;
    overload function OverflowButtonVisibility(): winrt.windows.ui.xaml.controls.CommandBarOverflowButtonVisibility;
    overload function OverflowButtonVisibility(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.CommandBarOverflowButtonVisibility>): Void;
    overload function IsDynamicOverflowEnabled(): Bool;
    overload function IsDynamicOverflowEnabled(value: Bool): Void;
    overload function DynamicOverflowItemsChanging(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.CommandBar, winrt.windows.ui.xaml.controls.DynamicOverflowItemsChangingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DynamicOverflowItemsChanging(token: cxx.ConstRef<winrt.EventToken>): Void;
}
