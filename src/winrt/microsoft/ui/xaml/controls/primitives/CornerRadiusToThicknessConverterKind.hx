package winrt.microsoft.ui.xaml.controls.primitives;

@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::CornerRadiusToThicknessConverterKind")
extern enum abstract CornerRadiusToThicknessConverterKind(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::CornerRadiusToThicknessConverterKind::FilterTopAndBottomFromLeft") final FilterTopAndBottomFromLeft;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::CornerRadiusToThicknessConverterKind::FilterTopAndBottomFromRight") final FilterTopAndBottomFromRight;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::CornerRadiusToThicknessConverterKind::FilterLeftAndRightFromTop") final FilterLeftAndRightFromTop;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::CornerRadiusToThicknessConverterKind::FilterLeftAndRightFromBottom") final FilterLeftAndRightFromBottom;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::CornerRadiusToThicknessConverterKind::FilterTopFromTopLeft") final FilterTopFromTopLeft;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::CornerRadiusToThicknessConverterKind::FilterTopFromTopRight") final FilterTopFromTopRight;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::CornerRadiusToThicknessConverterKind::FilterRightFromTopRight") final FilterRightFromTopRight;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::CornerRadiusToThicknessConverterKind::FilterRightFromBottomRight") final FilterRightFromBottomRight;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::CornerRadiusToThicknessConverterKind::FilterBottomFromBottomRight") final FilterBottomFromBottomRight;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::CornerRadiusToThicknessConverterKind::FilterBottomFromBottomLeft") final FilterBottomFromBottomLeft;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::CornerRadiusToThicknessConverterKind::FilterLeftFromBottomLeft") final FilterLeftFromBottomLeft;
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::CornerRadiusToThicknessConverterKind::FilterLeftFromTopLeft") final FilterLeftFromTopLeft;
}
