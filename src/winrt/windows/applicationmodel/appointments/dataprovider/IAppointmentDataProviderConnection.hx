package winrt.windows.applicationmodel.appointments.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::DataProvider::IAppointmentDataProviderConnection")
extern interface IAppointmentDataProviderConnection extends winrt.windows.foundation.IInspectable
{
    overload function SyncRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.appointments.dataprovider.AppointmentDataProviderConnection, winrt.windows.applicationmodel.appointments.dataprovider.AppointmentCalendarSyncManagerSyncRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SyncRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function CreateOrUpdateAppointmentRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.appointments.dataprovider.AppointmentDataProviderConnection, winrt.windows.applicationmodel.appointments.dataprovider.AppointmentCalendarCreateOrUpdateAppointmentRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CreateOrUpdateAppointmentRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function CancelMeetingRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.appointments.dataprovider.AppointmentDataProviderConnection, winrt.windows.applicationmodel.appointments.dataprovider.AppointmentCalendarCancelMeetingRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CancelMeetingRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function ForwardMeetingRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.appointments.dataprovider.AppointmentDataProviderConnection, winrt.windows.applicationmodel.appointments.dataprovider.AppointmentCalendarForwardMeetingRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ForwardMeetingRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function ProposeNewTimeForMeetingRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.appointments.dataprovider.AppointmentDataProviderConnection, winrt.windows.applicationmodel.appointments.dataprovider.AppointmentCalendarProposeNewTimeForMeetingRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ProposeNewTimeForMeetingRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function UpdateMeetingResponseRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.appointments.dataprovider.AppointmentDataProviderConnection, winrt.windows.applicationmodel.appointments.dataprovider.AppointmentCalendarUpdateMeetingResponseRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UpdateMeetingResponseRequested(token: ConstRef<winrt.EventToken>): Void;
    function Start(): Void;
}
