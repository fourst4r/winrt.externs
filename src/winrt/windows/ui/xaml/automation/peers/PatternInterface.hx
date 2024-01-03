package winrt.windows.ui.xaml.automation.peers;

@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface")
extern enum abstract PatternInterface(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::Invoke") final Invoke;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::Selection") final Selection;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::Value") final Value;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::RangeValue") final RangeValue;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::Scroll") final Scroll;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::ScrollItem") final ScrollItem;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::ExpandCollapse") final ExpandCollapse;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::Grid") final Grid;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::GridItem") final GridItem;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::MultipleView") final MultipleView;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::Window") final Window;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::SelectionItem") final SelectionItem;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::Dock") final Dock;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::Table") final Table;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::TableItem") final TableItem;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::Toggle") final Toggle;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::Transform") final Transform;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::Text") final Text;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::ItemContainer") final ItemContainer;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::VirtualizedItem") final VirtualizedItem;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::Text2") final Text2;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::TextChild") final TextChild;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::TextRange") final TextRange;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::Annotation") final Annotation;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::Drag") final Drag;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::DropTarget") final DropTarget;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::ObjectModel") final ObjectModel;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::Spreadsheet") final Spreadsheet;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::SpreadsheetItem") final SpreadsheetItem;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::Styles") final Styles;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::Transform2") final Transform2;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::SynchronizedInput") final SynchronizedInput;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::TextEdit") final TextEdit;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::PatternInterface::CustomNavigation") final CustomNavigation;
}
