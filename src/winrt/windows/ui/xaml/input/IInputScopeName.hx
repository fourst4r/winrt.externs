package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IInputScopeName")
extern interface IInputScopeName extends winrt.windows.foundation.IInspectable
{
    overload function NameValue(): winrt.windows.ui.xaml.input.InputScopeNameValue;
    overload function NameValue(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.InputScopeNameValue>): Void;
}
