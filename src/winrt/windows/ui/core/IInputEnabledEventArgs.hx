package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::IInputEnabledEventArgs")
extern interface IInputEnabledEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function InputEnabled(): Bool;
}
