package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::InkToolbarStencilButton")
extern class InkToolbarStencilButton
    extends winrt.windows.ui.xaml.controls.InkToolbarMenuButton
    implements winrt.windows.ui.xaml.controls.IInkToolbarStencilButton
{
    function new();
    overload function Ruler(): winrt.windows.ui.input.inking.InkPresenterRuler;
    overload function Protractor(): winrt.windows.ui.input.inking.InkPresenterProtractor;
    overload function SelectedStencil(): winrt.windows.ui.xaml.controls.InkToolbarStencilKind;
    overload function SelectedStencil(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.InkToolbarStencilKind>): Void;
    overload function IsRulerItemVisible(): Bool;
    overload function IsRulerItemVisible(value: Bool): Void;
    overload function IsProtractorItemVisible(): Bool;
    overload function IsProtractorItemVisible(value: Bool): Void;
    overload function RulerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ProtractorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SelectedStencilProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsRulerItemVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsProtractorItemVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RulerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ProtractorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SelectedStencilProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsRulerItemVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsProtractorItemVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
