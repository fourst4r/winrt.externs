package winrt.windows.system.update;

@:include("winrt/Windows.System.Update.h", true)
@:native("winrt::Windows::System::Update::SystemUpdateAttentionRequiredReason")
extern enum abstract SystemUpdateAttentionRequiredReason(Int32)
{
    @:native("winrt::Windows::System::Update::SystemUpdateAttentionRequiredReason::None") final None;
    @:native("winrt::Windows::System::Update::SystemUpdateAttentionRequiredReason::NetworkRequired") final NetworkRequired;
    @:native("winrt::Windows::System::Update::SystemUpdateAttentionRequiredReason::InsufficientDiskSpace") final InsufficientDiskSpace;
    @:native("winrt::Windows::System::Update::SystemUpdateAttentionRequiredReason::InsufficientBattery") final InsufficientBattery;
    @:native("winrt::Windows::System::Update::SystemUpdateAttentionRequiredReason::UpdateBlocked") final UpdateBlocked;
}
