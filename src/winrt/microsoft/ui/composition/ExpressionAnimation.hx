package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ExpressionAnimation")
extern class ExpressionAnimation
    extends winrt.microsoft.ui.composition.CompositionAnimation
    implements winrt.microsoft.ui.composition.IExpressionAnimation
{
    overload function Expression(): winrt.HString;
    overload function Expression(value: cxx.ConstRef<winrt.HString>): Void;
}
