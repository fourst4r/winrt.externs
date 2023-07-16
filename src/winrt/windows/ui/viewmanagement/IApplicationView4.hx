package winrt.windows.ui.viewmanagement;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::IApplicationView4")
extern interface IApplicationView4 extends winrt.windows.foundation.IInspectable
{
    overload function ViewMode(): winrt.windows.ui.viewmanagement.ApplicationViewMode;
    function IsViewModeSupported(viewMode: cxx.ConstRef<winrt.windows.ui.viewmanagement.ApplicationViewMode>): Bool;
    overload function TryEnterViewModeAsync(viewMode: cxx.ConstRef<winrt.windows.ui.viewmanagement.ApplicationViewMode>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryEnterViewModeAsync(viewMode: cxx.ConstRef<winrt.windows.ui.viewmanagement.ApplicationViewMode>, viewModePreferences: cxx.ConstRef<winrt.windows.ui.viewmanagement.ViewModePreferences>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryConsolidateAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
