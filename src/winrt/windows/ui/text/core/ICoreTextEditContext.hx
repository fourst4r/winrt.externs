package winrt.windows.ui.text.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Text.Core.h", true)
@:native("winrt::Windows::UI::Text::Core::ICoreTextEditContext")
extern interface ICoreTextEditContext extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Name(value: ConstRef<winrt.HString>): Void;
    overload function InputScope(): winrt.windows.ui.text.core.CoreTextInputScope;
    overload function InputScope(value: ConstRef<winrt.windows.ui.text.core.CoreTextInputScope>): Void;
    overload function IsReadOnly(): Bool;
    overload function IsReadOnly(value: Bool): Void;
    overload function InputPaneDisplayPolicy(): winrt.windows.ui.text.core.CoreTextInputPaneDisplayPolicy;
    overload function InputPaneDisplayPolicy(value: ConstRef<winrt.windows.ui.text.core.CoreTextInputPaneDisplayPolicy>): Void;
    overload function TextRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.text.core.CoreTextEditContext, winrt.windows.ui.text.core.CoreTextTextRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextRequested(cookie: ConstRef<winrt.EventToken>): Void;
    overload function SelectionRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.text.core.CoreTextEditContext, winrt.windows.ui.text.core.CoreTextSelectionRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SelectionRequested(cookie: ConstRef<winrt.EventToken>): Void;
    overload function LayoutRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.text.core.CoreTextEditContext, winrt.windows.ui.text.core.CoreTextLayoutRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LayoutRequested(cookie: ConstRef<winrt.EventToken>): Void;
    overload function TextUpdating(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.text.core.CoreTextEditContext, winrt.windows.ui.text.core.CoreTextTextUpdatingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TextUpdating(cookie: ConstRef<winrt.EventToken>): Void;
    overload function SelectionUpdating(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.text.core.CoreTextEditContext, winrt.windows.ui.text.core.CoreTextSelectionUpdatingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SelectionUpdating(cookie: ConstRef<winrt.EventToken>): Void;
    overload function FormatUpdating(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.text.core.CoreTextEditContext, winrt.windows.ui.text.core.CoreTextFormatUpdatingEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FormatUpdating(cookie: ConstRef<winrt.EventToken>): Void;
    overload function CompositionStarted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.text.core.CoreTextEditContext, winrt.windows.ui.text.core.CoreTextCompositionStartedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CompositionStarted(cookie: ConstRef<winrt.EventToken>): Void;
    overload function CompositionCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.text.core.CoreTextEditContext, winrt.windows.ui.text.core.CoreTextCompositionCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CompositionCompleted(cookie: ConstRef<winrt.EventToken>): Void;
    overload function FocusRemoved(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.text.core.CoreTextEditContext, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FocusRemoved(cookie: ConstRef<winrt.EventToken>): Void;
    function NotifyFocusEnter(): Void;
    function NotifyFocusLeave(): Void;
    function NotifyTextChanged(modifiedRange: ConstRef<winrt.windows.ui.text.core.CoreTextRange>, newLength: Int32, newSelection: ConstRef<winrt.windows.ui.text.core.CoreTextRange>): Void;
    function NotifySelectionChanged(selection: ConstRef<winrt.windows.ui.text.core.CoreTextRange>): Void;
    function NotifyLayoutChanged(): Void;
}
