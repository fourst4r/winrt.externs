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
    function ProcessBindings(item: ConstRef<winrt.windows.foundation.IInspectable>, itemIndex: Int32, phase: Int32, nextPhase: Ref<Int32>): Void;
}
