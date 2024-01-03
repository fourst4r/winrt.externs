package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IDebugSettings4")
extern interface IDebugSettings4 extends winrt.windows.foundation.IInspectable
{
    overload function FailFastOnErrors(): Bool;
    overload function FailFastOnErrors(value: Bool): Void;
}
