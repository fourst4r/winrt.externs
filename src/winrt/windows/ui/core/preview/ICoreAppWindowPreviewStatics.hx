package winrt.windows.ui.core.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.Preview.h", true)
@:native("winrt::Windows::UI::Core::Preview::ICoreAppWindowPreviewStatics")
extern interface ICoreAppWindowPreviewStatics extends winrt.windows.foundation.IInspectable
{
    function GetIdFromWindow(window: ConstRef<winrt.windows.ui.windowmanagement.AppWindow>): Int32;
}
