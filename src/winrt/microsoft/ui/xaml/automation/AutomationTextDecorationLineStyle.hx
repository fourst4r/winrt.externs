package winrt.microsoft.ui.xaml.automation;

@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::AutomationTextDecorationLineStyle")
extern enum abstract AutomationTextDecorationLineStyle(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationTextDecorationLineStyle::None") final None;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationTextDecorationLineStyle::Single") final Single;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationTextDecorationLineStyle::WordsOnly") final WordsOnly;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationTextDecorationLineStyle::Double") final Double;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationTextDecorationLineStyle::Dot") final Dot;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationTextDecorationLineStyle::Dash") final Dash;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationTextDecorationLineStyle::DashDot") final DashDot;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationTextDecorationLineStyle::DashDotDot") final DashDotDot;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationTextDecorationLineStyle::Wavy") final Wavy;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationTextDecorationLineStyle::ThickSingle") final ThickSingle;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationTextDecorationLineStyle::DoubleWavy") final DoubleWavy;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationTextDecorationLineStyle::ThickWavy") final ThickWavy;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationTextDecorationLineStyle::LongDash") final LongDash;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationTextDecorationLineStyle::ThickDash") final ThickDash;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationTextDecorationLineStyle::ThickDashDot") final ThickDashDot;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationTextDecorationLineStyle::ThickDashDotDot") final ThickDashDotDot;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationTextDecorationLineStyle::ThickDot") final ThickDot;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationTextDecorationLineStyle::ThickLongDash") final ThickLongDash;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationTextDecorationLineStyle::Other") final Other;
}
