package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IHub")
extern interface IHub extends winrt.windows.foundation.IInspectable
{
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
}
