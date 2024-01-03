package winrt.microsoft.windows.appnotifications.builder;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.AppNotifications.Builder.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::Builder::AppNotificationBuilder")
extern class AppNotificationBuilder
    implements winrt.microsoft.windows.appnotifications.builder.IAppNotificationBuilder
{
    function new();
    function AddArgument(key: ConstRef<winrt.HString>, value: ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    function SetTimeStamp(value: ConstRef<winrt.windows.foundation.DateTime>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    function SetDuration(duration: ConstRef<winrt.microsoft.windows.appnotifications.builder.AppNotificationDuration>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    function SetScenario(value: ConstRef<winrt.microsoft.windows.appnotifications.builder.AppNotificationScenario>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function AddText(text: ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function AddText(text: ConstRef<winrt.HString>, properties: ConstRef<winrt.microsoft.windows.appnotifications.builder.AppNotificationTextProperties>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetAttributionText(text: ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetAttributionText(text: ConstRef<winrt.HString>, language: ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetInlineImage(imageUri: ConstRef<winrt.windows.foundation.Uri>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetInlineImage(imageUri: ConstRef<winrt.windows.foundation.Uri>, imageCrop: ConstRef<winrt.microsoft.windows.appnotifications.builder.AppNotificationImageCrop>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetInlineImage(imageUri: ConstRef<winrt.windows.foundation.Uri>, imagecrop: ConstRef<winrt.microsoft.windows.appnotifications.builder.AppNotificationImageCrop>, alternateText: ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetAppLogoOverride(imageUri: ConstRef<winrt.windows.foundation.Uri>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetAppLogoOverride(imageUri: ConstRef<winrt.windows.foundation.Uri>, imageCrop: ConstRef<winrt.microsoft.windows.appnotifications.builder.AppNotificationImageCrop>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetAppLogoOverride(imageUri: ConstRef<winrt.windows.foundation.Uri>, imageCrop: ConstRef<winrt.microsoft.windows.appnotifications.builder.AppNotificationImageCrop>, alternateText: ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetHeroImage(imageUri: ConstRef<winrt.windows.foundation.Uri>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetHeroImage(imageUri: ConstRef<winrt.windows.foundation.Uri>, alternateText: ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetAudioUri(audioUri: ConstRef<winrt.windows.foundation.Uri>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetAudioUri(audioUri: ConstRef<winrt.windows.foundation.Uri>, loop: ConstRef<winrt.microsoft.windows.appnotifications.builder.AppNotificationAudioLooping>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetAudioEvent(appNotificationSoundEvent: ConstRef<winrt.microsoft.windows.appnotifications.builder.AppNotificationSoundEvent>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetAudioEvent(appNotificationSoundEvent: ConstRef<winrt.microsoft.windows.appnotifications.builder.AppNotificationSoundEvent>, loop: ConstRef<winrt.microsoft.windows.appnotifications.builder.AppNotificationAudioLooping>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    function MuteAudio(): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function AddTextBox(id: ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function AddTextBox(id: ConstRef<winrt.HString>, placeHolderText: ConstRef<winrt.HString>, title: ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    function AddButton(value: ConstRef<winrt.microsoft.windows.appnotifications.builder.AppNotificationButton>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    function AddComboBox(value: ConstRef<winrt.microsoft.windows.appnotifications.builder.AppNotificationComboBox>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    function AddProgressBar(value: ConstRef<winrt.microsoft.windows.appnotifications.builder.AppNotificationProgressBar>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    function BuildNotification(): winrt.microsoft.windows.appnotifications.AppNotification;
    function SetTag(value: ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    function SetGroup(group: ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    function IsUrgentScenarioSupported(): Bool;
    static function IsUrgentScenarioSupported(): Bool;
}
