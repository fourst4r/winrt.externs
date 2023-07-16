package winrt.windows.ui.core.preview;

@:valueType
@:include("winrt/Windows.UI.Core.Preview.h", true)
@:native("winrt::Windows::UI::Core::Preview::CoreAppWindowPreview")
extern class CoreAppWindowPreview
    implements winrt.windows.ui.core.preview.ICoreAppWindowPreview
{
    function GetIdFromWindow(window: cxx.ConstRef<winrt.windows.ui.windowmanagement.AppWindow>): cxx.num.Int32;
    static function GetIdFromWindow(window: cxx.ConstRef<winrt.windows.ui.windowmanagement.AppWindow>): cxx.num.Int32;
}
