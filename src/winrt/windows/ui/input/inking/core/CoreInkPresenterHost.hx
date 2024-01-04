package winrt.windows.ui.input.inking.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.Core.h", true)
@:native("winrt::Windows::UI::Input::Inking::Core::CoreInkPresenterHost")
extern class CoreInkPresenterHost
    implements winrt.windows.ui.input.inking.core.ICoreInkPresenterHost
{
    function new();
    overload function InkPresenter(): winrt.windows.ui.input.inking.InkPresenter;
    overload function RootVisual(): winrt.windows.ui.composition.ContainerVisual;
    overload function RootVisual(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.ContainerVisual>): Void;
}
