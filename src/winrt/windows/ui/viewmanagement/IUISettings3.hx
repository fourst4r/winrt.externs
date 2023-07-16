package winrt.windows.ui.viewmanagement;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IUISettings3")
extern interface IUISettings3 extends winrt.windows.foundation.IInspectable
{
    function GetColorValue(desiredColor: cxx.ConstRef<winrt.windows.ui.viewmanagement.UIColorType>): winrt.windows.ui.Color;
    overload function ColorValuesChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.UISettings, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ColorValuesChanged(cookie: cxx.ConstRef<winrt.EventToken>): Void;
}
