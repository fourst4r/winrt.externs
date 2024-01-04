package winrt.windows.ui.viewmanagement.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.Core.h", true)
@:native("winrt::Windows::UI::ViewManagement::Core::ICoreInputViewStatics2")
extern interface ICoreInputViewStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetForUIContext(context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.UIContext>): winrt.windows.ui.viewmanagement.core.CoreInputView;
}
