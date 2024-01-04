package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IExpressionAnimation")
extern interface IExpressionAnimation extends winrt.windows.foundation.IInspectable
{
    overload function Expression(): winrt.HString;
    overload function Expression(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
