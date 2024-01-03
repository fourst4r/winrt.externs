package winrt.windows.ui.xaml.controls;

@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::InkToolbarTool")
extern enum abstract InkToolbarTool(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Controls::InkToolbarTool::BallpointPen") final BallpointPen;
    @:native("winrt::Windows::UI::Xaml::Controls::InkToolbarTool::Pencil") final Pencil;
    @:native("winrt::Windows::UI::Xaml::Controls::InkToolbarTool::Highlighter") final Highlighter;
    @:native("winrt::Windows::UI::Xaml::Controls::InkToolbarTool::Eraser") final Eraser;
    @:native("winrt::Windows::UI::Xaml::Controls::InkToolbarTool::CustomPen") final CustomPen;
    @:native("winrt::Windows::UI::Xaml::Controls::InkToolbarTool::CustomTool") final CustomTool;
}
