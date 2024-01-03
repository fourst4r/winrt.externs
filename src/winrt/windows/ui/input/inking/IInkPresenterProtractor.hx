package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkPresenterProtractor")
extern interface IInkPresenterProtractor extends winrt.windows.foundation.IInspectable
{
    overload function AreTickMarksVisible(): Bool;
    overload function AreTickMarksVisible(value: Bool): Void;
    overload function AreRaysVisible(): Bool;
    overload function AreRaysVisible(value: Bool): Void;
    overload function IsCenterMarkerVisible(): Bool;
    overload function IsCenterMarkerVisible(value: Bool): Void;
    overload function IsAngleReadoutVisible(): Bool;
    overload function IsAngleReadoutVisible(value: Bool): Void;
    overload function IsResizable(): Bool;
    overload function IsResizable(value: Bool): Void;
    overload function Radius(): Float64;
    overload function Radius(value: Float64): Void;
    overload function AccentColor(): winrt.windows.ui.Color;
    overload function AccentColor(value: ConstRef<winrt.windows.ui.Color>): Void;
}
