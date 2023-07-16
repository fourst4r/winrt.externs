package winrt.windows.ui.windowmanagement;

@:valueType
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::IAppWindowStatics")
extern interface IAppWindowStatics extends winrt.windows.foundation.IInspectable
{
    function TryCreateAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.windowmanagement.AppWindow> /* GenericTypeInstSig */;
    function ClearAllPersistedState(): Void;
    function ClearPersistedState(key: cxx.ConstRef<winrt.HString>): Void;
}
