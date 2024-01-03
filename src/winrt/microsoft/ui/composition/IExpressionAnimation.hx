package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IExpressionAnimation")
extern interface IExpressionAnimation extends winrt.windows.foundation.IInspectable
{
    overload function Expression(): winrt.HString;
    overload function Expression(value: ConstRef<winrt.HString>): Void;
}
