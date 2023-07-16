package winrt.windows.ui.windowmanagement;

@:valueType
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::IAppWindowFrameStyle")
extern interface IAppWindowFrameStyle extends winrt.windows.foundation.IInspectable
{
    function GetFrameStyle(): winrt.windows.ui.windowmanagement.AppWindowFrameStyle;
    function SetFrameStyle(frameStyle: cxx.ConstRef<winrt.windows.ui.windowmanagement.AppWindowFrameStyle>): Void;
}
