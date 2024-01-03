package winrt.windows.ui.windowmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::IFullScreenPresentationConfiguration")
extern interface IFullScreenPresentationConfiguration extends winrt.windows.foundation.IInspectable
{
    overload function IsExclusive(): Bool;
    overload function IsExclusive(value: Bool): Void;
}
