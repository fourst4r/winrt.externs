package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ISystemNavigationManager2")
extern interface ISystemNavigationManager2 extends winrt.windows.foundation.IInspectable
{
    overload function AppViewBackButtonVisibility(): winrt.windows.ui.core.AppViewBackButtonVisibility;
    overload function AppViewBackButtonVisibility(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.core.AppViewBackButtonVisibility>): Void;
}
