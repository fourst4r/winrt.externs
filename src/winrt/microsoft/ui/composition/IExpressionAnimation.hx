package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IExpressionAnimation")
extern interface IExpressionAnimation extends winrt.windows.foundation.IInspectable
{
    overload function Expression(): winrt.HString;
    overload function Expression(value: cxx.ConstRef<winrt.HString>): Void;
}
