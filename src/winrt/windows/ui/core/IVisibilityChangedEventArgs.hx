package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::IVisibilityChangedEventArgs")
extern interface IVisibilityChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Visible(): Bool;
}
