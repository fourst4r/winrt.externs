package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IApplicationView7")
extern interface IApplicationView7 extends winrt.windows.foundation.IInspectable
{
    overload function PersistedStateId(): winrt.HString;
    overload function PersistedStateId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
