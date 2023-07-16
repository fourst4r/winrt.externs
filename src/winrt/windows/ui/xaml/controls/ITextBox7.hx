package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITextBox7")
extern interface ITextBox7 extends winrt.windows.foundation.IInspectable
{
    overload function HandwritingView(): winrt.windows.ui.xaml.controls.HandwritingView;
    overload function HandwritingView(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.HandwritingView>): Void;
    overload function IsHandwritingViewEnabled(): Bool;
    overload function IsHandwritingViewEnabled(value: Bool): Void;
}
