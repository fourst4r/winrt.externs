package winrt.windows.ui.startscreen;

@:valueType
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::ITileMixedRealityModel2")
extern interface ITileMixedRealityModel2 extends winrt.windows.foundation.IInspectable
{
    overload function ActivationBehavior(value: cxx.ConstRef<winrt.windows.ui.startscreen.TileMixedRealityModelActivationBehavior>): Void;
    overload function ActivationBehavior(): winrt.windows.ui.startscreen.TileMixedRealityModelActivationBehavior;
}
