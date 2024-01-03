package winrt.windows.ui.xaml.automation.peers;

@:include("winrt/Windows.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType")
extern enum abstract AutomationControlType(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::Button") final Button;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::Calendar") final Calendar;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::CheckBox") final CheckBox;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::ComboBox") final ComboBox;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::Edit") final Edit;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::Hyperlink") final Hyperlink;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::Image") final Image;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::ListItem") final ListItem;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::List") final List;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::Menu") final Menu;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::MenuBar") final MenuBar;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::MenuItem") final MenuItem;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::ProgressBar") final ProgressBar;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::RadioButton") final RadioButton;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::ScrollBar") final ScrollBar;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::Slider") final Slider;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::Spinner") final Spinner;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::StatusBar") final StatusBar;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::Tab") final Tab;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::TabItem") final TabItem;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::Text") final Text;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::ToolBar") final ToolBar;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::ToolTip") final ToolTip;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::Tree") final Tree;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::TreeItem") final TreeItem;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::Custom") final Custom;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::Group") final Group;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::Thumb") final Thumb;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::DataGrid") final DataGrid;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::DataItem") final DataItem;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::Document") final Document;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::SplitButton") final SplitButton;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::Window") final Window;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::Pane") final Pane;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::Header") final Header;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::HeaderItem") final HeaderItem;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::Table") final Table;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::TitleBar") final TitleBar;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::Separator") final Separator;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::SemanticZoom") final SemanticZoom;
    @:native("winrt::Windows::UI::Xaml::Automation::Peers::AutomationControlType::AppBar") final AppBar;
}
