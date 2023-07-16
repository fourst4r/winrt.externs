package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::IInitializeWithCoreWindow")
extern interface IInitializeWithCoreWindow extends winrt.windows.foundation.IInspectable
{
    function Initialize(window: cxx.ConstRef<winrt.windows.ui.core.CoreWindow>): Void;
}
