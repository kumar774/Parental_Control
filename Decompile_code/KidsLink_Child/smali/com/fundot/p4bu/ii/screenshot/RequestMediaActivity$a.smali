.class public final Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity;->access$getScreenShotModel$cp()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity;->access$setScreenShotModel$cp(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity$a;->d(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity$a;->b(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll4/m;->V:Ll4/m$a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ll4/m$a;->e(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 11
    .line 12
    sget-object v1, Lm4/h;->a:Lm4/h$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lm4/h$a;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setOneKeyScreenshotEnable(Landroid/content/Context;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    sget-object v1, Li2/c;->e:Li2/c$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Li2/c$a;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const/high16 v2, 0x10000000

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x800000

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Li2/c$a;->a()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v5, Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity$a$a;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {v5, p1, v0}, Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity$a$a;-><init>(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;Loc/e;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget-object v1, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "\u622a\u5c4f\u670d\u52a1\u91cd\u542f\u5931\u8d25:"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v1, v2, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "startValue Exception = "

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "P4buScreenShotRequestMediaActivity"

    .line 128
    .line 129
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
