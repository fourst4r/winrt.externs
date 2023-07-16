package winrt.windows.ui.xaml.markup;

@:valueType
@:include("winrt/Windows.UI.Xaml.Markup.h", true)
@:native("winrt::Windows::UI::Xaml::Markup::IDataTemplateComponent")
extern interface IDataTemplateComponent extends winrt.windows.foundation.IInspectable
{
    function Recycle(): Void;
    function ProcessBindings(item: cxx.ConstRef<winrt.windows.foundation.IInspectable>, itemIndex: cxx.num.Int32, phase: cxx.num.Int32, nextPhase: cxx.Ref<cxx.num.Int32>): Void;
}
