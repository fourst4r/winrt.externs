package winrt.windows.ui.startscreen;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::ITileMixedRealityModel2")
extern interface ITileMixedRealityModel2 extends winrt.windows.foundation.IInspectable
{
    overload function ActivationBehavior(value: ConstRef<winrt.windows.ui.startscreen.TileMixedRealityModelActivationBehavior>): Void;
    overload function ActivationBehavior(): winrt.windows.ui.startscreen.TileMixedRealityModelActivationBehavior;
}
