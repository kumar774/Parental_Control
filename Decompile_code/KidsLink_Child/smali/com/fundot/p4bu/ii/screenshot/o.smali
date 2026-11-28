.class public final Lcom/fundot/p4bu/ii/screenshot/o;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/ii/screenshot/o$a;,
        Lcom/fundot/p4bu/ii/screenshot/o$b;,
        Lcom/fundot/p4bu/ii/screenshot/o$c;
    }
.end annotation


# static fields
.field public static final i:Lcom/fundot/p4bu/ii/screenshot/o$a;

.field private static final j:Lcom/fundot/p4bu/ii/screenshot/o;


# instance fields
.field private final a:Landroid/view/WindowManager;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:F

.field private e:Lcom/fundot/p4bu/ii/screenshot/m;

.field private f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

.field private g:Ljava/lang/Integer;

.field private h:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/ii/screenshot/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/ii/screenshot/o$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    .line 8
    .line 9
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/o$b;->a:Lcom/fundot/p4bu/ii/screenshot/o$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/o$b;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fundot/p4bu/ii/screenshot/o;->j:Lcom/fundot/p4bu/ii/screenshot/o;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "window"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/view/WindowManager;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/o;->a:Landroid/view/WindowManager;

    .line 24
    .line 25
    const-string v0, "com.android.systemui.media.MediaProjectionPermissionActivity"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/o;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "com.android.systemui.mediaprojection.permission.MediaProjectionPermissionActivity"

    .line 30
    .line 31
    iput-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/o;->c:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "RELEASE"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lhf/n;->p(Ljava/lang/String;)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    iput v0, p0, Lcom/fundot/p4bu/ii/screenshot/o;->d:F

    .line 53
    .line 54
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/m;->NONE:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/o;->e:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic a()Lcom/fundot/p4bu/ii/screenshot/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/o;->j:Lcom/fundot/p4bu/ii/screenshot/o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/ii/screenshot/o;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/o;->h:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/o;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/view/WindowManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/o;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/fundot/p4bu/ii/screenshot/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/o;->e:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/o;->j:Lcom/fundot/p4bu/ii/screenshot/o;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->e:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "reStartScreenShot \uff0cmediaServiceState ="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "P4buScreenShotManager"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/b;->g:Lcom/fundot/p4bu/ii/screenshot/b$b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/b$b;->a()Lcom/fundot/p4bu/ii/screenshot/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/b;->n()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/o;->e:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/m;->isStopedMultiple()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/fundot/p4bu/ii/managers/c0;->restartMDM()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/m;->StartedFail:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->e:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->g:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/k;->j:Lcom/fundot/p4bu/ii/screenshot/k$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/k$a;->a()Lcom/fundot/p4bu/ii/screenshot/k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/k;->m()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 71
    .line 72
    sget-object v1, Lm4/h;->a:Lm4/h$a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lm4/h$a;->b()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setOneKeyScreenshotEnable(Landroid/content/Context;Z)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Ll4/m;->V:Ll4/m$a;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Ll4/m$a;->e(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity;->Companion:Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity$a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity$a;->c()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final k(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/o;->h:Landroid/content/Intent;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/o;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lcom/fundot/p4bu/ii/screenshot/m;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/o;->e:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v3, "screenShotModel"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "captureCallback"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 18
    .line 19
    sget-object v3, Lcom/fundot/p4bu/ii/screenshot/o;->j:Lcom/fundot/p4bu/ii/screenshot/o;

    .line 20
    .line 21
    iget-object v4, v3, Lcom/fundot/p4bu/ii/screenshot/o;->e:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v6, "startScreenShot params="

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v6, " \uff0cmediaServiceState ="

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v7, "P4buScreenShotManager"

    .line 49
    .line 50
    invoke-static {v7, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isScreenShot()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/high16 v8, 0x41600000    # 14.0f

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    const-string v10, " ,mLastRotation = "

    .line 61
    .line 62
    const-string v11, "screenShot currentRotation="

    .line 63
    .line 64
    const-string v12, "startScreenShot"

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, -0x1

    .line 69
    if-eqz v4, :cond_d

    .line 70
    .line 71
    sget-object v16, Lcom/fundot/p4bu/appsetting/AppSetting$h0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$h0;

    .line 72
    .line 73
    invoke-virtual/range {v16 .. v16}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    sget-object v1, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {v1, v3, v4}, Lcom/fundot/p4bu/log/devicestate/a$a;->r(J)V

    .line 92
    .line 93
    .line 94
    :cond_0
    sget-object v17, Lcom/fundot/p4bu/ii/screenshot/k;->j:Lcom/fundot/p4bu/ii/screenshot/k$a;

    .line 95
    .line 96
    invoke-virtual/range {v17 .. v17}, Lcom/fundot/p4bu/ii/screenshot/k$a;->a()Lcom/fundot/p4bu/ii/screenshot/k;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v5, 0x2

    .line 101
    const/4 v6, 0x0

    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    invoke-static/range {v1 .. v6}, Lcom/fundot/p4bu/ii/screenshot/k;->h(Lcom/fundot/p4bu/ii/screenshot/k;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;JILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->e:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 108
    .line 109
    sget-object v3, Lcom/fundot/p4bu/ii/screenshot/o$c;->a:[I

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    aget v1, v3, v1

    .line 116
    .line 117
    packed-switch v1, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    new-instance v1, Lkc/m;

    .line 121
    .line 122
    invoke-direct {v1}, Lkc/m;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :pswitch_0
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 127
    .line 128
    if-eqz v1, :cond_3b

    .line 129
    .line 130
    sget v3, Lh2/g;->u4:I

    .line 131
    .line 132
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_1
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 141
    .line 142
    if-eqz v1, :cond_3b

    .line 143
    .line 144
    sget v3, Lh2/g;->t4:I

    .line 145
    .line 146
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_2
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->a:Landroid/view/WindowManager;

    .line 155
    .line 156
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    :cond_1
    invoke-virtual/range {v17 .. v17}, Lcom/fundot/p4bu/ii/screenshot/k$a;->a()Lcom/fundot/p4bu/ii/screenshot/k;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/k;->n()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v14, :cond_2

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eq v1, v3, :cond_3

    .line 186
    .line 187
    :goto_0
    invoke-virtual/range {v17 .. v17}, Lcom/fundot/p4bu/ii/screenshot/k$a;->a()Lcom/fundot/p4bu/ii/screenshot/k;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/k;->n()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v7, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v17 .. v17}, Lcom/fundot/p4bu/ii/screenshot/k$a;->a()Lcom/fundot/p4bu/ii/screenshot/k;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v2, v9, v12}, Lcom/fundot/p4bu/ii/screenshot/k;->e(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;ZLjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_3
    invoke-virtual/range {v17 .. v17}, Lcom/fundot/p4bu/ii/screenshot/k$a;->a()Lcom/fundot/p4bu/ii/screenshot/k;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v2, v13, v12}, Lcom/fundot/p4bu/ii/screenshot/k;->e(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;ZLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_3
    sget-object v1, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v2, v15}, Lcom/fundot/p4bu/ii/managers/w;->X(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 245
    .line 246
    if-eqz v1, :cond_3b

    .line 247
    .line 248
    sget v3, Lh2/g;->T4:I

    .line 249
    .line 250
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_4
    sget-object v1, Ln2/e;->F:Ln2/e;

    .line 259
    .line 260
    iget-object v3, v1, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 261
    .line 262
    iget-object v3, v3, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v4, v0, Lcom/fundot/p4bu/ii/screenshot/o;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v3, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_6

    .line 271
    .line 272
    iget-object v1, v1, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 273
    .line 274
    iget-object v1, v1, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v3, v0, Lcom/fundot/p4bu/ii/screenshot/o;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v1, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_4

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_4
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 286
    .line 287
    if-eqz v1, :cond_5

    .line 288
    .line 289
    sget v3, Lh2/g;->K4:I

    .line 290
    .line 291
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity;->Companion:Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity$a;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity$a;->d(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 305
    .line 306
    if-eqz v1, :cond_3b

    .line 307
    .line 308
    sget v3, Lh2/g;->M4:I

    .line 309
    .line 310
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_5
    sget-object v1, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1, v2, v15}, Lcom/fundot/p4bu/ii/managers/w;->X(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;I)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 328
    .line 329
    if-eqz v1, :cond_7

    .line 330
    .line 331
    sget v3, Lh2/g;->R4:I

    .line 332
    .line 333
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 338
    .line 339
    .line 340
    :cond_7
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v1}, Lcom/fundot/p4bu/ii/managers/c0;->restartMDM()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_6
    iget v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->d:F

    .line 351
    .line 352
    cmpg-float v1, v1, v8

    .line 353
    .line 354
    if-gez v1, :cond_8

    .line 355
    .line 356
    invoke-virtual/range {v17 .. v17}, Lcom/fundot/p4bu/ii/screenshot/k$a;->a()Lcom/fundot/p4bu/ii/screenshot/k;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/ii/screenshot/k;->q(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_8
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/m;->NONE:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 365
    .line 366
    iput-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->e:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 367
    .line 368
    sget-object v1, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1, v2, v15}, Lcom/fundot/p4bu/ii/managers/w;->X(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;I)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 378
    .line 379
    if-eqz v1, :cond_3b

    .line 380
    .line 381
    sget v3, Lh2/g;->H4:I

    .line 382
    .line 383
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_7
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->n()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_b

    .line 398
    .line 399
    sget-object v3, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isSystemScreenLockNow()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_b

    .line 410
    .line 411
    invoke-virtual/range {v16 .. v16}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_9

    .line 422
    .line 423
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 424
    .line 425
    if-eqz v1, :cond_3b

    .line 426
    .line 427
    sget v3, Lh2/g;->E4:I

    .line 428
    .line 429
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_9
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 438
    .line 439
    if-eqz v1, :cond_a

    .line 440
    .line 441
    sget v3, Lh2/g;->J4:I

    .line 442
    .line 443
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 448
    .line 449
    .line 450
    :cond_a
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity;->Companion:Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity$a;

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity$a;->d(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_b
    sget-object v3, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 457
    .line 458
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3, v2, v15}, Lcom/fundot/p4bu/ii/managers/w;->X(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->n()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_c

    .line 470
    .line 471
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 472
    .line 473
    if-eqz v1, :cond_3b

    .line 474
    .line 475
    sget v3, Lh2/g;->L4:I

    .line 476
    .line 477
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_c
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 486
    .line 487
    if-eqz v1, :cond_3b

    .line 488
    .line 489
    sget v3, Lh2/g;->N4:I

    .line 490
    .line 491
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_d
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isScreenShotEnd()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-nez v4, :cond_39

    .line 504
    .line 505
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getType()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    sget-object v5, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->ScreenShotEndNoCommand:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 510
    .line 511
    if-ne v4, v5, :cond_e

    .line 512
    .line 513
    goto/16 :goto_9

    .line 514
    .line 515
    :cond_e
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isKeyframe()Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_22

    .line 520
    .line 521
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 522
    .line 523
    iget-object v4, v0, Lcom/fundot/p4bu/ii/screenshot/o;->e:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 524
    .line 525
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/screenshot/m;->isServiceStart()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-virtual {v2, v3, v4}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->needsSeamlessMirroringForKeyframe(IZ)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_f

    .line 534
    .line 535
    sget-object v3, Lcom/fundot/permissionguidance/bean/PermissionBean;->project_media_allowed:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 536
    .line 537
    sget-object v4, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 538
    .line 539
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v3, v4}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_f

    .line 548
    .line 549
    sget v3, Lh2/g;->G4:I

    .line 550
    .line 551
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_f
    sget-object v3, Lcom/fundot/p4bu/appsetting/AppSetting$l1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$l1;

    .line 560
    .line 561
    invoke-virtual {v3}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$j1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$j1;

    .line 572
    .line 573
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-virtual {v2, v3, v4}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->canAutoOpenKeyframeMediaService(ZZ)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getForceRestart()Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_14

    .line 592
    .line 593
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 594
    .line 595
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->n()Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_12

    .line 600
    .line 601
    sget-object v3, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 602
    .line 603
    invoke-virtual {v3}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v3}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isSystemScreenLockNow()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-nez v3, :cond_12

    .line 612
    .line 613
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->e:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 614
    .line 615
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/m;->isServiceNoStart()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_10

    .line 620
    .line 621
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 622
    .line 623
    if-eqz v1, :cond_11

    .line 624
    .line 625
    sget v3, Lh2/g;->J4:I

    .line 626
    .line 627
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 632
    .line 633
    .line 634
    goto :goto_2

    .line 635
    :cond_10
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->e:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 636
    .line 637
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/m;->isStopedMultiple()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_11

    .line 642
    .line 643
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 644
    .line 645
    if-eqz v1, :cond_11

    .line 646
    .line 647
    sget v3, Lh2/g;->H4:I

    .line 648
    .line 649
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 654
    .line 655
    .line 656
    :cond_11
    :goto_2
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity;->Companion:Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity$a;

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity$a;->d(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_12
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->n()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_13

    .line 667
    .line 668
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 669
    .line 670
    if-eqz v1, :cond_3b

    .line 671
    .line 672
    sget v3, Lh2/g;->L4:I

    .line 673
    .line 674
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_13
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 683
    .line 684
    if-eqz v1, :cond_3b

    .line 685
    .line 686
    sget v3, Lh2/g;->N4:I

    .line 687
    .line 688
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_14
    iget-object v4, v0, Lcom/fundot/p4bu/ii/screenshot/o;->e:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 697
    .line 698
    sget-object v5, Lcom/fundot/p4bu/ii/screenshot/o$c;->a:[I

    .line 699
    .line 700
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    aget v4, v5, v4

    .line 705
    .line 706
    packed-switch v4, :pswitch_data_1

    .line 707
    .line 708
    .line 709
    new-instance v1, Lkc/m;

    .line 710
    .line 711
    invoke-direct {v1}, Lkc/m;-><init>()V

    .line 712
    .line 713
    .line 714
    throw v1

    .line 715
    :pswitch_8
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 716
    .line 717
    if-eqz v1, :cond_3b

    .line 718
    .line 719
    sget v3, Lh2/g;->u4:I

    .line 720
    .line 721
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_9
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 730
    .line 731
    if-eqz v1, :cond_3b

    .line 732
    .line 733
    sget v3, Lh2/g;->t4:I

    .line 734
    .line 735
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_a
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->a:Landroid/view/WindowManager;

    .line 744
    .line 745
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    if-eqz v1, :cond_15

    .line 750
    .line 751
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v14

    .line 759
    :cond_15
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/k;->j:Lcom/fundot/p4bu/ii/screenshot/k$a;

    .line 760
    .line 761
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/k$a;->a()Lcom/fundot/p4bu/ii/screenshot/k;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/screenshot/k;->n()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-nez v14, :cond_16

    .line 770
    .line 771
    goto :goto_3

    .line 772
    :cond_16
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-eq v3, v4, :cond_17

    .line 777
    .line 778
    :goto_3
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/k$a;->a()Lcom/fundot/p4bu/ii/screenshot/k;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/screenshot/k;->n()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    new-instance v4, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-static {v7, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/k$a;->a()Lcom/fundot/p4bu/ii/screenshot/k;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v1, v2, v9, v12}, Lcom/fundot/p4bu/ii/screenshot/k;->e(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;ZLjava/lang/String;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :cond_17
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/k$a;->a()Lcom/fundot/p4bu/ii/screenshot/k;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v1, v2, v13, v12}, Lcom/fundot/p4bu/ii/screenshot/k;->e(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;ZLjava/lang/String;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_b
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 827
    .line 828
    if-eqz v1, :cond_3b

    .line 829
    .line 830
    sget v3, Lh2/g;->T4:I

    .line 831
    .line 832
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_c
    sget-object v1, Ln2/e;->F:Ln2/e;

    .line 841
    .line 842
    iget-object v4, v1, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 843
    .line 844
    iget-object v4, v4, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 845
    .line 846
    iget-object v5, v0, Lcom/fundot/p4bu/ii/screenshot/o;->b:Ljava/lang/String;

    .line 847
    .line 848
    invoke-static {v4, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-nez v4, :cond_1a

    .line 853
    .line 854
    iget-object v1, v1, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 855
    .line 856
    iget-object v1, v1, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 857
    .line 858
    iget-object v4, v0, Lcom/fundot/p4bu/ii/screenshot/o;->c:Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v1, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_18

    .line 865
    .line 866
    goto :goto_4

    .line 867
    :cond_18
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 868
    .line 869
    if-eqz v1, :cond_19

    .line 870
    .line 871
    sget v4, Lh2/g;->K4:I

    .line 872
    .line 873
    invoke-static {v4}, Ls2/f;->d(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-interface {v1, v4, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 878
    .line 879
    .line 880
    :cond_19
    if-eqz v3, :cond_3b

    .line 881
    .line 882
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity;->Companion:Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity$a;

    .line 883
    .line 884
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity$a;->d(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :cond_1a
    :goto_4
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 889
    .line 890
    if-eqz v1, :cond_3b

    .line 891
    .line 892
    sget v3, Lh2/g;->M4:I

    .line 893
    .line 894
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_d
    if-eqz v3, :cond_3b

    .line 903
    .line 904
    iget v3, v0, Lcom/fundot/p4bu/ii/screenshot/o;->d:F

    .line 905
    .line 906
    cmpg-float v3, v3, v8

    .line 907
    .line 908
    if-gez v3, :cond_1b

    .line 909
    .line 910
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/k;->j:Lcom/fundot/p4bu/ii/screenshot/k$a;

    .line 911
    .line 912
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/k$a;->a()Lcom/fundot/p4bu/ii/screenshot/k;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/ii/screenshot/k;->q(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :cond_1b
    sget-object v3, Lcom/fundot/p4bu/ii/screenshot/m;->NONE:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 921
    .line 922
    iput-object v3, v0, Lcom/fundot/p4bu/ii/screenshot/o;->e:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 923
    .line 924
    iget-object v3, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 925
    .line 926
    if-eqz v3, :cond_1c

    .line 927
    .line 928
    sget v4, Lh2/g;->H4:I

    .line 929
    .line 930
    invoke-static {v4}, Ls2/f;->d(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    invoke-interface {v3, v4, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 935
    .line 936
    .line 937
    :cond_1c
    invoke-virtual/range {p0 .. p2}, Lcom/fundot/p4bu/ii/screenshot/o;->n(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_e
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 942
    .line 943
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->n()Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-eqz v4, :cond_20

    .line 948
    .line 949
    sget-object v4, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 950
    .line 951
    invoke-virtual {v4}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-virtual {v4}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isSystemScreenLockNow()Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-nez v4, :cond_20

    .line 960
    .line 961
    if-nez v3, :cond_1d

    .line 962
    .line 963
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 964
    .line 965
    if-eqz v1, :cond_3b

    .line 966
    .line 967
    const-string v3, "\u540c\u5c4f\u670d\u52a1\u672a\u542f\u52a8\uff0c\u5bb6\u957f\u8bbe\u7f6e\u5b66\u60c5\u56de\u64ad\u4e0d\u81ea\u52a8\u5f00\u542f\u622a\u5c4f\u670d\u52a1.."

    .line 968
    .line 969
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :cond_1d
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->e:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 974
    .line 975
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/m;->isServiceNoStart()Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eqz v1, :cond_1e

    .line 980
    .line 981
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 982
    .line 983
    if-eqz v1, :cond_1f

    .line 984
    .line 985
    sget v3, Lh2/g;->J4:I

    .line 986
    .line 987
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 992
    .line 993
    .line 994
    goto :goto_5

    .line 995
    :cond_1e
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->e:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 996
    .line 997
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/m;->isStopedMultiple()Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_1f

    .line 1002
    .line 1003
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 1004
    .line 1005
    if-eqz v1, :cond_1f

    .line 1006
    .line 1007
    sget v3, Lh2/g;->H4:I

    .line 1008
    .line 1009
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_1f
    :goto_5
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity;->Companion:Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity$a;

    .line 1017
    .line 1018
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity$a;->d(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :cond_20
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->n()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-eqz v1, :cond_21

    .line 1027
    .line 1028
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 1029
    .line 1030
    if-eqz v1, :cond_3b

    .line 1031
    .line 1032
    sget v3, Lh2/g;->L4:I

    .line 1033
    .line 1034
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :cond_21
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 1043
    .line 1044
    if-eqz v1, :cond_3b

    .line 1045
    .line 1046
    sget v3, Lh2/g;->N4:I

    .line 1047
    .line 1048
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :cond_22
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isScreenRecord()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_31

    .line 1061
    .line 1062
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$h0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$h0;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    check-cast v4, Ljava/lang/Boolean;

    .line 1069
    .line 1070
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    if-nez v4, :cond_23

    .line 1075
    .line 1076
    sget-object v4, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 1077
    .line 1078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v5

    .line 1082
    invoke-virtual {v4, v5, v6}, Lcom/fundot/p4bu/log/devicestate/a$a;->r(J)V

    .line 1083
    .line 1084
    .line 1085
    :cond_23
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, Ljava/lang/Boolean;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-eqz v1, :cond_24

    .line 1096
    .line 1097
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 1098
    .line 1099
    if-eqz v1, :cond_3b

    .line 1100
    .line 1101
    sget v3, Lh2/g;->E4:I

    .line 1102
    .line 1103
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :cond_24
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$n;->a:Lcom/fundot/p4bu/appsetting/AppSetting$n;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, Ljava/lang/Boolean;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-eqz v1, :cond_26

    .line 1124
    .line 1125
    sget-object v1, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/devicestate/a$a;->j()J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v4

    .line 1131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v6

    .line 1135
    sub-long/2addr v4, v6

    .line 1136
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v4

    .line 1140
    const-wide/16 v6, 0x2710

    .line 1141
    .line 1142
    cmp-long v1, v4, v6

    .line 1143
    .line 1144
    if-gez v1, :cond_26

    .line 1145
    .line 1146
    sget-object v1, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-virtual {v1, v2, v15}, Lcom/fundot/p4bu/ii/managers/w;->X(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;I)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v1, v3, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 1156
    .line 1157
    if-eqz v1, :cond_25

    .line 1158
    .line 1159
    sget v3, Lh2/g;->C4:I

    .line 1160
    .line 1161
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_25
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/b;->g:Lcom/fundot/p4bu/ii/screenshot/b$b;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/b$b;->a()Lcom/fundot/p4bu/ii/screenshot/b;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/b;->n()V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :cond_26
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$k;->a:Lcom/fundot/p4bu/appsetting/AppSetting$k;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->valueStringList()Ljava/util/List;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    check-cast v1, Ljava/util/Collection;

    .line 1185
    .line 1186
    invoke-static {}, Lm4/g;->r()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    if-eqz v3, :cond_27

    .line 1191
    .line 1192
    sget-object v3, Lcom/fundot/p4bu/appsetting/AppSetting$m;->a:Lcom/fundot/p4bu/appsetting/AppSetting$m;

    .line 1193
    .line 1194
    invoke-virtual {v3}, Lcom/fundot/p4bu/appsetting/AppSetting;->valueStringList()Ljava/util/List;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    goto :goto_6

    .line 1199
    :cond_27
    sget-object v3, Lcom/fundot/p4bu/appsetting/AppSetting$l;->a:Lcom/fundot/p4bu/appsetting/AppSetting$l;

    .line 1200
    .line 1201
    invoke-virtual {v3}, Lcom/fundot/p4bu/appsetting/AppSetting;->valueStringList()Ljava/util/List;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    :goto_6
    check-cast v3, Ljava/lang/Iterable;

    .line 1206
    .line 1207
    invoke-static {v1, v3}, Llc/q;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    check-cast v1, Ljava/lang/Iterable;

    .line 1212
    .line 1213
    instance-of v3, v1, Ljava/util/Collection;

    .line 1214
    .line 1215
    if-eqz v3, :cond_28

    .line 1216
    .line 1217
    move-object v3, v1

    .line 1218
    check-cast v3, Ljava/util/Collection;

    .line 1219
    .line 1220
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    if-eqz v3, :cond_28

    .line 1225
    .line 1226
    goto/16 :goto_7

    .line 1227
    .line 1228
    :cond_28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    if-eqz v3, :cond_2c

    .line 1237
    .line 1238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    check-cast v3, Ljava/lang/String;

    .line 1243
    .line 1244
    sget-object v4, Ln2/e;->F:Ln2/e;

    .line 1245
    .line 1246
    iget-object v5, v4, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 1247
    .line 1248
    iget-object v5, v5, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->packageName:Ljava/lang/String;

    .line 1249
    .line 1250
    const/4 v6, 0x2

    .line 1251
    invoke-static {v5, v3, v13, v6, v14}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    if-nez v5, :cond_2a

    .line 1256
    .line 1257
    iget-object v5, v4, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 1258
    .line 1259
    iget-object v5, v5, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-static {v5, v3, v13, v6, v14}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    if-nez v5, :cond_2a

    .line 1266
    .line 1267
    invoke-virtual {v4}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    iget-object v5, v5, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->packageName:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-static {v5, v3, v13, v6, v14}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v5

    .line 1277
    if-nez v5, :cond_2a

    .line 1278
    .line 1279
    invoke-virtual {v4}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    iget-object v5, v5, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-static {v5, v3, v13, v6, v14}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    if-nez v5, :cond_2a

    .line 1290
    .line 1291
    sget-object v5, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 1292
    .line 1293
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v7

    .line 1297
    iget-object v8, v4, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 1298
    .line 1299
    iget-object v8, v8, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->packageName:Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-virtual {v7, v8}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getAppNamePackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v7

    .line 1305
    invoke-static {v7, v3, v13, v6, v14}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v7

    .line 1309
    if-nez v7, :cond_2a

    .line 1310
    .line 1311
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    invoke-virtual {v4}, Ln2/e;->n()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    iget-object v4, v4, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->packageName:Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-virtual {v5, v4}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getAppNamePackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    invoke-static {v4, v3, v13, v6, v14}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    if-eqz v3, :cond_29

    .line 1330
    .line 1331
    :cond_2a
    sget-object v1, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 1332
    .line 1333
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-virtual {v1, v2, v15}, Lcom/fundot/p4bu/ii/managers/w;->X(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;I)V

    .line 1338
    .line 1339
    .line 1340
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/o;->j:Lcom/fundot/p4bu/ii/screenshot/o;

    .line 1341
    .line 1342
    iget-object v1, v1, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 1343
    .line 1344
    if-eqz v1, :cond_2b

    .line 1345
    .line 1346
    sget v3, Lh2/g;->D4:I

    .line 1347
    .line 1348
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_2b
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/b;->g:Lcom/fundot/p4bu/ii/screenshot/b$b;

    .line 1356
    .line 1357
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/b$b;->a()Lcom/fundot/p4bu/ii/screenshot/b;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/b;->n()V

    .line 1362
    .line 1363
    .line 1364
    return-void

    .line 1365
    :cond_2c
    :goto_7
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->e:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 1366
    .line 1367
    sget-object v3, Lcom/fundot/p4bu/ii/screenshot/m;->NONE:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 1368
    .line 1369
    if-eq v1, v3, :cond_2d

    .line 1370
    .line 1371
    sget-object v3, Lcom/fundot/p4bu/ii/screenshot/m;->StartedFail:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 1372
    .line 1373
    if-eq v1, v3, :cond_2d

    .line 1374
    .line 1375
    sget-object v3, Lcom/fundot/p4bu/ii/screenshot/m;->StopedMultiple:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 1376
    .line 1377
    if-eq v1, v3, :cond_2d

    .line 1378
    .line 1379
    sget-object v3, Lcom/fundot/p4bu/ii/screenshot/m;->StartIng:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 1380
    .line 1381
    if-eq v1, v3, :cond_2d

    .line 1382
    .line 1383
    sget-object v3, Lcom/fundot/p4bu/ii/screenshot/m;->Started:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 1384
    .line 1385
    if-eq v1, v3, :cond_2d

    .line 1386
    .line 1387
    sget-object v3, Lcom/fundot/p4bu/ii/screenshot/m;->RecordChanneling:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 1388
    .line 1389
    if-ne v1, v3, :cond_2e

    .line 1390
    .line 1391
    :cond_2d
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 1392
    .line 1393
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->n()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    if-eqz v3, :cond_2f

    .line 1398
    .line 1399
    sget-object v3, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 1400
    .line 1401
    invoke-virtual {v3}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    invoke-virtual {v3}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isSystemScreenLockNow()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    if-eqz v3, :cond_2e

    .line 1410
    .line 1411
    goto :goto_8

    .line 1412
    :cond_2e
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/b;->g:Lcom/fundot/p4bu/ii/screenshot/b$b;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/b$b;->a()Lcom/fundot/p4bu/ii/screenshot/b;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/ii/screenshot/b;->f(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 1419
    .line 1420
    .line 1421
    return-void

    .line 1422
    :cond_2f
    :goto_8
    sget-object v3, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 1423
    .line 1424
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    invoke-virtual {v3, v2, v15}, Lcom/fundot/p4bu/ii/managers/w;->X(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->n()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    if-nez v1, :cond_30

    .line 1436
    .line 1437
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/o;->j:Lcom/fundot/p4bu/ii/screenshot/o;

    .line 1438
    .line 1439
    iget-object v1, v1, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 1440
    .line 1441
    if-eqz v1, :cond_3b

    .line 1442
    .line 1443
    sget v3, Lh2/g;->L4:I

    .line 1444
    .line 1445
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    :cond_30
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/o;->j:Lcom/fundot/p4bu/ii/screenshot/o;

    .line 1454
    .line 1455
    iget-object v1, v1, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 1456
    .line 1457
    if-eqz v1, :cond_3b

    .line 1458
    .line 1459
    sget v3, Lh2/g;->N4:I

    .line 1460
    .line 1461
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 1466
    .line 1467
    .line 1468
    return-void

    .line 1469
    :cond_31
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isScreenRecordEnd()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    if-eqz v1, :cond_32

    .line 1474
    .line 1475
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/b;->g:Lcom/fundot/p4bu/ii/screenshot/b$b;

    .line 1476
    .line 1477
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/b$b;->a()Lcom/fundot/p4bu/ii/screenshot/b;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/b;->n()V

    .line 1482
    .line 1483
    .line 1484
    sget-object v1, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 1485
    .line 1486
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    invoke-virtual {v1, v2, v15}, Lcom/fundot/p4bu/ii/managers/w;->X(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;I)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 1494
    .line 1495
    if-eqz v1, :cond_3b

    .line 1496
    .line 1497
    invoke-interface {v1, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onSuccess(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 1498
    .line 1499
    .line 1500
    return-void

    .line 1501
    :cond_32
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isCameraRecord()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    if-eqz v1, :cond_34

    .line 1506
    .line 1507
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->camera:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 1508
    .line 1509
    sget-object v3, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 1510
    .line 1511
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    invoke-virtual {v1, v3}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    if-nez v1, :cond_33

    .line 1520
    .line 1521
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 1522
    .line 1523
    if-eqz v1, :cond_3b

    .line 1524
    .line 1525
    sget v3, Lh2/g;->y4:I

    .line 1526
    .line 1527
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 1532
    .line 1533
    .line 1534
    return-void

    .line 1535
    :cond_33
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/b;->g:Lcom/fundot/p4bu/ii/screenshot/b$b;

    .line 1536
    .line 1537
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/b$b;->a()Lcom/fundot/p4bu/ii/screenshot/b;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/ii/screenshot/b;->e(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
    :cond_34
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isCameraRecordEnd()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    if-eqz v1, :cond_35

    .line 1550
    .line 1551
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/b;->g:Lcom/fundot/p4bu/ii/screenshot/b$b;

    .line 1552
    .line 1553
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/b$b;->a()Lcom/fundot/p4bu/ii/screenshot/b;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/b;->n()V

    .line 1558
    .line 1559
    .line 1560
    sget-object v1, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 1561
    .line 1562
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    invoke-virtual {v1, v2, v15}, Lcom/fundot/p4bu/ii/managers/w;->X(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;I)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 1570
    .line 1571
    if-eqz v1, :cond_3b

    .line 1572
    .line 1573
    invoke-interface {v1, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onSuccess(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :cond_35
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isAudioRecord()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    if-eqz v1, :cond_38

    .line 1582
    .line 1583
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->record_audio:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 1584
    .line 1585
    sget-object v3, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 1586
    .line 1587
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    invoke-virtual {v1, v3}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v1

    .line 1595
    if-nez v1, :cond_36

    .line 1596
    .line 1597
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 1598
    .line 1599
    if-eqz v1, :cond_3b

    .line 1600
    .line 1601
    sget v3, Lh2/g;->B4:I

    .line 1602
    .line 1603
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 1608
    .line 1609
    .line 1610
    return-void

    .line 1611
    :cond_36
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/e;->f:Lcom/fundot/p4bu/ii/screenshot/e$b;

    .line 1612
    .line 1613
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/e$b;->a()Lcom/fundot/p4bu/ii/screenshot/e;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/e;->m()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    if-eqz v1, :cond_37

    .line 1622
    .line 1623
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 1624
    .line 1625
    if-eqz v1, :cond_3b

    .line 1626
    .line 1627
    sget v3, Lh2/g;->z4:I

    .line 1628
    .line 1629
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    invoke-interface {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 1634
    .line 1635
    .line 1636
    return-void

    .line 1637
    :cond_37
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/b;->g:Lcom/fundot/p4bu/ii/screenshot/b$b;

    .line 1638
    .line 1639
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/b$b;->a()Lcom/fundot/p4bu/ii/screenshot/b;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/ii/screenshot/b;->d(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 1644
    .line 1645
    .line 1646
    return-void

    .line 1647
    :cond_38
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isAudioRecordEnd()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    if-eqz v1, :cond_3b

    .line 1652
    .line 1653
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/b;->g:Lcom/fundot/p4bu/ii/screenshot/b$b;

    .line 1654
    .line 1655
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/b$b;->a()Lcom/fundot/p4bu/ii/screenshot/b;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/b;->n()V

    .line 1660
    .line 1661
    .line 1662
    sget-object v1, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 1663
    .line 1664
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    invoke-virtual {v1, v2, v15}, Lcom/fundot/p4bu/ii/managers/w;->X(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;I)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 1672
    .line 1673
    if-eqz v1, :cond_3b

    .line 1674
    .line 1675
    invoke-interface {v1, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onSuccess(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 1676
    .line 1677
    .line 1678
    return-void

    .line 1679
    :cond_39
    :goto_9
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$r2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$r2;

    .line 1680
    .line 1681
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    check-cast v1, Ljava/lang/Boolean;

    .line 1686
    .line 1687
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    if-eqz v1, :cond_3a

    .line 1692
    .line 1693
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/m;->StartedFail:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 1694
    .line 1695
    iput-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->e:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 1696
    .line 1697
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/k;->j:Lcom/fundot/p4bu/ii/screenshot/k$a;

    .line 1698
    .line 1699
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/k$a;->a()Lcom/fundot/p4bu/ii/screenshot/k;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/k;->m()V

    .line 1704
    .line 1705
    .line 1706
    :cond_3a
    sget-object v1, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 1707
    .line 1708
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    invoke-virtual {v1, v2, v15}, Lcom/fundot/p4bu/ii/managers/w;->X(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;I)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v1, v0, Lcom/fundot/p4bu/ii/screenshot/o;->f:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 1716
    .line 1717
    if-eqz v1, :cond_3b

    .line 1718
    .line 1719
    invoke-interface {v1, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onSuccess(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 1720
    .line 1721
    .line 1722
    :cond_3b
    return-void

    .line 1723
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
