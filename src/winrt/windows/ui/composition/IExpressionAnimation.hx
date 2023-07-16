package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IExpressionAnimation")
extern interface IExpressionAnimation extends winrt.windows.foundation.IInspectable
{
    overload function Expression(): winrt.HString;
    overload function Expression(value: cxx.ConstRef<winrt.HString>): Void;
}
