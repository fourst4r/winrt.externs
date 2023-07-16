package winrt.windows.ui.viewmanagement.core;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.Core.h", true)
@:native("winrt::Windows::UI::ViewManagement::Core::ICoreInputView3")
extern interface ICoreInputView3 extends winrt.windows.foundation.IInspectable
{
    overload function TryShow(): Bool;
    overload function TryShow(type: cxx.ConstRef<winrt.windows.ui.viewmanagement.core.CoreInputViewKind>): Bool;
    function TryHide(): Bool;
}
