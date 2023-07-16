package winrt.windows.ui.text.core;

@:valueType
@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::ICoreTextEditContext")
extern interface ICoreTextEditContext extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Name(value: cxx.ConstRef<winrt.HString>): Void;
    overload function InputScope(): winrt.windows.ui.text.core.CoreTextInputScope;
    overload function InputScope(value: cxx.ConstRef<winrt.windows.ui.text.core.CoreTextInputScope>): Void;
    overload function IsReadOnly(): Bool;
    overload function IsReadOnly(value: Bool): Void;
    overload function InputPaneDisplayPolicy(): winrt.windows.ui.text.core.CoreTextInputPaneDisplayPolicy;
    overload function InputPaneDisplayPolicy(value: cxx.ConstRef<winrt.windows.ui.text.core.CoreTextInputPaneDisplayPolicy>): Void;
    overload function TextRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.text.core.CoreTextEditContext, winrt.windows.ui.text.core.CoreTextTextRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextRequested(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SelectionRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.text.core.CoreTextEditContext, winrt.windows.ui.text.core.CoreTextSelectionRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SelectionRequested(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function LayoutRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.text.core.CoreTextEditContext, winrt.windows.ui.text.core.CoreTextLayoutRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LayoutRequested(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TextUpdating(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.text.core.CoreTextEditContext, winrt.windows.ui.text.core.CoreTextTextUpdatingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextUpdating(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SelectionUpdating(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.text.core.CoreTextEditContext, winrt.windows.ui.text.core.CoreTextSelectionUpdatingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SelectionUpdating(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function FormatUpdating(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.text.core.CoreTextEditContext, winrt.windows.ui.text.core.CoreTextFormatUpdatingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FormatUpdating(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CompositionStarted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.text.core.CoreTextEditContext, winrt.windows.ui.text.core.CoreTextCompositionStartedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CompositionStarted(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CompositionCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.text.core.CoreTextEditContext, winrt.windows.ui.text.core.CoreTextCompositionCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CompositionCompleted(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function FocusRemoved(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.text.core.CoreTextEditContext, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FocusRemoved(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    function NotifyFocusEnter(): Void;
    function NotifyFocusLeave(): Void;
    function NotifyTextChanged(modifiedRange: cxx.ConstRef<winrt.windows.ui.text.core.CoreTextRange>, newLength: cxx.num.Int32, newSelection: cxx.ConstRef<winrt.windows.ui.text.core.CoreTextRange>): Void;
    function NotifySelectionChanged(selection: cxx.ConstRef<winrt.windows.ui.text.core.CoreTextRange>): Void;
    function NotifyLayoutChanged(): Void;
}
