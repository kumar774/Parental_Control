.class public final Lcom/fundot/p4bu/ii/screenshot/MediaProjectionService;
.super Landroid/app/Service;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/ii/screenshot/MediaProjectionService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J)\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0003\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fundot/p4bu/ii/screenshot/MediaProjectionService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Lkc/x;",
        "showNotification",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "onCreate",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onDestroy",
        "stopNotification",
        "Companion",
        "a",
        "app_appGENERALOSCUSRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fundot/p4bu/ii/screenshot/MediaProjectionService$a;

.field private static final TAG:Ljava/lang/String; = "P4buScreenShotMediaProjectionService"

.field private static mediaProjectionService:Lcom/fundot/p4bu/ii/screenshot/MediaProjectionService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/ii/screenshot/MediaProjectionService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/ii/screenshot/MediaProjectionService$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/ii/screenshot/MediaProjectionService;->Companion:Lcom/fundot/p4bu/ii/screenshot/MediaProjectionService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMediaProjectionService$cp()Lcom/fundot/p4bu/ii/screenshot/MediaProjectionService;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/MediaProjectionService;->mediaProjectionService:Lcom/fundot/p4bu/ii/screenshot/MediaProjectionService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setMediaProjectionService$cp(Lcom/fundot/p4bu/ii/screenshot/MediaProjectionService;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fundot/p4bu/ii/screenshot/MediaProjectionService;->mediaProjectionService:Lcom/fundot/p4bu/ii/screenshot/MediaProjectionService;

    .line 2
    .line 3
    return-void
.end method

.method private final showNotification()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    new-instance v1, Landroid/app/Notification$Builder;

    .line 4
    .line 5
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "media"

    .line 12
    .line 13
    invoke-direct {v1, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget v4, Lh2/g;->F1:I

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lh2/g;->E1:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "CATEGORY_MESSAGE"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lh2/f;->h:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "build(...)"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x1d

    .line 71
    .line 72
    const/16 v3, 0x271b

    .line 73
    .line 74
    if-lt v0, v2, :cond_0

    .line 75
    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    invoke-static {p0, v3, v1, v0}, Lcom/fundot/p4bu/ii/screenshot/l;->a(Lcom/fundot/p4bu/ii/screenshot/MediaProjectionService;ILandroid/app/Notification;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0, v3, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_0
    const-string v1, "P4buScreenShotMediaProjectionService"

    .line 89
    .line 90
    const-string v2, "showNotification Exception"

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/fundot/p4bu/ii/screenshot/MediaProjectionService;->mediaProjectionService:Lcom/fundot/p4bu/ii/screenshot/MediaProjectionService;

    .line 5
    .line 6
    const-string v0, "P4buScreenShotMediaProjectionService"

    .line 7
    .line 8
    const-string v1, "onCreate"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/fundot/p4bu/ii/screenshot/MediaProjectionService;->mediaProjectionService:Lcom/fundot/p4bu/ii/screenshot/MediaProjectionService;

    .line 6
    .line 7
    const-string v0, "P4buScreenShotMediaProjectionService"

    .line 8
    .line 9
    const-string v1, "onDestroy"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onStartCommand flags = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " startId = "

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "P4buScreenShotMediaProjectionService"

    .line 27
    .line 28
    invoke-static {p3, p2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/screenshot/MediaProjectionService;->showNotification()V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v0, "resultCode"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "data"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/content/Intent;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    return p2

    .line 55
    :cond_0
    sget-object p2, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/ii/screenshot/o;->l(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Lcom/fundot/p4bu/ii/screenshot/o;->k(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity;->Companion:Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity$a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity$a;->a()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isScreenRecord()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v2, v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/m;->StartIngRecord:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/ii/screenshot/o;->m(Lcom/fundot/p4bu/ii/screenshot/m;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/fundot/p4bu/ii/screenshot/b;->g:Lcom/fundot/p4bu/ii/screenshot/b$b;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/b$b;->a()Lcom/fundot/p4bu/ii/screenshot/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity$a;->a()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/ii/screenshot/b;->o(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v4, Lcom/fundot/p4bu/ii/screenshot/m;->StartIng:Lcom/fundot/p4bu/ii/screenshot/m;

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lcom/fundot/p4bu/ii/screenshot/o;->m(Lcom/fundot/p4bu/ii/screenshot/m;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lcom/fundot/p4bu/ii/screenshot/k;->j:Lcom/fundot/p4bu/ii/screenshot/k$a;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/screenshot/k$a;->a()Lcom/fundot/p4bu/ii/screenshot/k;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity$a;->a()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v0, p1, v1}, Lcom/fundot/p4bu/ii/screenshot/k;->k(ILandroid/content/Intent;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/o;->h()Lcom/fundot/p4bu/ii/screenshot/m;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v0, "onActivityResult \u540c\u610f\u6388\u6743 mediaServiceState = "

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return v3

    .line 167
    :cond_2
    return p2
.end method

.method public final stopNotification()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "P4buScreenShotMediaProjectionService"

    .line 8
    .line 9
    const-string v2, "showNotification Exception"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
