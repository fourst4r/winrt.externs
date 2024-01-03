package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionAnimation2")
extern interface ICompositionAnimation2 extends winrt.windows.foundation.IInspectable
{
    function SetBooleanParameter(key: ConstRef<winrt.HString>, value: Bool): Void;
    overload function Target(): winrt.HString;
    overload function Target(value: ConstRef<winrt.HString>): Void;
}
