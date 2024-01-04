package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::IInitializeWithCoreWindow")
extern interface IInitializeWithCoreWindow extends winrt.windows.foundation.IInspectable
{
    function Initialize(window: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.core.CoreWindow>): Void;
}
