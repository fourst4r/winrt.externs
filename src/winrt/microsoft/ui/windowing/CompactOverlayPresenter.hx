package winrt.microsoft.ui.windowing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::CompactOverlayPresenter")
extern class CompactOverlayPresenter
    extends winrt.microsoft.ui.windowing.AppWindowPresenter
    implements winrt.microsoft.ui.windowing.ICompactOverlayPresenter
{
    overload function InitialSize(value: ConstRef<winrt.microsoft.ui.windowing.CompactOverlaySize>): Void;
    overload function InitialSize(): winrt.microsoft.ui.windowing.CompactOverlaySize;
    function Create(): winrt.microsoft.ui.windowing.CompactOverlayPresenter;
    static function Create(): winrt.microsoft.ui.windowing.CompactOverlayPresenter;
}
