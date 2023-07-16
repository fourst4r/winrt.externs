package winrt.windows.ui.text.core;

@:valueType
@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::ICoreTextFormatUpdatingEventArgs")
extern interface ICoreTextFormatUpdatingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Range(): winrt.windows.ui.text.core.CoreTextRange;
    overload function TextColor(): winrt.windows.foundation.IReference<winrt.windows.ui.viewmanagement.UIElementType> /* GenericTypeInstSig */;
    overload function BackgroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.viewmanagement.UIElementType> /* GenericTypeInstSig */;
    overload function UnderlineColor(): winrt.windows.foundation.IReference<winrt.windows.ui.viewmanagement.UIElementType> /* GenericTypeInstSig */;
    overload function UnderlineType(): winrt.windows.foundation.IReference<winrt.windows.ui.text.UnderlineType> /* GenericTypeInstSig */;
    overload function Reason(): winrt.windows.ui.text.core.CoreTextFormatUpdatingReason;
    overload function Result(): winrt.windows.ui.text.core.CoreTextFormatUpdatingResult;
    overload function Result(value: cxx.ConstRef<winrt.windows.ui.text.core.CoreTextFormatUpdatingResult>): Void;
    overload function IsCanceled(): Bool;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
