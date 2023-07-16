package winrt.windows.ui.viewmanagement.core;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.Core.h", true)
@:native("winrt::Windows::UI::ViewManagement::Core::IUISettingsControllerStatics")
extern interface IUISettingsControllerStatics extends winrt.windows.foundation.IInspectable
{
    function RequestDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.viewmanagement.core.UISettingsController> /* GenericTypeInstSig */;
}
