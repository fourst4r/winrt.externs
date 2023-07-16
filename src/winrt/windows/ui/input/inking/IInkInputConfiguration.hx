package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkInputConfiguration")
extern interface IInkInputConfiguration extends winrt.windows.foundation.IInspectable
{
    overload function IsPrimaryBarrelButtonInputEnabled(): Bool;
    overload function IsPrimaryBarrelButtonInputEnabled(value: Bool): Void;
    overload function IsEraserInputEnabled(): Bool;
    overload function IsEraserInputEnabled(value: Bool): Void;
}
