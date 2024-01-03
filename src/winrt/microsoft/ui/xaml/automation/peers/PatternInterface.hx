package winrt.microsoft.ui.xaml.automation.peers;

@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface")
extern enum abstract PatternInterface(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::Invoke") final Invoke;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::Selection") final Selection;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::Value") final Value;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::RangeValue") final RangeValue;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::Scroll") final Scroll;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::ScrollItem") final ScrollItem;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::ExpandCollapse") final ExpandCollapse;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::Grid") final Grid;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::GridItem") final GridItem;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::MultipleView") final MultipleView;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::Window") final Window;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::SelectionItem") final SelectionItem;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::Dock") final Dock;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::Table") final Table;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::TableItem") final TableItem;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::Toggle") final Toggle;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::Transform") final Transform;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::Text") final Text;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::ItemContainer") final ItemContainer;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::VirtualizedItem") final VirtualizedItem;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::Text2") final Text2;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::TextChild") final TextChild;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::TextRange") final TextRange;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::Annotation") final Annotation;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::Drag") final Drag;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::DropTarget") final DropTarget;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::ObjectModel") final ObjectModel;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::Spreadsheet") final Spreadsheet;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::SpreadsheetItem") final SpreadsheetItem;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::Styles") final Styles;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::Transform2") final Transform2;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::SynchronizedInput") final SynchronizedInput;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::TextEdit") final TextEdit;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::PatternInterface::CustomNavigation") final CustomNavigation;
}
