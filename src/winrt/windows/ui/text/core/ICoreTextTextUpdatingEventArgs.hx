package winrt.windows.ui.text.core;

@:valueType
@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::ICoreTextTextUpdatingEventArgs")
extern interface ICoreTextTextUpdatingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Range(): winrt.windows.ui.text.core.CoreTextRange;
    overload function Text(): winrt.HString;
    overload function NewSelection(): winrt.windows.ui.text.core.CoreTextRange;
    overload function InputLanguage(): winrt.windows.globalization.Language;
    overload function Result(): winrt.windows.ui.text.core.CoreTextTextUpdatingResult;
    overload function Result(value: cxx.ConstRef<winrt.windows.ui.text.core.CoreTextTextUpdatingResult>): Void;
    overload function IsCanceled(): Bool;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}