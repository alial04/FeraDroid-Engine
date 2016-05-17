#!/system/bin/sh
### FeraDroid Engine v0.21 | By FeraVolt. 2016 ###
pm disable com.google.android.gms/.ads.settings.AdsSettingsActivity
pm disable com.google.android.gms/com.google.android.location.places.ui.aliaseditor.AliasEditorActivity
pm disable com.google.android.gms/com.google.android.location.places.ui.aliaseditor.AliasEditorMapActivity
pm disable com.google.android.gms/com.google.android.location.settings.ActivityRecognitionPermissionActivity
pm disable com.google.android.gms/com.google.android.location.settings.GoogleLocationSettingsActivity
pm disable com.google.android.gms/com.google.android.location.settings.LocationHistorySettingsActivity
pm disable com.google.android.gms/com.google.android.location.settings.LocationSettingsCheckerActivity
pm disable com.google.android.gms/.usagereporting.settings.UsageReportingActivity
pm disable com.google.android.gms/.ads.adinfo.AdvertisingInfoContentProvider
pm disable com.google.android.gms/com.google.android.location.reporting.service.ReportingContentProvider
pm disable com.google.android.gms/com.google.android.location.internal.LocationContentProvider
pm enable com.google.android.gms/.common.stats.net.contentprovider.NetworkUsageContentProvider
pm disable com.google.android.gms/com.google.android.gms.ads.config.GServicesChangedReceiver
pm disable com.google.android.gms/com.google.android.contextmanager.systemstate.SystemStateReceiver
pm disable com.google.android.gms/.ads.jams.SystemEventReceiver
pm disable com.google.android.gms/.ads.config.FlagsReceiver
pm disable com.google.android.gms/.ads.social.DoritosReceiver
pm disable com.google.android.gms/.analytics.AnalyticsReceiver
pm disable com.google.android.gms/.analytics.internal.GServicesChangedReceiver
pm disable com.google.android.gms/.common.analytics.CoreAnalyticsReceiver
pm enable com.google.android.gms/.common.stats.GmsCoreStatsServiceLauncher
pm disable com.google.android.gms/com.google.android.location.internal.AnalyticsSamplerReceiver
pm disable com.google.android.gms/.checkin.CheckinService\$ActiveReceiver
pm disable com.google.android.gms/.checkin.CheckinService\$ClockworkFallbackReceiver
pm disable com.google.android.gms/.checkin.CheckinService\$ImposeReceiver
pm disable com.google.android.gms/.checkin.CheckinService\$SecretCodeReceiver
pm disable com.google.android.gms/.checkin.CheckinService\$TriggerReceiver
pm disable com.google.android.gms/.checkin.EventLogService\$Receiver
pm disable com.google.android.gms/com.google.android.location.reporting.service.ExternalChangeReceiver
pm disable com.google.android.gms/com.google.android.location.reporting.service.GcmRegistrationReceiver
pm disable com.google.android.gms/com.google.android.location.copresence.GcmRegistrationReceiver
pm disable com.google.android.gms/com.google.android.location.copresence.GservicesBroadcastReceiver
pm disable com.google.android.gms/com.google.android.location.internal.LocationProviderEnabler
pm disable com.google.android.gms/com.google.android.location.internal.NlpNetworkProviderSettingsUpdateReceiver
pm disable com.google.android.gms/com.google.android.location.network.ConfirmAlertActivity\$LocationModeChangingReceiver
pm disable com.google.android.gms/com.google.android.location.places.ImplicitSignalsReceiver
pm disable com.google.android.gms/com.google.android.libraries.social.mediamonitor.MediaMonitor
pm disable com.google.android.gms/.location.copresence.GcmBroadcastReceiver
pm disable com.google.android.gms/.location.reporting.service.GcmBroadcastReceiver
pm disable com.google.android.gms/.social.location.GservicesBroadcastReceiver
pm disable com.google.android.gms/.update.SystemUpdateService\$Receiver
pm disable com.google.android.gms/.update.SystemUpdateService\$OtaPolicyReceiver
pm disable com.google.android.gms/.update.SystemUpdateService\$SecretCodeReceiver
pm disable com.google.android.gms/.update.SystemUpdateService\$ActiveReceiver
pm disable com.google.android.gms/com.google.android.contextmanager.service.ContextManagerService
pm enable com.google.android.gms/.ads.AdRequestBrokerService
pm disable com.google.android.gms/.ads.GservicesValueBrokerService
pm disable com.google.android.gms/.ads.identifier.service.AdvertisingIdNotificationService
pm enable com.google.android.gms/.ads.identifier.service.AdvertisingIdService
pm disable com.google.android.gms/.ads.jams.NegotiationService
pm disable com.google.android.gms/.ads.pan.PanService
pm disable com.google.android.gms/.ads.social.GcmSchedulerWakeupService
pm disable com.google.android.gms/.analytics.AnalyticsService
pm disable com.google.android.gms/.analytics.internal.PlayLogReportingService
pm disable com.google.android.gms/.analytics.service.AnalyticsService
pm disable com.google.android.gms/.analytics.service.PlayLogMonitorIntervalService
pm disable com.google.android.gms/.analytics.service.RefreshEnabledStateService
pm disable com.google.android.gms/.auth.be.proximity.authorization.userpresence.UserPresenceService
pm disable com.google.android.gms/.common.analytics.CoreAnalyticsIntentService
pm enable com.google.android.gms/.common.stats.GmsCoreStatsService
pm disable com.google.android.gms/.backup.BackupStatsService
pm disable com.google.android.gms/.deviceconnection.service.DeviceConnectionAsyncService
pm disable com.google.android.gms/.deviceconnection.service.DeviceConnectionServiceBroker
pm disable com.google.android.gms/.wallet.service.analytics.AnalyticsIntentService
pm enable com.google.android.gms/.checkin.CheckinService
pm enable com.google.android.gms/.checkin.EventLogService
pm disable com.google.android.gms/com.google.android.location.internal.AnalyticsUploadIntentService
pm disable com.google.android.gms/com.google.android.location.reporting.service.DeleteHistoryService
pm disable com.google.android.gms/com.google.android.location.reporting.service.DispatchingService
pm disable com.google.android.gms/com.google.android.location.reporting.service.InternalPreferenceServiceDoNotUse
pm disable com.google.android.gms/com.google.android.location.reporting.service.LocationHistoryInjectorService
pm disable com.google.android.gms/com.google.android.location.reporting.service.ReportingAndroidService
pm disable com.google.android.gms/com.google.android.location.reporting.service.ReportingSyncService
pm disable com.google.android.gms/com.google.android.location.activity.HardwareArProviderService
pm disable com.google.android.gms/com.google.android.location.fused.FusedLocationService
pm disable com.google.android.gms/com.google.android.location.fused.service.FusedProviderService
pm disable com.google.android.gms/com.google.android.location.geocode.GeocodeService
pm disable com.google.android.gms/com.google.android.location.geofencer.service.GeofenceProviderService
pm enable com.google.android.gms/com.google.android.location.internal.GoogleLocationManagerService
pm disable com.google.android.gms/com.google.android.location.places.PlaylogService
pm enable com.google.android.gms/com.google.android.location.places.service.GeoDataService
pm enable com.google.android.gms/com.google.android.location.places.service.PlaceDetectionService
pm disable com.google.android.gms/com.google.android.libraries.social.mediamonitor.MediaMonitorIntentService
pm disable com.google.android.gms/.config.ConfigService
pm enable com.google.android.gms/.stats.PlatformStatsCollectorService
pm enable com.google.android.gms/.usagereporting.service.UsageReportingService
pm enable com.google.android.gms/.update.SystemUpdateService
pm enable com.google.android.gms/com.google.android.location.network.ConfirmAlertActivity
pm enable com.google.android.gms/com.google.android.location.network.LocationProviderChangeReceiver
pm enable com.google.android.gms/com.google.android.location.internal.server.GoogleLocationService
pm enable com.google.android.gms/com.google.android.location.internal.PendingIntentCallbackService
pm enable com.google.android.gms/com.google.android.location.network.NetworkLocationService
pm enable com.google.android.gms/com.google.android.location.util.PreferenceService
pm disable com.google.android.gsf/.update.SystemUpdateActivity
pm disable com.google.android.gsf/.update.SystemUpdatePanoActivity
pm disable com.google.android.gsf/com.google.android.gsf.checkin.CheckinService\$Receiver
pm disable com.google.android.gsf/com.google.android.gsf.checkin.CheckinService\$SecretCodeReceiver
pm disable com.google.android.gsf/com.google.android.gsf.checkin.CheckinService\$TriggerReceiver
pm disable com.google.android.gsf/.checkin.EventLogService\$Receiver
pm disable com.google.android.gsf/.update.SystemUpdateService\$Receiver
pm disable com.google.android.gsf/.update.SystemUpdateService\$SecretCodeReceiver
pm disable com.google.android.gsf/.checkin.CheckinService
pm disable com.google.android.gsf/.checkin.EventLogService
pm disable com.google.android.gsf/.update.SystemUpdateService
