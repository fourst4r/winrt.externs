package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkPresenterProtractor")
extern class InkPresenterProtractor
    implements winrt.windows.ui.input.inking.IInkPresenterStencil
    implements winrt.windows.ui.input.inking.IInkPresenterProtractor
{
    @:native("winrt::Windows::UI::Input::Inking::InkPresenterProtractor")
    /* explicit */ static overload function make(inkPresenter: cxx.ConstRef<winrt.windows.ui.input.inking.InkPresenter>): winrt.windows.ui.input.inking.InkPresenterProtractor;
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
    overload function Radius(): cxx.num.Float64;
    overload function Radius(value: cxx.num.Float64): Void;
    overload function AccentColor(): winrt.windows.ui.Color;
    overload function AccentColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function Kind(): winrt.windows.ui.input.inking.InkPresenterStencilKind;
    overload function IsVisible(): Bool;
    overload function IsVisible(value: Bool): Void;
    overload function BackgroundColor(): winrt.windows.ui.Color;
    overload function BackgroundColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function ForegroundColor(): winrt.windows.ui.Color;
    overload function ForegroundColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function Transform(): winrt.windows.foundation.numerics.Matrix3x2;
    overload function Transform(value: cxx.ConstRef<winrt.windows.foundation.numerics.Matrix3x2>): Void;
}
