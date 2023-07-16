package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkPresenterRuler")
extern class InkPresenterRuler
    implements winrt.windows.ui.input.inking.IInkPresenterStencil
    implements winrt.windows.ui.input.inking.IInkPresenterRuler
    implements winrt.windows.ui.input.inking.IInkPresenterRuler2
{
    @:native("winrt::Windows::UI::Input::Inking::InkPresenterRuler")
    /* explicit */ static overload function make(inkPresenter: cxx.ConstRef<winrt.windows.ui.input.inking.InkPresenter>): winrt.windows.ui.input.inking.InkPresenterRuler;
    overload function Length(): cxx.num.Float64;
    overload function Length(value: cxx.num.Float64): Void;
    overload function Width(): cxx.num.Float64;
    overload function Width(value: cxx.num.Float64): Void;
    overload function Kind(): winrt.windows.ui.input.inking.InkPresenterStencilKind;
    overload function IsVisible(): Bool;
    overload function IsVisible(value: Bool): Void;
    overload function BackgroundColor(): winrt.windows.ui.Color;
    overload function BackgroundColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function ForegroundColor(): winrt.windows.ui.Color;
    overload function ForegroundColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function Transform(): winrt.windows.foundation.numerics.Matrix3x2;
    overload function Transform(value: cxx.ConstRef<winrt.windows.foundation.numerics.Matrix3x2>): Void;
    overload function AreTickMarksVisible(): Bool;
    overload function AreTickMarksVisible(value: Bool): Void;
    overload function IsCompassVisible(): Bool;
    overload function IsCompassVisible(value: Bool): Void;
}
