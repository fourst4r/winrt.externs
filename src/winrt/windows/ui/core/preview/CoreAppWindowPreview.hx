package winrt.windows.ui.core.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.Preview.h", true)
@:native("winrt::Windows::UI::Core::Preview::CoreAppWindowPreview")
extern class CoreAppWindowPreview
    implements winrt.windows.ui.core.preview.ICoreAppWindowPreview
{
    function GetIdFromWindow(window: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.windowmanagement.AppWindow>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static function GetIdFromWindow(window: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.windowmanagement.AppWindow>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
