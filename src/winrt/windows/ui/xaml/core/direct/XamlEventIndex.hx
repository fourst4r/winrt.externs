package winrt.windows.ui.xaml.core.direct;

@:include("winrt/Windows.UI.Xaml.Core.Direct.h", true)
@:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex")
extern enum abstract XamlEventIndex(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::FrameworkElement_DataContextChanged") final FrameworkElement_DataContextChanged;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::FrameworkElement_SizeChanged") final FrameworkElement_SizeChanged;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::FrameworkElement_LayoutUpdated") final FrameworkElement_LayoutUpdated;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_KeyUp") final UIElement_KeyUp;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_KeyDown") final UIElement_KeyDown;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_GotFocus") final UIElement_GotFocus;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_LostFocus") final UIElement_LostFocus;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_DragStarting") final UIElement_DragStarting;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_DropCompleted") final UIElement_DropCompleted;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_CharacterReceived") final UIElement_CharacterReceived;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_DragEnter") final UIElement_DragEnter;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_DragLeave") final UIElement_DragLeave;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_DragOver") final UIElement_DragOver;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_Drop") final UIElement_Drop;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_PointerPressed") final UIElement_PointerPressed;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_PointerMoved") final UIElement_PointerMoved;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_PointerReleased") final UIElement_PointerReleased;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_PointerEntered") final UIElement_PointerEntered;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_PointerExited") final UIElement_PointerExited;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_PointerCaptureLost") final UIElement_PointerCaptureLost;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_PointerCanceled") final UIElement_PointerCanceled;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_PointerWheelChanged") final UIElement_PointerWheelChanged;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_Tapped") final UIElement_Tapped;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_DoubleTapped") final UIElement_DoubleTapped;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_Holding") final UIElement_Holding;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_ContextRequested") final UIElement_ContextRequested;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_ContextCanceled") final UIElement_ContextCanceled;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_RightTapped") final UIElement_RightTapped;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_ManipulationStarting") final UIElement_ManipulationStarting;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_ManipulationInertiaStarting") final UIElement_ManipulationInertiaStarting;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_ManipulationStarted") final UIElement_ManipulationStarted;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_ManipulationDelta") final UIElement_ManipulationDelta;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_ManipulationCompleted") final UIElement_ManipulationCompleted;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_ProcessKeyboardAccelerators") final UIElement_ProcessKeyboardAccelerators;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_GettingFocus") final UIElement_GettingFocus;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_LosingFocus") final UIElement_LosingFocus;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_NoFocusCandidateFound") final UIElement_NoFocusCandidateFound;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_PreviewKeyDown") final UIElement_PreviewKeyDown;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_PreviewKeyUp") final UIElement_PreviewKeyUp;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::UIElement_BringIntoViewRequested") final UIElement_BringIntoViewRequested;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::AppBar_Opening") final AppBar_Opening;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::AppBar_Opened") final AppBar_Opened;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::AppBar_Closing") final AppBar_Closing;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::AppBar_Closed") final AppBar_Closed;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::AutoSuggestBox_SuggestionChosen") final AutoSuggestBox_SuggestionChosen;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::AutoSuggestBox_TextChanged") final AutoSuggestBox_TextChanged;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::AutoSuggestBox_QuerySubmitted") final AutoSuggestBox_QuerySubmitted;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::CalendarDatePicker_CalendarViewDayItemChanging") final CalendarDatePicker_CalendarViewDayItemChanging;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::CalendarDatePicker_DateChanged") final CalendarDatePicker_DateChanged;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::CalendarDatePicker_Opened") final CalendarDatePicker_Opened;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::CalendarDatePicker_Closed") final CalendarDatePicker_Closed;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::CalendarView_CalendarViewDayItemChanging") final CalendarView_CalendarViewDayItemChanging;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::CalendarView_SelectedDatesChanged") final CalendarView_SelectedDatesChanged;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::ComboBox_DropDownClosed") final ComboBox_DropDownClosed;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::ComboBox_DropDownOpened") final ComboBox_DropDownOpened;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::CommandBar_DynamicOverflowItemsChanging") final CommandBar_DynamicOverflowItemsChanging;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::ContentDialog_Closing") final ContentDialog_Closing;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::ContentDialog_Closed") final ContentDialog_Closed;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::ContentDialog_Opened") final ContentDialog_Opened;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::ContentDialog_PrimaryButtonClick") final ContentDialog_PrimaryButtonClick;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::ContentDialog_SecondaryButtonClick") final ContentDialog_SecondaryButtonClick;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::ContentDialog_CloseButtonClick") final ContentDialog_CloseButtonClick;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::Control_FocusEngaged") final Control_FocusEngaged;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::Control_FocusDisengaged") final Control_FocusDisengaged;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::DatePicker_DateChanged") final DatePicker_DateChanged;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::Frame_Navigated") final Frame_Navigated;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::Frame_Navigating") final Frame_Navigating;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::Frame_NavigationFailed") final Frame_NavigationFailed;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::Frame_NavigationStopped") final Frame_NavigationStopped;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::Hub_SectionHeaderClick") final Hub_SectionHeaderClick;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::Hub_SectionsInViewChanged") final Hub_SectionsInViewChanged;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::ItemsPresenter_HorizontalSnapPointsChanged") final ItemsPresenter_HorizontalSnapPointsChanged;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::ItemsPresenter_VerticalSnapPointsChanged") final ItemsPresenter_VerticalSnapPointsChanged;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::ListViewBase_ItemClick") final ListViewBase_ItemClick;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::ListViewBase_DragItemsStarting") final ListViewBase_DragItemsStarting;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::ListViewBase_DragItemsCompleted") final ListViewBase_DragItemsCompleted;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::ListViewBase_ContainerContentChanging") final ListViewBase_ContainerContentChanging;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::ListViewBase_ChoosingItemContainer") final ListViewBase_ChoosingItemContainer;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::ListViewBase_ChoosingGroupHeaderContainer") final ListViewBase_ChoosingGroupHeaderContainer;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::MediaTransportControls_ThumbnailRequested") final MediaTransportControls_ThumbnailRequested;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::MenuFlyoutItem_Click") final MenuFlyoutItem_Click;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::RichEditBox_TextChanging") final RichEditBox_TextChanging;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::ScrollViewer_ViewChanging") final ScrollViewer_ViewChanging;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::ScrollViewer_ViewChanged") final ScrollViewer_ViewChanged;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::ScrollViewer_DirectManipulationStarted") final ScrollViewer_DirectManipulationStarted;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::ScrollViewer_DirectManipulationCompleted") final ScrollViewer_DirectManipulationCompleted;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::SearchBox_QueryChanged") final SearchBox_QueryChanged;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::SearchBox_SuggestionsRequested") final SearchBox_SuggestionsRequested;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::SearchBox_QuerySubmitted") final SearchBox_QuerySubmitted;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::SearchBox_ResultSuggestionChosen") final SearchBox_ResultSuggestionChosen;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::SearchBox_PrepareForFocusOnKeyboardInput") final SearchBox_PrepareForFocusOnKeyboardInput;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::SemanticZoom_ViewChangeStarted") final SemanticZoom_ViewChangeStarted;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::SemanticZoom_ViewChangeCompleted") final SemanticZoom_ViewChangeCompleted;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::SettingsFlyout_BackClick") final SettingsFlyout_BackClick;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::StackPanel_HorizontalSnapPointsChanged") final StackPanel_HorizontalSnapPointsChanged;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::StackPanel_VerticalSnapPointsChanged") final StackPanel_VerticalSnapPointsChanged;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::TimePicker_TimeChanged") final TimePicker_TimeChanged;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::ToggleSwitch_Toggled") final ToggleSwitch_Toggled;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::ToolTip_Closed") final ToolTip_Closed;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::ToolTip_Opened") final ToolTip_Opened;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::VirtualizingStackPanel_CleanUpVirtualizedItemEvent") final VirtualizingStackPanel_CleanUpVirtualizedItemEvent;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::WebView_SeparateProcessLost") final WebView_SeparateProcessLost;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::WebView_LoadCompleted") final WebView_LoadCompleted;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::WebView_ScriptNotify") final WebView_ScriptNotify;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::WebView_NavigationFailed") final WebView_NavigationFailed;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::WebView_NavigationStarting") final WebView_NavigationStarting;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::WebView_ContentLoading") final WebView_ContentLoading;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::WebView_DOMContentLoaded") final WebView_DOMContentLoaded;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::WebView_NavigationCompleted") final WebView_NavigationCompleted;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::WebView_FrameNavigationStarting") final WebView_FrameNavigationStarting;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::WebView_FrameContentLoading") final WebView_FrameContentLoading;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::WebView_FrameDOMContentLoaded") final WebView_FrameDOMContentLoaded;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::WebView_FrameNavigationCompleted") final WebView_FrameNavigationCompleted;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::WebView_LongRunningScriptDetected") final WebView_LongRunningScriptDetected;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::WebView_UnsafeContentWarningDisplaying") final WebView_UnsafeContentWarningDisplaying;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::WebView_UnviewableContentIdentified") final WebView_UnviewableContentIdentified;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::WebView_ContainsFullScreenElementChanged") final WebView_ContainsFullScreenElementChanged;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::WebView_UnsupportedUriSchemeIdentified") final WebView_UnsupportedUriSchemeIdentified;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::WebView_NewWindowRequested") final WebView_NewWindowRequested;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::WebView_PermissionRequested") final WebView_PermissionRequested;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::ButtonBase_Click") final ButtonBase_Click;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::CarouselPanel_HorizontalSnapPointsChanged") final CarouselPanel_HorizontalSnapPointsChanged;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::CarouselPanel_VerticalSnapPointsChanged") final CarouselPanel_VerticalSnapPointsChanged;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::OrientedVirtualizingPanel_HorizontalSnapPointsChanged") final OrientedVirtualizingPanel_HorizontalSnapPointsChanged;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::OrientedVirtualizingPanel_VerticalSnapPointsChanged") final OrientedVirtualizingPanel_VerticalSnapPointsChanged;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::RangeBase_ValueChanged") final RangeBase_ValueChanged;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::ScrollBar_Scroll") final ScrollBar_Scroll;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::Selector_SelectionChanged") final Selector_SelectionChanged;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::Thumb_DragStarted") final Thumb_DragStarted;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::Thumb_DragDelta") final Thumb_DragDelta;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::Thumb_DragCompleted") final Thumb_DragCompleted;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::ToggleButton_Checked") final ToggleButton_Checked;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::ToggleButton_Unchecked") final ToggleButton_Unchecked;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::ToggleButton_Indeterminate") final ToggleButton_Indeterminate;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::WebView_WebResourceRequested") final WebView_WebResourceRequested;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::ScrollViewer_AnchorRequested") final ScrollViewer_AnchorRequested;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::DatePicker_SelectedDateChanged") final DatePicker_SelectedDateChanged;
    @:native("winrt::Windows::UI::Xaml::Core::Direct::XamlEventIndex::TimePicker_SelectedTimeChanged") final TimePicker_SelectedTimeChanged;
}
