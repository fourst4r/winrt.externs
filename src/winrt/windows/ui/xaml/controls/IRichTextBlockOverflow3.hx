package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRichTextBlockOverflow3")
extern interface IRichTextBlockOverflow3 extends winrt.windows.foundation.IInspectable
{
    overload function IsTextTrimmed(): Bool;
    overload function IsTextTrimmedChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.RichTextBlockOverflow, winrt.windows.ui.xaml.controls.IsTextTrimmedChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsTextTrimmedChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
