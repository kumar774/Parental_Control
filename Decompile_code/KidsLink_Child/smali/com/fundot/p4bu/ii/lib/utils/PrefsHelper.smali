.class public Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final KEY_APP_HISTORY_DAY:Ljava/lang/String; = "app_history_day"

.field public static final KEY_AUTHORITY:Ljava/lang/String; = "authority"

.field public static final KEY_CONTROL_DESKTOP_PACKAGE:Ljava/lang/String; = "control_desktop_package"

.field public static final KEY_CPU_INFO:Ljava/lang/String; = "cpu_info"

.field public static final KEY_CURRENT_DESKTOP_PACKAGE:Ljava/lang/String; = "current_desktop_package"

.field public static final KEY_CURRENT_MODE:Ljava/lang/String; = "current_mode"

.field public static final KEY_DATA_VERSION:Ljava/lang/String; = "data_version"

.field public static final KEY_DAT_TOKEN:Ljava/lang/String; = "dat_token"

.field public static final KEY_DAT_TOKEN_NOLOGOUT:Ljava/lang/String; = "dat_token_nologout"

.field public static final KEY_DEFAULT_HOME_CLASS:Ljava/lang/String; = "default_home_class"

.field public static final KEY_DEFAULT_HOME_PACKAGE:Ljava/lang/String; = "default_home_package"

.field public static final KEY_DEVICES_RELIEVE_MDM:Ljava/lang/String; = "device_relieve_mdm"

.field public static final KEY_DEVICE_MODEL:Ljava/lang/String; = "device_model"

.field public static final KEY_DEVICE_PAD:Ljava/lang/String; = "device_pad"

.field public static final KEY_DISABLE_SYSTEM_APP:Ljava/lang/String; = "disable_system_app"

.field public static final KEY_ENABLE_SPECIAL_SYSTEM_APP:Ljava/lang/String; = "enable_special_system_app"

.field public static final KEY_EXIT_MDM:Ljava/lang/String; = "exit_mdm"

.field public static final KEY_FORCE_CLEAR_LAUNCHER_DB:Ljava/lang/String; = "force_clear_launcher_db"

.field public static final KEY_FORCE_RELOAD:Ljava/lang/String; = "force_reload"

.field public static final KEY_HANDLE_MODE_CHANGE:Ljava/lang/String; = "handle_mode_change"

.field public static final KEY_HARMONY_LICENCER_ACTIVITY:Ljava/lang/String; = "harmony_licence_activity"

.field public static final KEY_HEART_DAY:Ljava/lang/String; = "heart_day"

.field public static final KEY_HEART_HOUR:Ljava/lang/String; = "heart_hour"

.field public static final KEY_HEART_MINUTE:Ljava/lang/String; = "heart_minute"

.field public static final KEY_HEART_MONTH:Ljava/lang/String; = "heart_month"

.field public static final KEY_HEART_YEAR:Ljava/lang/String; = "heart_year"

.field public static final KEY_HIDE_NAVIGATION_BAR:Ljava/lang/String; = "hide_navigation_bar"

.field public static final KEY_HOME_DESKTOP_PACKAGE:Ljava/lang/String; = "home_desktop_package"

.field public static final KEY_HUB_INTERVAL:Ljava/lang/String; = "hub_interval"

.field public static final KEY_LAUNCHER_MODE:Ljava/lang/String; = "launcher_mode"

.field public static final KEY_LOGIN_NAME:Ljava/lang/String; = "login_name"

.field public static final KEY_LOGIN_PACKAGE:Ljava/lang/String; = "login_desktop_package"

.field public static final KEY_LOGIN_PWD:Ljava/lang/String; = "login_pwd"

.field public static final KEY_LOGIN_REMEMBER_PWD:Ljava/lang/String; = "login_remember_pwd"

.field public static final KEY_MAC_ADDRESS:Ljava/lang/String; = "mac_address"

.field public static final KEY_MAC_ADDRESS_APP:Ljava/lang/String; = "mac_address_app"

.field public static final KEY_RAM_SIZE:Ljava/lang/String; = "ram_size"

.field public static final KEY_REALCHANNEL:Ljava/lang/String; = "realchannel"

.field public static final KEY_REQUIRE_LOGIN:Ljava/lang/String; = "require_login"

.field public static final KEY_ROM_HOOK_CACHE_BOOT_ID:Ljava/lang/String; = "rom_hook_cache_boot_id"

.field public static final KEY_SERIAL_NUMBER:Ljava/lang/String; = "serial_number"

.field public static final KEY_SERIAL_NUMBER_APP:Ljava/lang/String; = "serial_number_app"

.field public static final KEY_SERVICE_TIME:Ljava/lang/String; = "service_time"

.field public static final KEY_SETTINT_DNS:Ljava/lang/String; = "KEY_SETTINT_DNS_20230324"

.field public static final KEY_SHOW_APP_STORE:Ljava/lang/String; = "show_app_store"

.field public static final KEY_SHOW_QR_CODE:Ljava/lang/String; = "show_qrcode"

.field public static final KEY_SYNC_SCANFILE_TIME:Ljava/lang/String; = "sync_scan_file_time"

.field public static final KEY_SYNC_USAGE_LENGTH:Ljava/lang/String; = "sync_usage_length"

.field public static final KEY_SYNC_USAGE_TIME:Ljava/lang/String; = "sync_usage_time"

.field public static final KEY_TEST_SERVER:Ljava/lang/String; = "KEY_test_server"

.field public static final KEY_TO_CLASS:Ljava/lang/String; = "to_class"

.field public static final KEY_VERSION_CODE:Ljava/lang/String; = "version_code"

.field private static mPreferencesHelper:Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper; = null

.field private static needEncode:Z = false


# instance fields
.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->needEncode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->needEncode:Z

    .line 9
    .line 10
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->context:Lcom/fundot/p4bu/ii/P4buApplication;

    .line 11
    .line 12
    const-string v1, "prefs"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    return-void
.end method

.method public static getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->mPreferencesHelper:Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->mPreferencesHelper:Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->mPreferencesHelper:Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p1

    .line 8
    :catch_0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-boolean v1, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->needEncode:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/fundot/p4bu/ii/lib/utils/SecurityUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    return-object v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-boolean v0, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->needEncode:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/fundot/p4bu/ii/lib/utils/SecurityUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    return-object p2
.end method

.method public getStringNoEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    return-object p2
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->needEncode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lcom/fundot/p4bu/ii/lib/utils/SecurityUtils;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public putStringNoEncode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
