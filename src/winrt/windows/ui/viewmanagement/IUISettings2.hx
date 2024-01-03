package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IUISettings2")
extern interface IUISettings2 extends winrt.windows.foundation.IInspectable
{
    overload function TextScaleFactor(): Float64;
    overload function TextScaleFactorChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.UISettings, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextScaleFactorChanged(cookie: ConstRef<winrt.EventToken>): Void;
}
