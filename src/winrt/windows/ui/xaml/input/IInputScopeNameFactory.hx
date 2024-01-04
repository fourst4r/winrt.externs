package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IInputScopeNameFactory")
extern interface IInputScopeNameFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(nameValue: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.InputScopeNameValue>): winrt.windows.ui.xaml.input.InputScopeName;
}
