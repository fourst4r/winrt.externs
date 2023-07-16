package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkPresenterStencil")
extern interface IInkPresenterStencil extends winrt.windows.foundation.IInspectable
{
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
