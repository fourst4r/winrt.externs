package winrt.windows.ui.viewmanagement.core;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.Core.h", true)
@:native("winrt::Windows::UI::ViewManagement::Core::ICoreInputViewStatics2")
extern interface ICoreInputViewStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetForUIContext(context: cxx.ConstRef<winrt.windows.ui.UIContext>): winrt.windows.ui.viewmanagement.core.CoreInputView;
}
