package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ExpressionAnimation")
extern class ExpressionAnimation
    extends winrt.windows.ui.composition.CompositionAnimation
    implements winrt.windows.ui.composition.IExpressionAnimation
{
    overload function Expression(): winrt.HString;
    overload function Expression(value: cxx.ConstRef<winrt.HString>): Void;
}
