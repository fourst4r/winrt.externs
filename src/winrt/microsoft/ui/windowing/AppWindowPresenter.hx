package winrt.microsoft.ui.windowing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::AppWindowPresenter")
extern class AppWindowPresenter
    implements winrt.microsoft.ui.windowing.IAppWindowPresenter
{
    overload function Kind(): winrt.microsoft.ui.windowing.AppWindowPresenterKind;
}
