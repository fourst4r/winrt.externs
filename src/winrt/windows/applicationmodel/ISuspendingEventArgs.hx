package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::ISuspendingEventArgs")
extern interface ISuspendingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function SuspendingOperation(): winrt.windows.applicationmodel.SuspendingOperation;
}
