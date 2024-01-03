package winrt.windows.ui.windowmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::IAppWindowStatics")
extern interface IAppWindowStatics extends winrt.windows.foundation.IInspectable
{
    function TryCreateAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.windowmanagement.AppWindow> /* GenericTypeInstSig */;
    function ClearAllPersistedState(): Void;
    function ClearPersistedState(key: ConstRef<winrt.HString>): Void;
}
