package winrt.windows.applicationmodel.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::CoreApplicationViewTitleBar")
extern class CoreApplicationViewTitleBar
    implements winrt.windows.applicationmodel.core.ICoreApplicationViewTitleBar
{
    overload function ExtendViewIntoTitleBar(value: Bool): Void;
    overload function ExtendViewIntoTitleBar(): Bool;
    overload function SystemOverlayLeftInset(): Float64;
    overload function SystemOverlayRightInset(): Float64;
    overload function Height(): Float64;
    overload function LayoutMetricsChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.core.CoreApplicationViewTitleBar, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LayoutMetricsChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function IsVisible(): Bool;
    overload function IsVisibleChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.core.CoreApplicationViewTitleBar, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsVisibleChanged(token: ConstRef<winrt.EventToken>): Void;
}
