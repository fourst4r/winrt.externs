package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ICoreWindowWithContext")
extern interface ICoreWindowWithContext extends winrt.windows.foundation.IInspectable
{
    overload function UIContext(): winrt.windows.ui.UIContext;
}
