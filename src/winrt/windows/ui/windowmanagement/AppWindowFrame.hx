package winrt.windows.ui.windowmanagement;

@:valueType
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::AppWindowFrame")
extern class AppWindowFrame
    implements winrt.windows.ui.windowmanagement.IAppWindowFrameStyle
    implements winrt.windows.ui.windowmanagement.IAppWindowFrame
{
    function GetFrameStyle(): winrt.windows.ui.windowmanagement.AppWindowFrameStyle;
    function SetFrameStyle(frameStyle: cxx.ConstRef<winrt.windows.ui.windowmanagement.AppWindowFrameStyle>): Void;
    overload function DragRegionVisuals(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.composition.IVisualElement> /* GenericTypeInstSig */;
}
