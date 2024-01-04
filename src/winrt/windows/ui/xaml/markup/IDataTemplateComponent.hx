package winrt.windows.ui.xaml.markup;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Markup.h", true)
@:native("winrt::Windows::UI::Xaml::Markup::IDataTemplateComponent")
extern interface IDataTemplateComponent extends winrt.windows.foundation.IInspectable
{
    function Recycle(): Void;
    function ProcessBindings(item: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, itemIndex: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, phase: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, nextPhase: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <#if reflaxe.cpp cxx.num. #else cpp. #end Int32>): Void;
}
