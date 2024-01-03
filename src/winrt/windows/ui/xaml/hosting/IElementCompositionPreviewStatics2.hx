package winrt.windows.ui.xaml.hosting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Hosting.h", true)
@:native("winrt::Windows::UI::Xaml::Hosting::IElementCompositionPreviewStatics2")
extern interface IElementCompositionPreviewStatics2 extends winrt.windows.foundation.IInspectable
{
    function SetImplicitShowAnimation(element: ConstRef<winrt.windows.ui.xaml.UIElement>, animation: ConstRef<winrt.windows.ui.composition.ICompositionAnimationBase>): Void;
    function SetImplicitHideAnimation(element: ConstRef<winrt.windows.ui.xaml.UIElement>, animation: ConstRef<winrt.windows.ui.composition.ICompositionAnimationBase>): Void;
    function SetIsTranslationEnabled(element: ConstRef<winrt.windows.ui.xaml.UIElement>, value: Bool): Void;
    function GetPointerPositionPropertySet(targetElement: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.composition.CompositionPropertySet;
}
