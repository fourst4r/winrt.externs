package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbarStencilButton")
extern interface IInkToolbarStencilButton extends winrt.windows.foundation.IInspectable
{
    overload function Ruler(): winrt.windows.ui.input.inking.InkPresenterRuler;
    overload function Protractor(): winrt.windows.ui.input.inking.InkPresenterProtractor;
    overload function SelectedStencil(): winrt.windows.ui.xaml.controls.InkToolbarStencilKind;
    overload function SelectedStencil(value: ConstRef<winrt.windows.ui.xaml.controls.InkToolbarStencilKind>): Void;
    overload function IsRulerItemVisible(): Bool;
    overload function IsRulerItemVisible(value: Bool): Void;
    overload function IsProtractorItemVisible(): Bool;
    overload function IsProtractorItemVisible(value: Bool): Void;
}
