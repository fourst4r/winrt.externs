package winrt.microsoft.ui.xaml.automation.peers;

@:include("winrt/Microsoft.UI.Xaml.Automation.Peers.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationEvents")
extern enum abstract AutomationEvents(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationEvents::ToolTipOpened") final ToolTipOpened;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationEvents::ToolTipClosed") final ToolTipClosed;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationEvents::MenuOpened") final MenuOpened;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationEvents::MenuClosed") final MenuClosed;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationEvents::AutomationFocusChanged") final AutomationFocusChanged;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationEvents::InvokePatternOnInvoked") final InvokePatternOnInvoked;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationEvents::SelectionItemPatternOnElementAddedToSelection") final SelectionItemPatternOnElementAddedToSelection;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationEvents::SelectionItemPatternOnElementRemovedFromSelection") final SelectionItemPatternOnElementRemovedFromSelection;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationEvents::SelectionItemPatternOnElementSelected") final SelectionItemPatternOnElementSelected;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationEvents::SelectionPatternOnInvalidated") final SelectionPatternOnInvalidated;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationEvents::TextPatternOnTextSelectionChanged") final TextPatternOnTextSelectionChanged;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationEvents::TextPatternOnTextChanged") final TextPatternOnTextChanged;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationEvents::AsyncContentLoaded") final AsyncContentLoaded;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationEvents::PropertyChanged") final PropertyChanged;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationEvents::StructureChanged") final StructureChanged;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationEvents::DragStart") final DragStart;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationEvents::DragCancel") final DragCancel;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationEvents::DragComplete") final DragComplete;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationEvents::DragEnter") final DragEnter;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationEvents::DragLeave") final DragLeave;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationEvents::Dropped") final Dropped;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationEvents::LiveRegionChanged") final LiveRegionChanged;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationEvents::InputReachedTarget") final InputReachedTarget;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationEvents::InputReachedOtherElement") final InputReachedOtherElement;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationEvents::InputDiscarded") final InputDiscarded;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationEvents::WindowClosed") final WindowClosed;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationEvents::WindowOpened") final WindowOpened;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationEvents::ConversionTargetChanged") final ConversionTargetChanged;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationEvents::TextEditTextChanged") final TextEditTextChanged;
    @:native("winrt::Microsoft::UI::Xaml::Automation::Peers::AutomationEvents::LayoutInvalidated") final LayoutInvalidated;
}
