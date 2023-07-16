package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkPointFactory")
extern interface IInkPointFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInkPoint(position: cxx.ConstRef<winrt.windows.foundation.Point>, pressure: cxx.num.Float32): winrt.windows.ui.input.inking.InkPoint;
}
