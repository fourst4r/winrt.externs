package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ItemsPresenter")
extern class ItemsPresenter
    extends winrt.windows.ui.xaml.FrameworkElement
    implements winrt.windows.ui.xaml.controls.IItemsPresenter
    implements winrt.windows.ui.xaml.controls.IItemsPresenter2
    implements winrt.windows.ui.xaml.controls.primitives.IScrollSnapPointsInfo
{
    function new();
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function HeaderTransitions(): winrt.windows.ui.xaml.media.animation.TransitionCollection;
    overload function HeaderTransitions(value: ConstRef<winrt.windows.ui.xaml.media.animation.TransitionCollection>): Void;
    overload function Padding(): winrt.windows.ui.xaml.Thickness;
    overload function Padding(value: ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function Footer(): winrt.windows.foundation.IInspectable;
    overload function Footer(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function FooterTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function FooterTemplate(value: ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function FooterTransitions(): winrt.windows.ui.xaml.media.animation.TransitionCollection;
    overload function FooterTransitions(value: ConstRef<winrt.windows.ui.xaml.media.animation.TransitionCollection>): Void;
    overload function AreHorizontalSnapPointsRegular(): Bool;
    overload function AreVerticalSnapPointsRegular(): Bool;
    overload function HorizontalSnapPointsChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function HorizontalSnapPointsChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function VerticalSnapPointsChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VerticalSnapPointsChanged(token: ConstRef<winrt.EventToken>): Void;
    function GetIrregularSnapPoints(orientation: ConstRef<winrt.windows.ui.xaml.controls.Orientation>, alignment: ConstRef<winrt.windows.ui.xaml.controls.primitives.SnapPointsAlignment>): winrt.windows.foundation.collections.IVectorView<Float32> /* GenericTypeInstSig */;
    function GetRegularSnapPoints(orientation: ConstRef<winrt.windows.ui.xaml.controls.Orientation>, alignment: ConstRef<winrt.windows.ui.xaml.controls.primitives.SnapPointsAlignment>, offset: Ref<Float32>): Float32;
    overload function FooterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FooterTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FooterTransitionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderTransitionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeaderTransitionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PaddingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FooterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FooterTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FooterTransitionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
