package winrt.windows.ui.viewmanagement;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IInputPane2")
extern interface IInputPane2 extends winrt.windows.foundation.IInspectable
{
    function TryShow(): Bool;
    function TryHide(): Bool;
}
