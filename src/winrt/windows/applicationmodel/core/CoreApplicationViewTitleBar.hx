package winrt.windows.applicationmodel.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::CoreApplicationViewTitleBar")
extern class CoreApplicationViewTitleBar
    implements winrt.windows.applicationmodel.core.ICoreApplicationViewTitleBar
{
    overload function ExtendViewIntoTitleBar(value: Bool): Void;
    overload function ExtendViewIntoTitleBar(): Bool;
    overload function SystemOverlayLeftInset(): cxx.num.Float64;
    overload function SystemOverlayRightInset(): cxx.num.Float64;
    overload function Height(): cxx.num.Float64;
    overload function LayoutMetricsChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.core.CoreApplicationViewTitleBar, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LayoutMetricsChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function IsVisible(): Bool;
    overload function IsVisibleChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.core.CoreApplicationViewTitleBar, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsVisibleChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
