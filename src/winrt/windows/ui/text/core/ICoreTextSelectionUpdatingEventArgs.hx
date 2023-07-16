package winrt.windows.ui.text.core;

@:valueType
@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::ICoreTextSelectionUpdatingEventArgs")
extern interface ICoreTextSelectionUpdatingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Selection(): winrt.windows.ui.text.core.CoreTextRange;
    overload function Result(): winrt.windows.ui.text.core.CoreTextSelectionUpdatingResult;
    overload function Result(value: cxx.ConstRef<winrt.windows.ui.text.core.CoreTextSelectionUpdatingResult>): Void;
    overload function IsCanceled(): Bool;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
