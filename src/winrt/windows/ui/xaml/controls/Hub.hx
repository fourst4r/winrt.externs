package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Hub")
extern class Hub
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.IHub
    implements winrt.windows.ui.xaml.controls.ISemanticZoomInformation
{
    function new();
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function Orientation(): winrt.windows.ui.xaml.controls.Orientation;
    overload function Orientation(value: ConstRef<winrt.windows.ui.xaml.controls.Orientation>): Void;
    overload function DefaultSectionIndex(): Int32;
    overload function DefaultSectionIndex(value: Int32): Void;
    overload function Sections(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.HubSection> /* GenericTypeInstSig */;
    overload function SectionsInView(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.HubSection> /* GenericTypeInstSig */;
    overload function SectionHeaders(): winrt.windows.foundation.collections.IObservableVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function SectionHeaderClick(handler: ConstRef<winrt.windows.ui.xaml.controls.HubSectionHeaderClickEventHandler>): winrt.EventToken;
    @:noExcept overload function SectionHeaderClick(token: ConstRef<winrt.EventToken>): Void;
    overload function SectionsInViewChanged(handler: ConstRef<winrt.windows.ui.xaml.controls.SectionsInViewChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function SectionsInViewChanged(token: ConstRef<winrt.EventToken>): Void;
    function ScrollToSection(section: ConstRef<winrt.windows.ui.xaml.controls.HubSection>): Void;
    overload function SemanticZoomOwner(): winrt.windows.ui.xaml.controls.SemanticZoom;
    overload function SemanticZoomOwner(value: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoom>): Void;
    overload function IsActiveView(): Bool;
    overload function IsActiveView(value: Bool): Void;
    overload function IsZoomedInView(): Bool;
    overload function IsZoomedInView(value: Bool): Void;
    function InitializeViewChange(): Void;
    function CompleteViewChange(): Void;
    function MakeVisible(item: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomLocation>): Void;
    function StartViewChangeFrom(source: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomLocation>, destination: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomLocation>): Void;
    function StartViewChangeTo(source: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomLocation>, destination: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomLocation>): Void;
    function CompleteViewChangeFrom(source: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomLocation>, destination: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomLocation>): Void;
    function CompleteViewChangeTo(source: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomLocation>, destination: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomLocation>): Void;
    overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OrientationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DefaultSectionIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SemanticZoomOwnerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsActiveViewProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsZoomedInViewProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeaderProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function HeaderTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OrientationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DefaultSectionIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SemanticZoomOwnerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsActiveViewProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsZoomedInViewProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
