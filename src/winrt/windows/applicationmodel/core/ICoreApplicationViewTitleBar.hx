package winrt.windows.applicationmodel.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::ICoreApplicationViewTitleBar")
extern interface ICoreApplicationViewTitleBar extends winrt.windows.foundation.IInspectable
{
    overload function ExtendViewIntoTitleBar(value: Bool): Void;
    overload function ExtendViewIntoTitleBar(): Bool;
    overload function SystemOverlayLeftInset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function SystemOverlayRightInset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Height(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function LayoutMetricsChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.core.CoreApplicationViewTitleBar, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LayoutMetricsChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function IsVisible(): Bool;
    overload function IsVisibleChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.core.CoreApplicationViewTitleBar, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsVisibleChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
