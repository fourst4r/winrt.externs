package winrt.microsoft.ui.windowing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::FullScreenPresenter")
extern class FullScreenPresenter
    extends winrt.microsoft.ui.windowing.AppWindowPresenter
    implements winrt.microsoft.ui.windowing.IFullScreenPresenter
{
    function Create(): winrt.microsoft.ui.windowing.FullScreenPresenter;
    static function Create(): winrt.microsoft.ui.windowing.FullScreenPresenter;
}
