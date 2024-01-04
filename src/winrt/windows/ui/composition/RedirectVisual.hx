package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::RedirectVisual")
extern class RedirectVisual
    extends winrt.windows.ui.composition.ContainerVisual
    implements winrt.windows.ui.composition.IRedirectVisual
{
    overload function Source(): winrt.windows.ui.composition.Visual;
    overload function Source(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Visual>): Void;
}
