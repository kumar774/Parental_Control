.class public final Ln2/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Ln2/a;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln2/a;->a:Ln2/a;

    .line 7
    .line 8
    const-string v0, "com.android.systemui.media.MediaProjectionPermissionActivity"

    .line 9
    .line 10
    sput-object v0, Ln2/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "com.android.systemui.mediaprojection.permission.MediaProjectionPermissionActivity"

    .line 13
    .line 14
    sput-object v0, Ln2/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln2/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln2/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    const-string v0, "allowActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "ERAZER X13A"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 17
    .line 18
    :cond_0
    const-string v0, "com.vivo.settings.secret.softwarelock.base.view.dialog.PinSystemDialog"

    .line 19
    .line 20
    const-string v1, "com.android.settings"

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lm4/g;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lm4/g;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "com.android.settings.Settings$DisplaySettingsActivity"

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string v0, "com.android.settings.Settings$BluetoothSettingsActivity"

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "com.android.settings.Settings$WifiSettingsActivity"

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v0, "com.android.settings.Settings$WifiAddActivity"

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "com.android.wifisettings.Settings$WifiSettingsActivity"

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "com.android.settings.Settings$WifiSettings2Activity"

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v0, "com.android.settings.Settings$WifiPlusSettingsActivity"

    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "com.android.settings.Settings$AdvancedWifiSettingsActivity"

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v0, "com.android.settings.wifi.WifiHelpActivity"

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v0, "com.android.settings.wifi.WifiDialog"

    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v0, "com.android.settings.Settings$ConnectedDeviceDashboardActivity"

    .line 88
    .line 89
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v0, "com.android.settings.Settings$ManageAppExternalSourcesActivity"

    .line 93
    .line 94
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "com.android.settings.Settings$AvailableVirtualKeyboardActivity"

    .line 98
    .line 99
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v0, "com.huawei.systemmanager.applock.password.AuthLaunchLockedAppActivity"

    .line 103
    .line 104
    const-string v2, "com.huawei.systemmanager"

    .line 105
    .line 106
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v0, "com.huawei.securitycenter.applock.password.AuthLaunchLockedAppActivity"

    .line 110
    .line 111
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v0, "com.huawei.systemmanager.applock.password.LockScreenLaunchLockedAppActivity"

    .line 115
    .line 116
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v0, "com.miui.applicationlock.ConfirmAccessControl"

    .line 120
    .line 121
    const-string v2, "com.miui.securitycenter"

    .line 122
    .line 123
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v0, "com.miui.permcenter.permissions.SystemAppPermissionDialogActivity"

    .line 127
    .line 128
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v0, "com.huawei.unifiedauthwidget.dialog.UnifiedAuthenticationDialogActivity"

    .line 132
    .line 133
    const-string v3, "com.huawei.coauthservice"

    .line 134
    .line 135
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v0, "com.huawei.appgallery.systeminstalldistservice.ui.activity.InstallDistActivity"

    .line 139
    .line 140
    const-string v3, "com.huawei.appmarket"

    .line 141
    .line 142
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v0, "com.huawei.appgallery.systeminstalldistservice.riskcheck.ui.activity.InstallDistActivity"

    .line 146
    .line 147
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v0, "com.oplus.safecenter.privacy.view.password.AppUnlockPasswordActivity"

    .line 151
    .line 152
    const-string v4, "com.oplus.safecenter"

    .line 153
    .line 154
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v0, "com.huawei.hwid.ui.extend.setting.StartUpGuideLoginActivity"

    .line 158
    .line 159
    const-string v4, "com.huawei.hwid"

    .line 160
    .line 161
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v0, "com.huawei.parentcontrol.timeover.TimeOutActivity"

    .line 165
    .line 166
    const-string v4, "com.huawei.parentcontrol"

    .line 167
    .line 168
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v0, "android.app.Notification"

    .line 172
    .line 173
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v0, "com.android.phone.MobileNetworkSettings"

    .line 177
    .line 178
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v0, "com.android.settings.display.FontSizePreferenceController"

    .line 182
    .line 183
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v0, "com.android.phone.CallFeaturesSetting"

    .line 187
    .line 188
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v0, "com.android.internal.app.ResolverActivity"

    .line 192
    .line 193
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v0, "com.android.internal.app.MzResolverActivity"

    .line 197
    .line 198
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v0, "com.android.packageinstaller.permission.ui.GrantPermissionsActivity"

    .line 202
    .line 203
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v0, "com.datedu.userInfo.UserInfoActivity"

    .line 207
    .line 208
    const-string v4, "com.datedu.launcher"

    .line 209
    .line 210
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v0, "com.datedu.common.view.CommonDialog"

    .line 214
    .line 215
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v0, "com.android.settings.Settings$LocationSettingsActivity"

    .line 219
    .line 220
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v0, "com.android.settings.connecteddevice.usb.UsbModeChooserActivity"

    .line 224
    .line 225
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object v0, Ln2/a;->b:Ljava/lang/String;

    .line 229
    .line 230
    const-string v4, "com.android.systemui"

    .line 231
    .line 232
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object v0, Ln2/a;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v0, "com.android.settings.password.ConfirmDeviceCredentialActivity"

    .line 241
    .line 242
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v0, "com.android.settings.password.ConfirmLockPassword"

    .line 246
    .line 247
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v0, "com.android.settings.wifi.dialog.WifiQuickDialogActivity"

    .line 251
    .line 252
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string v0, "com.fundot.p4bu.ii.screenshot.RequestMediaActivity"

    .line 256
    .line 257
    const-string v4, "com.fundot.p4bu"

    .line 258
    .line 259
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v0, "com.fundot.p4bu.ii.activities.RequestPermissionActivity"

    .line 263
    .line 264
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v0, "com.android.settings.ConfirmLockPassword"

    .line 268
    .line 269
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v0, "com.android.settings.Settings$NetworkDashboardActivity"

    .line 273
    .line 274
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-string v0, "com.hihonor.securitycenter.applock.password.AuthLaunchLockedAppActivity"

    .line 278
    .line 279
    const-string v4, "com.hihonor.systemmanager"

    .line 280
    .line 281
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const-string v0, "com.huawei.appgallery.account.base.impl.bridge.BridgeActivity"

    .line 285
    .line 286
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->k:Z

    .line 290
    .line 291
    if-nez v0, :cond_2

    .line 292
    .line 293
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->q:Z

    .line 294
    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    :cond_2
    const-string v0, "com.android.systemui.recents.RecentsActivity"

    .line 298
    .line 299
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-string v0, "com.flyme.systemui.recents.RecentsEmptyActivity"

    .line 303
    .line 304
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v0, "com.android.quickstep.RecentsActivity"

    .line 308
    .line 309
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_3
    const-string v0, "com.android.settings.homepage.DeepLinkHomepageActivity"

    .line 313
    .line 314
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string v0, "com.android.settings.Settings$AppManageExternalStorageActivity"

    .line 318
    .line 319
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-string v0, "com.android.settings.Settings$NetworkProviderSettingsActivity"

    .line 323
    .line 324
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string v0, "com.oplusos.securitypermission.permission.ui.AppStartConfirmDialogActivity"

    .line 328
    .line 329
    const-string v3, "com.oplus.securitypermission"

    .line 330
    .line 331
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const-string v0, "com.android.settings.wifi.WifiDialogSettingsActivity"

    .line 335
    .line 336
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const-string v0, "com.miui.wakepath.ui.ConfirmStartActivity"

    .line 340
    .line 341
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->m:Z

    .line 345
    .line 346
    if-eqz v0, :cond_4

    .line 347
    .line 348
    const-string v0, "com.baidu.map.location.ConfirmAlertActivity1"

    .line 349
    .line 350
    const-string v1, "com.baidu.map.location"

    .line 351
    .line 352
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_4
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    const-string v0, "allowPermCheckActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 7
    .line 8
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->common_permission_isAccessibility:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "com.android.settings.Settings$AccessibilitySettingsActivity"

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v2}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 25
    .line 26
    const-string v2, "com.android.settings.CleanSubSettings"

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v0, v2, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 39
    .line 40
    const-string v2, "com.android.settings.accessibility.MiuiAccessibilitySettingsActivity"

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v0, v2, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "com.android.settings.SubSettings"

    .line 59
    .line 60
    invoke-direct {v0, v3, v4, v2}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 67
    .line 68
    const-string v2, "com.android.settings.VivoSubSettings"

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v0, v2, v4, v5}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 81
    .line 82
    const-string v2, "com.android.settings"

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v5, "com.vivo.settings.VivoSubSettings"

    .line 89
    .line 90
    invoke-direct {v0, v5, v2, v1}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 97
    .line 98
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->auto_start:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v6, "com.android.settings.Settings$AppAndNotificationDashboardActivity"

    .line 105
    .line 106
    invoke-direct {v0, v6, v4, v2}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 113
    .line 114
    const-string v2, "com.huawei.systemmanager.appcontrol.activity.StartupAppControlActivity"

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-direct {v0, v2, v4, v6}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 127
    .line 128
    const-string v2, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-direct {v0, v2, v4, v6}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 141
    .line 142
    const-string v2, "com.oplus.powermanager.fuelgaue.PowerControlActivity"

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-direct {v0, v2, v4, v6}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 155
    .line 156
    const-string v2, "com.huawei.systemmanager.optimize.process.ProtectActivity"

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-direct {v0, v2, v4, v6}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 169
    .line 170
    const-string v2, "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-direct {v0, v2, v4, v6}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 183
    .line 184
    const-string v2, "com.hihonor.systemmanager.appcontrol.activity.StartupAppControlActivity"

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-direct {v0, v2, v4, v6}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "com.android.settings.applications.InstalledAppDetailsTop"

    .line 203
    .line 204
    invoke-direct {v0, v2, v4, v1}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 211
    .line 212
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->recentapps_manager_lock:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v6, "com.oplus.quickstep.locksetting.ui.LockSettingActivity"

    .line 219
    .line 220
    invoke-direct {v0, v6, v4, v1}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 227
    .line 228
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->ignore_battery_optimization:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const-string v7, "com.android.settings.fuelgauge.RequestIgnoreBatteryOptimizations"

    .line 235
    .line 236
    invoke-direct {v0, v7, v4, v6}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 243
    .line 244
    const-string v6, "com.miui.powerkeeper.ui.HiddenAppsConfigActivity"

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-direct {v0, v6, v4, v7}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 257
    .line 258
    const-string v6, "com.oplus.battery"

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v7, "com.oplus.powermanager.fuelgaue.PowerConsumptionActivity"

    .line 265
    .line 266
    invoke-direct {v0, v7, v6, v1}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 273
    .line 274
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->background_popup:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v0, v2, v4, v1}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 287
    .line 288
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->usage_permission:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const-string v7, "com.android.settings.Settings$AppUsageAccessSettingsActivity"

    .line 295
    .line 296
    invoke-direct {v0, v7, v4, v6}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-direct {v0, v3, v4, v6}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v0, v5, v4, v1}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 327
    .line 328
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->float_view_permission:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const-string v7, "com.android.settings.Settings$OverlaySettingsActivity"

    .line 335
    .line 336
    invoke-direct {v0, v7, v4, v6}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 343
    .line 344
    const-string v6, "com.android.settings.Settings$AppDrawOverlaySettingsActivity"

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-direct {v0, v6, v4, v7}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-direct {v0, v3, v4, v6}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v5, v4, v1}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 381
    .line 382
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->notification:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const-string v5, "com.android.settings.Settings$AppNotificationSettingsActivity"

    .line 389
    .line 390
    invoke-direct {v0, v5, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 397
    .line 398
    const-string v3, "com.vivo.systemui.statusbar.notification.settings.channels.NotificationSettingsActivity"

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-direct {v0, v3, v4, v5}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 411
    .line 412
    const-string v3, "com.oplus.notificationmanager.AppNotificationSettingsActivity"

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct {v0, v3, v4, v1}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 425
    .line 426
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->location_permission:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const-string v5, "com.android.permissioncontroller.permission.ui.ManagePermissionsActivity"

    .line 433
    .line 434
    invoke-direct {v0, v5, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-direct {v0, v2, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 453
    .line 454
    const-string v3, "com.miui.appmanager.ApplicationsDetailsActivity"

    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v0, v3, v4, v1}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 467
    .line 468
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->sms_read:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-direct {v0, v5, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-direct {v0, v2, v4, v1}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 493
    .line 494
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->phone_call_log:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-direct {v0, v5, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-direct {v0, v2, v4, v1}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 519
    .line 520
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->read_contacts:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-direct {v0, v5, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 533
    .line 534
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-direct {v0, v2, v4, v1}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    return-void
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    const-string v0, "banActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->b:Z

    .line 7
    .line 8
    const-string v1, "com.android.settings"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.android.settings.Settings$PrivacyDashboardActivity"

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "com.android.settings.Settings$HighPowerApplicationsActivity"

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "com.android.settings.Settings$NotificationAccessSettingsActivity"

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "com.android.settings.Settings$UsageAccessSettingsActivity"

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "com.miui.permcenter.permissions.PermissionAppsEditorActivity"

    .line 34
    .line 35
    const-string v2, "com.miui.securitycenter"

    .line 36
    .line 37
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v0, "com.android.settings.accessibility.DownLoadServiceActivity"

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "com.oplus.settings.feature.security.OplusDeviceAdminAdd"

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "com.android.settings.Settings$AccessibilitySettingsActivity"

    .line 51
    .line 52
    const-string v3, "com.android.settings.Settings"

    .line 53
    .line 54
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "com.android.settings.Settings$UserSettingsActivity"

    .line 58
    .line 59
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "com.xiaomi.market.ui.LocalAppsActivity"

    .line 63
    .line 64
    const-string v3, "com.xiaomi.market"

    .line 65
    .line 66
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "com.bbk.appstore.ui.manage.ManageAppDeleteActivity"

    .line 70
    .line 71
    const-string v3, "com.bbk.appstore"

    .line 72
    .line 73
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v0, "com.heytap.market.mine.ui.UninstallAppsActivity"

    .line 77
    .line 78
    const-string v3, "com.heytap.market"

    .line 79
    .line 80
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "com.oplus.quickstep.locksetting.ui.LockSettingActivity"

    .line 84
    .line 85
    const-string v3, "com.android.launcher"

    .line 86
    .line 87
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v0, "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"

    .line 91
    .line 92
    const-string v3, "com.vivo.permissionmanager"

    .line 93
    .line 94
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "com.iqoo.powersaving.PowerSavingManagerActivity"

    .line 98
    .line 99
    const-string v4, "com.iqoo.powersaving"

    .line 100
    .line 101
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v0, "com.android.settings.Settings$VivoPrivacyDemesticActivity"

    .line 105
    .line 106
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lm4/g;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-string v4, "com.oplus.battery"

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    const-string v0, "com.android.packageinstaller.UninstallerActivity"

    .line 124
    .line 125
    const-string v5, "com.android.packageinstaller"

    .line 126
    .line 127
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v0, "com.oplus.powermanager.fuelgaue.PowerControlActivity"

    .line 131
    .line 132
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_1
    const-string v0, "com.android.settings.Settings$ZonePickerActivity"

    .line 136
    .line 137
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v0, "com.scanfiles.AppManagerActivity"

    .line 141
    .line 142
    const-string v5, "com.webcamx666.clean"

    .line 143
    .line 144
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v0, "com.vivo.permissionmanager.activity.PrivacyUsageDialogActivity"

    .line 148
    .line 149
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v0, "com.huawei.appgallery.agguard.business.ui.activity.AgGuardRiskDetailActivity"

    .line 153
    .line 154
    const-string v3, "com.huawei.appmarket"

    .line 155
    .line 156
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v0, "com.huawei.appgallery.agguard.business.ui.activity.AgGuardActivity"

    .line 160
    .line 161
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v0, "com.huawei.appgallery.agguard.business.ui.activity.AgGuardUnknownAppActivity"

    .line 165
    .line 166
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v0, "com.huawei.notificationmanager.ui.NotificationSwitchManagmentActivity"

    .line 170
    .line 171
    const-string v3, "com.huawei.systemmanager"

    .line 172
    .line 173
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v0, "com.android.settings.Settings$DevelopmentSettingsActivity"

    .line 177
    .line 178
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v0, "com.huawei.systemmanager.netassistant.traffic.datasaver.DataSaverActivity"

    .line 182
    .line 183
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v0, "com.huawei.systemmanager.netassistant.netapp.ui.NetAppListActivity"

    .line 187
    .line 188
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v0, "com.hihonor.systemmanager.netassistant.traffic.datasaver.DataSaverActivity"

    .line 192
    .line 193
    const-string v3, "com.hihonor.systemmanager"

    .line 194
    .line 195
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v0, "com.hihonor.systemmanager.netassistant.netapp.ui.NetAppListActivity"

    .line 199
    .line 200
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v0, "com.miui.networkassistant.ui.activity.TrafficSortedActivity"

    .line 204
    .line 205
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v0, "com.android.settings.Settings$DataUsageSummaryActivity"

    .line 209
    .line 210
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v0, "com.android.settings.Settings$DeviceAdminSettingsActivity"

    .line 214
    .line 215
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v0, "com.miui.securityspace.ui.activity.PrivateSpaceMainActivity"

    .line 219
    .line 220
    const-string v3, "com.miui.securitycore"

    .line 221
    .line 222
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v0, "com.android.settings.Settings$VpnSettingsActivity"

    .line 226
    .line 227
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v0, "com.android.settings.Settings$DevelopmentSettingsDashboardActivity"

    .line 231
    .line 232
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v0, "com.oplus.trafficmonitor.view.networkcontrol.NetworkControlActivity"

    .line 236
    .line 237
    const-string v3, "com.oplus.trafficmonitor"

    .line 238
    .line 239
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v0, "com.android.settings.PrivacySpaceGuideActivity"

    .line 243
    .line 244
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v0, "com.huawei.security.privacy.main.MainActivity"

    .line 248
    .line 249
    const-string v3, "com.huawei.security.privacycenter"

    .line 250
    .line 251
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string v0, "com.hihonor.security.privacy.main.MainActivity"

    .line 255
    .line 256
    const-string v3, "com.hihonor.security.privacycenter"

    .line 257
    .line 258
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v0, "com.oplus.powermanager.fuelgaue.PowerSaveActivity"

    .line 262
    .line 263
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-string v0, "com.android.settings.CleanSubSettings"

    .line 267
    .line 268
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string v0, "com.android.settings.accessibility.MiuiAccessibilitySettingsActivity"

    .line 272
    .line 273
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 277
    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    const-string v0, "com.android.settings.Settings$SpecialAccessSettingsActivity"

    .line 281
    .line 282
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_2
    const-string v0, "com.android.settings.Settings$MediaManagementAppsActivity"

    .line 286
    .line 287
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-string v0, "com.android.settings.Settings$WriteSettingsActivity"

    .line 291
    .line 292
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string v0, "com.android.settings.Settings$AlarmsAndRemindersActivity"

    .line 296
    .line 297
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-string v0, "com.android.settings.Settings$ResetSettingsActivity"

    .line 301
    .line 302
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const-string v0, "com.android.settings.superdevice.AboutActivity"

    .line 306
    .line 307
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const-string v0, "com.miui.xspace.ui.activity.XSpaceSettingActivity"

    .line 311
    .line 312
    const-string v3, "com.lbe.security.miui"

    .line 313
    .line 314
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string v0, "com.miui.powercenter.PowerCenter"

    .line 318
    .line 319
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-string v0, "com.oplus.powermanager.fuelgaue.PowerConsumptionActivity"

    .line 323
    .line 324
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 328
    .line 329
    if-nez v0, :cond_3

    .line 330
    .line 331
    const-string v0, "com.coloros.sceneservice.settings.SettingsActivity"

    .line 332
    .line 333
    const-string v2, "com.coloros.sceneservice"

    .line 334
    .line 335
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const-string v0, "com.huawei.vassistant.platform.ui.setting.AssistantStartActivity"

    .line 339
    .line 340
    const-string v2, "com.huawei.vassistant"

    .line 341
    .line 342
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const-string v0, "com.xiaomi.voiceassistant.settings.smartproduct.SmartProductSettingActivity"

    .line 346
    .line 347
    const-string v2, "com.miui.voiceassist"

    .line 348
    .line 349
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-string v0, "com.vivo.assistant.ui.SettingsActivity"

    .line 353
    .line 354
    const-string v2, "com.vivo.assistant"

    .line 355
    .line 356
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_3
    const-string v0, "com.iqoo.secure.clean.appclean.AppCleanActivity"

    .line 360
    .line 361
    const-string v2, "com.iqoo.secure"

    .line 362
    .line 363
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string v0, "com.iqoo.secure.clean.AppDataClean"

    .line 367
    .line 368
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string v0, "com.iqoo.secure.clean.OtherDataActivity"

    .line 372
    .line 373
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const-string v0, "com.vivo.safecenter.isolation.IsolationIndexActivity"

    .line 377
    .line 378
    const-string v3, "com.vivo.safecenter"

    .line 379
    .line 380
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const-string v0, "com.vivo.safecenter.isolation.IsolationAddAppBoxActivity"

    .line 384
    .line 385
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const-string v0, "com.iqoo.secure.datausage.DataConnectManagement"

    .line 389
    .line 390
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-string v0, "com.iqoo.secure.datausage.DataUsageAppDetail"

    .line 394
    .line 395
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const-string v0, "com.iqoo.secure.datausage.DataUsageDetail"

    .line 399
    .line 400
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const-string v0, "com.coloros.phonemanager.clear.ClearMainActivity"

    .line 404
    .line 405
    const-string v2, "com.coloros.phonemanager"

    .line 406
    .line 407
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const-string v0, "com.coloros.phonemanager,com.coloros.phonemanager.FakeActivity"

    .line 411
    .line 412
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const-string v0, "com.coloros.phonemanager.clear.appuninstall.AppCleanMainActivity"

    .line 416
    .line 417
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    const-string v0, "com.android.permissioncontroller.safetycenter.ui.SafetyCenterActivity"

    .line 421
    .line 422
    const-string v2, "com.google.android.permissioncontroller"

    .line 423
    .line 424
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    const-string v0, "com.android.settings.Settings$DateTimeSettingsActivity"

    .line 428
    .line 429
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 433
    .line 434
    if-nez v0, :cond_4

    .line 435
    .line 436
    const-string v0, "com.android.settings.eldercare.ElderCareActivity"

    .line 437
    .line 438
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    const-string v0, "com.android.settings.Settings$ScreenZoomFontSizeActivity"

    .line 442
    .line 443
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    const-string v0, "com.android.settings.display.font.FontSettingsActivity"

    .line 447
    .line 448
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const-string v0, "com.android.settings.thememanager.ringtone.LocalRingtoneManagerActivity"

    .line 452
    .line 453
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    const-string v0, "com.android.settings.Settings$AppAndNotificationDashboardActivity"

    .line 457
    .line 458
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    :cond_4
    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, "banActivityNoAccessibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 17
    .line 18
    const-string v1, "com.android.settings.HWSettings"

    .line 19
    .line 20
    const-string v2, "com.android.settings"

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 31
    .line 32
    const-string v1, "com.android.settings.SubSettings"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    const-string v0, "banActivityNoAccessibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->b:Z

    .line 7
    .line 8
    const-string v1, "com.android.permissioncontroller.permission.ui.ManagePermissionsActivity"

    .line 9
    .line 10
    const-string v2, "com.android.permissioncontroller"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 26
    .line 27
    const-string v4, "com.android.settings.SubSettings"

    .line 28
    .line 29
    const-string v5, "com.android.settings"

    .line 30
    .line 31
    invoke-direct {v0, v4, v5, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 38
    .line 39
    const-string v4, "com.android.settings.applications.InstalledAppDetailsTop"

    .line 40
    .line 41
    invoke-direct {v0, v4, v5, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 56
    .line 57
    const-string v1, "com.android.packageinstaller.permission.ui.ManagePermissionsActivity"

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 66
    .line 67
    const-string v1, "com.android.packageinstaller.permission.ui.AppPermissionActivity"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lm4/g;->s()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v1, "com.android.packageinstaller.UninstallerActivity"

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 84
    .line 85
    const-string v2, "com.miui.packageinstaller"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 100
    .line 101
    const-string v2, "com.android.packageinstaller"

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 110
    .line 111
    const-string v2, "com.google.android.packageinstaller"

    .line 112
    .line 113
    invoke-direct {v0, v1, v2, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 120
    .line 121
    const-string v1, "com.huawei.security.permission.ui.activity.PermissionSettingActivity"

    .line 122
    .line 123
    const-string v2, "com.huawei.security.privacycenter"

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 132
    .line 133
    const-string v4, "com.hihonor.security.privacycenter"

    .line 134
    .line 135
    invoke-direct {v0, v1, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 142
    .line 143
    const-string v1, "com.hihonor.security.permission.ui.activity.PermissionSettingActivity"

    .line 144
    .line 145
    invoke-direct {v0, v1, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 152
    .line 153
    const-string v1, "com.huawei.securitycenter.permission.ui.activity.PermissionSettingActivity"

    .line 154
    .line 155
    const-string v6, "com.huawei.systemmanager"

    .line 156
    .line 157
    invoke-direct {v0, v1, v6, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 164
    .line 165
    const-string v7, "com.hihonor.systemmanager"

    .line 166
    .line 167
    invoke-direct {v0, v1, v7, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 174
    .line 175
    const-string v1, "com.hihonor.securitycenter.permission.ui.activity.PermissionSettingActivity"

    .line 176
    .line 177
    invoke-direct {v0, v1, v7, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 184
    .line 185
    const-string v1, "com.huawei.systemmanager.power.ui.DetailOfSoftConsumptionActivity"

    .line 186
    .line 187
    invoke-direct {v0, v1, v6, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 194
    .line 195
    invoke-direct {v0, v1, v7, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 202
    .line 203
    const-string v1, "com.hihonor.systemmanager.power.ui.DetailOfSoftConsumptionActivity"

    .line 204
    .line 205
    invoke-direct {v0, v1, v7, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 212
    .line 213
    const-string v1, "com.huawei.notificationmanager.ui.NotificationAllChannelSettingsActivity"

    .line 214
    .line 215
    invoke-direct {v0, v1, v6, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 222
    .line 223
    invoke-direct {v0, v1, v7, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 230
    .line 231
    const-string v1, "com.hihonor.notificationmanager.ui.NotificationAllChannelSettingsActivity"

    .line 232
    .line 233
    invoke-direct {v0, v1, v7, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 240
    .line 241
    const-string v1, "com.huawei.securitycenter.privacy.ui.PermissionTimeActivity"

    .line 242
    .line 243
    invoke-direct {v0, v1, v6, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 250
    .line 251
    const-string v1, "com.hihonor.securitycenter.privacy.ui.PermissionTimeActivity"

    .line 252
    .line 253
    invoke-direct {v0, v1, v7, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 260
    .line 261
    const-string v1, "com.huawei.security.restriction.app.AppDetailActivity"

    .line 262
    .line 263
    invoke-direct {v0, v1, v2, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 270
    .line 271
    invoke-direct {v0, v1, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 278
    .line 279
    const-string v1, "com.hihonor.security.restriction.app.AppDetailActivity"

    .line 280
    .line 281
    invoke-direct {v0, v1, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 288
    .line 289
    const-string v1, "com.huawei.securitycenter.applock.password.setting.ApplicationListActivity"

    .line 290
    .line 291
    invoke-direct {v0, v1, v2, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 298
    .line 299
    invoke-direct {v0, v1, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 306
    .line 307
    const-string v1, "com.hihonor.securitycenter.applock.password.setting.ApplicationListActivity"

    .line 308
    .line 309
    invoke-direct {v0, v1, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 316
    .line 317
    const-string v1, "com.huawei.security.restriction.normal.apps.NormalAppsActivity"

    .line 318
    .line 319
    invoke-direct {v0, v1, v2, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 326
    .line 327
    invoke-direct {v0, v1, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 334
    .line 335
    const-string v1, "com.hihonor.security.restriction.normal.apps.NormalAppsActivity"

    .line 336
    .line 337
    invoke-direct {v0, v1, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 344
    .line 345
    const-string v1, "com.huawei.security.privacy.portrait.app.PortraitAppActivity"

    .line 346
    .line 347
    invoke-direct {v0, v1, v2, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 354
    .line 355
    invoke-direct {v0, v1, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 362
    .line 363
    const-string v1, "com.huawei.systemmanager.netassistant.traffic.appdetail.AppDetailActivity"

    .line 364
    .line 365
    invoke-direct {v0, v1, v6, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 372
    .line 373
    const-string v1, "com.hihonor.systemmanager.netassistant.traffic.appdetail.AppDetailActivity"

    .line 374
    .line 375
    invoke-direct {v0, v1, v7, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 382
    .line 383
    const-string v1, "com.vivo.settings.VivoSubSettings"

    .line 384
    .line 385
    invoke-direct {v0, v1, v5, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 392
    .line 393
    const-string v1, "com.vivo.settings.applications.InstalledAppDetailsTop"

    .line 394
    .line 395
    invoke-direct {v0, v1, v5, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 402
    .line 403
    const-string v1, "com.vivo.applicationbehaviorengine.ui.ExcessivePowerDescriptionActivity"

    .line 404
    .line 405
    const-string v2, "com.vivo.abe"

    .line 406
    .line 407
    invoke-direct {v0, v1, v2, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 414
    .line 415
    const-string v1, "com.vivo.familycare.local.view.AppLimitAddActivity"

    .line 416
    .line 417
    const-string v2, "com.vivo.familycare.local"

    .line 418
    .line 419
    invoke-direct {v0, v1, v2, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 426
    .line 427
    const-string v1, "com.vivo.permissionmanager.activity.SoftPermissionDetailActivity"

    .line 428
    .line 429
    const-string v4, "com.vivo.permissionmanager"

    .line 430
    .line 431
    invoke-direct {v0, v1, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 438
    .line 439
    const-string v1, "com.vivo.permissionmanager.activity.FloatWindowManagerActivity"

    .line 440
    .line 441
    invoke-direct {v0, v1, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 448
    .line 449
    const-string v1, "com.vivo.permissionmanager.activity.StartBgActivityControlActivity"

    .line 450
    .line 451
    invoke-direct {v0, v1, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 458
    .line 459
    const-string v1, "com.vivo.permissionmanager.activity.PurviewActivity"

    .line 460
    .line 461
    invoke-direct {v0, v1, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 468
    .line 469
    const-string v1, "com.iqoo.secure.datausage.DataConnectManagement"

    .line 470
    .line 471
    const-string v4, "com.iqoo.secure"

    .line 472
    .line 473
    invoke-direct {v0, v1, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 480
    .line 481
    const-string v1, "com.vivo.permissionmanager.activity.ReadInstallAppDetailActivity"

    .line 482
    .line 483
    const-string v4, "com.iqoo.secure"

    .line 484
    .line 485
    invoke-direct {v0, v1, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 492
    .line 493
    const-string v1, "com.android.settings.Settings$ManageExternalSourcesActivity"

    .line 494
    .line 495
    invoke-direct {v0, v1, v5, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 502
    .line 503
    const-string v1, "com.vivo.systemui.statusbar.notification.settings.channels.NotificationSettingsActivity"

    .line 504
    .line 505
    const-string v4, "com.android.systemui"

    .line 506
    .line 507
    invoke-direct {v0, v1, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 514
    .line 515
    const-string v1, "com.vivo.familycare.local.view.TimeManagerAppDetailActivity"

    .line 516
    .line 517
    invoke-direct {v0, v1, v2, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 524
    .line 525
    const-string v1, "com.oplus.settings.OplusSubSettings"

    .line 526
    .line 527
    invoke-direct {v0, v1, v5, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 534
    .line 535
    const-string v1, "com.oplus.startupapp.view.StartupAppListActivity"

    .line 536
    .line 537
    const-string v2, "com.oplus.battery"

    .line 538
    .line 539
    invoke-direct {v0, v1, v2, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 546
    .line 547
    const-string v1, "com.oplus.startupapp.view.AssociateStartActivity"

    .line 548
    .line 549
    invoke-direct {v0, v1, v2, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 556
    .line 557
    const-string v1, "com.oplus.notificationmanager.NotificationCenterActivity"

    .line 558
    .line 559
    const-string v4, "com.oplus.notificationmanager"

    .line 560
    .line 561
    invoke-direct {v0, v1, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 568
    .line 569
    const-string v1, "com.oplusos.securitypermission.permission.PermissionGroupsActivity"

    .line 570
    .line 571
    const-string v4, "com.oplus.securitypermission"

    .line 572
    .line 573
    invoke-direct {v0, v1, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 580
    .line 581
    const-string v1, "com.oplusos.securitypermission.permission.ui.handheld.PermissionAppsActivityNew"

    .line 582
    .line 583
    invoke-direct {v0, v1, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 590
    .line 591
    const-string v1, "com.oplusos.securitypermission.permissionrecord.PermissionRecordMainActivity"

    .line 592
    .line 593
    invoke-direct {v0, v1, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 600
    .line 601
    const-string v1, "miui.notification.management.activity.NotificationAppListActivity"

    .line 602
    .line 603
    const-string v4, "com.miui.notification"

    .line 604
    .line 605
    invoke-direct {v0, v1, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 612
    .line 613
    const-string v1, "com.android.settings.Settings$AppNotificationSettingsActivity"

    .line 614
    .line 615
    const-string v4, "com.miui.notification"

    .line 616
    .line 617
    invoke-direct {v0, v1, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 624
    .line 625
    const-string v1, "com.miui.permcenter.privacymanager.behaviorrecord.PrivacyDetailActivity"

    .line 626
    .line 627
    const-string v4, "com.miui.securitycenter"

    .line 628
    .line 629
    invoke-direct {v0, v1, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 636
    .line 637
    const-string v1, "com.miui.permcenter.privacycenter.usage.PermissionUsageRecordActivity"

    .line 638
    .line 639
    invoke-direct {v0, v1, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 646
    .line 647
    const-string v1, "com.miui.permcenter.permissions.PermissionAppsModifyActivity"

    .line 648
    .line 649
    invoke-direct {v0, v1, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 656
    .line 657
    const-string v1, "com.miui.powercenter.legacypowerrank.PowerDetailActivity"

    .line 658
    .line 659
    invoke-direct {v0, v1, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 666
    .line 667
    const-string v1, "com.miui.powerkeeper.ui.HiddenAppsConfigActivity"

    .line 668
    .line 669
    const-string v8, "com.miui.powerkeeper"

    .line 670
    .line 671
    invoke-direct {v0, v1, v8, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 678
    .line 679
    const-string v1, "com.miui.appmanager.ApplicationsDetailsActivity"

    .line 680
    .line 681
    invoke-direct {v0, v1, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 688
    .line 689
    const-string v1, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 690
    .line 691
    invoke-direct {v0, v1, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 698
    .line 699
    const-string v1, "com.xiaomi.misettings.usagestats.home.ui.NewSubSettings"

    .line 700
    .line 701
    invoke-direct {v0, v1, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 708
    .line 709
    const-string v1, "com.miui.networkassistant.ui.NetworkAssistantActivity"

    .line 710
    .line 711
    invoke-direct {v0, v1, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->c()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_3

    .line 722
    .line 723
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 724
    .line 725
    const-string v1, "com.android.settings.Settings$OverlaySettingsActivity"

    .line 726
    .line 727
    invoke-direct {v0, v1, v5, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 734
    .line 735
    const-string v1, "com.android.settings.Settings$AppDrawOverlaySettingsActivity"

    .line 736
    .line 737
    invoke-direct {v0, v1, v5, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    :cond_3
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 744
    .line 745
    const-string v1, "com.android.settings.spa.SpaActivity"

    .line 746
    .line 747
    invoke-direct {v0, v1, v5, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 754
    .line 755
    const-string v1, "com.android.permissioncontroller.role.ui.DefaultAppActivity"

    .line 756
    .line 757
    const-string v8, "com.google.android.permissioncontroller"

    .line 758
    .line 759
    invoke-direct {v0, v1, v8, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 766
    .line 767
    const-string v1, "com.coloros.powermanager.fuelgaue.PowerConsumptionOptimizationActivity"

    .line 768
    .line 769
    const-string v8, "com.coloros.oppoguardelf"

    .line 770
    .line 771
    invoke-direct {v0, v1, v8, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 778
    .line 779
    const-string v1, "com.oplus.powermanager.fuelgaue.PowerConsumptionOptimizationActivity"

    .line 780
    .line 781
    invoke-direct {v0, v1, v2, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 788
    .line 789
    const-string v1, "com.android.settings.applications.specialaccess.deviceadmin.DeviceAdminAdd"

    .line 790
    .line 791
    invoke-direct {v0, v1, v5, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 798
    .line 799
    const-string v1, "com.android.settings.DeviceAdminAdd"

    .line 800
    .line 801
    invoke-direct {v0, v1, v5, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 808
    .line 809
    const-string v1, "com.oplus.appdetail.model.uninstall.UninstallPackageActivity"

    .line 810
    .line 811
    const-string v2, "com.oplus.appdetail"

    .line 812
    .line 813
    invoke-direct {v0, v1, v2, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 820
    .line 821
    const-string v1, "com.huawei.systemmanager.netassistant.netapp.ui.NetAppListActivity"

    .line 822
    .line 823
    invoke-direct {v0, v1, v6, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 830
    .line 831
    const-string v1, "com.hihonor.systemmanager.netassistant.netapp.ui.NetAppListActivity"

    .line 832
    .line 833
    invoke-direct {v0, v1, v7, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 840
    .line 841
    const-string v1, "com.miui.networkassistant.ui.activity.TrafficSortedActivity"

    .line 842
    .line 843
    invoke-direct {v0, v1, v4, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 850
    .line 851
    const-string v1, "com.android.settings.Settings$DataUsageSummaryActivity"

    .line 852
    .line 853
    invoke-direct {v0, v1, v5, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 860
    .line 861
    const-string v1, "com.vivo.safecenter.isolation.IsolationVirusDetailActivity"

    .line 862
    .line 863
    const-string v2, "com.vivo.safecenter"

    .line 864
    .line 865
    invoke-direct {v0, v1, v2, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    return-void
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, "banActivityNoOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 7
    .line 8
    const-string v1, "com.huawei.systemmanager.appcontrol.activity.StartupAppControlActivity"

    .line 9
    .line 10
    const-string v2, "com.huawei.systemmanager"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 21
    .line 22
    const-string v1, "com.hihonor.systemmanager.appcontrol.activity.StartupAppControlActivity"

    .line 23
    .line 24
    const-string v2, "com.hihonor.systemmanager"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;

    .line 33
    .line 34
    const-string v1, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    .line 35
    .line 36
    const-string v2, "com.miui.securitycenter"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Lcom/fundot/p4bu/appmanager/systemban/BanActivityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
