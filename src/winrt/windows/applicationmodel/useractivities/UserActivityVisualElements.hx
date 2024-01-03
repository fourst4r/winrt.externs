package winrt.windows.applicationmodel.useractivities;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::UserActivityVisualElements")
extern class UserActivityVisualElements
    implements winrt.windows.applicationmodel.useractivities.IUserActivityVisualElements
    implements winrt.windows.applicationmodel.useractivities.IUserActivityVisualElements2
{
    overload function DisplayText(): winrt.HString;
    overload function DisplayText(value: ConstRef<winrt.HString>): Void;
    overload function Description(): winrt.HString;
    overload function Description(value: ConstRef<winrt.HString>): Void;
    overload function BackgroundColor(): winrt.windows.ui.Color;
    overload function BackgroundColor(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function Attribution(): winrt.windows.applicationmodel.useractivities.UserActivityAttribution;
    overload function Attribution(value: ConstRef<winrt.windows.applicationmodel.useractivities.UserActivityAttribution>): Void;
    overload function Content(value: ConstRef<winrt.windows.ui.shell.IAdaptiveCard>): Void;
    overload function Content(): winrt.windows.ui.shell.IAdaptiveCard;
    overload function AttributionDisplayText(): winrt.HString;
    overload function AttributionDisplayText(value: ConstRef<winrt.HString>): Void;
}
