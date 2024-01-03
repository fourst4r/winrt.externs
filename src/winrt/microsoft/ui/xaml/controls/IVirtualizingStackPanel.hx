package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IVirtualizingStackPanel")
extern interface IVirtualizingStackPanel extends winrt.windows.foundation.IInspectable
{
    overload function AreScrollSnapPointsRegular(): Bool;
    overload function AreScrollSnapPointsRegular(value: Bool): Void;
    overload function Orientation(): winrt.microsoft.ui.xaml.controls.Orientation;
    overload function Orientation(value: ConstRef<winrt.microsoft.ui.xaml.controls.Orientation>): Void;
    overload function CleanUpVirtualizedItemEvent(handler: ConstRef<winrt.microsoft.ui.xaml.controls.CleanUpVirtualizedItemEventHandler>): winrt.EventToken;
    @:noExcept overload function CleanUpVirtualizedItemEvent(token: ConstRef<winrt.EventToken>): Void;
}
