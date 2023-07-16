package winrt.windows.ui.viewmanagement.core;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.Core.h", true)
@:native("winrt::Windows::UI::ViewManagement::Core::ICoreFrameworkInputViewStatics")
extern interface ICoreFrameworkInputViewStatics extends winrt.windows.foundation.IInspectable
{
    function GetForUIContext(context: cxx.ConstRef<winrt.windows.ui.UIContext>): winrt.windows.ui.viewmanagement.core.CoreFrameworkInputView;
    function GetForCurrentView(): winrt.windows.ui.viewmanagement.core.CoreFrameworkInputView;
}
