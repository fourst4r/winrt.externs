package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionAnimation2")
extern interface ICompositionAnimation2 extends winrt.windows.foundation.IInspectable
{
    function SetBooleanParameter(key: cxx.ConstRef<winrt.HString>, value: Bool): Void;
    overload function Target(): winrt.HString;
    overload function Target(value: cxx.ConstRef<winrt.HString>): Void;
}
