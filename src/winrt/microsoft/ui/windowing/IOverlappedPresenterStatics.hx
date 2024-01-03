package winrt.microsoft.ui.windowing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::IOverlappedPresenterStatics")
extern interface IOverlappedPresenterStatics extends winrt.windows.foundation.IInspectable
{
    function Create(): winrt.microsoft.ui.windowing.OverlappedPresenter;
    function CreateForContextMenu(): winrt.microsoft.ui.windowing.OverlappedPresenter;
    function CreateForDialog(): winrt.microsoft.ui.windowing.OverlappedPresenter;
    function CreateForToolWindow(): winrt.microsoft.ui.windowing.OverlappedPresenter;
}
