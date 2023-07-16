package winrt.windows.ui.core.preview;

@:valueType
@:include("winrt/Windows.UI.Core.Preview.h", true)
@:native("winrt::Windows::UI::Core::Preview::ICoreAppWindowPreviewStatics")
extern interface ICoreAppWindowPreviewStatics extends winrt.windows.foundation.IInspectable
{
    function GetIdFromWindow(window: cxx.ConstRef<winrt.windows.ui.windowmanagement.AppWindow>): cxx.num.Int32;
}
