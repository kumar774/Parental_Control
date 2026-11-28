.class public final Lcom/fundot/p4bu/ii/screenshot/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lw/n0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/screenshot/h;->k(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fundot/p4bu/ii/screenshot/h;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/ii/screenshot/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/h$c;->a:Lcom/fundot/p4bu/ii/screenshot/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lw/p0;)V
    .locals 3

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->j()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/h$c;->a:Lcom/fundot/p4bu/ii/screenshot/h;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/fundot/p4bu/ii/screenshot/h;->g(Lcom/fundot/p4bu/ii/screenshot/h;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "onError exception = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "P4buScreenShotFdCameraManager"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/h$c;->a:Lcom/fundot/p4bu/ii/screenshot/h;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/fundot/p4bu/ii/screenshot/h;->f(Lcom/fundot/p4bu/ii/screenshot/h;)Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "\u62cd\u7167\u5931\u8d25:"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;->onFail(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/h$c;->a:Lcom/fundot/p4bu/ii/screenshot/h;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/fundot/p4bu/ii/screenshot/h;->c(Lcom/fundot/p4bu/ii/screenshot/h;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public e(Lw/n0$i;)V
    .locals 3

    .line 1
    const-string v0, "outputFileResults"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->j()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/h$c;->a:Lcom/fundot/p4bu/ii/screenshot/h;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/fundot/p4bu/ii/screenshot/h;->g(Lcom/fundot/p4bu/ii/screenshot/h;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lw/n0$i;->a()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "onImageSaved outputFileResults = "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "P4buScreenShotFdCameraManager"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {p1}, Lw/n0$i;->a()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, ""

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    :cond_1
    move-object v1, v2

    .line 72
    :cond_2
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lcom/fundot/p4bu/ii/screenshot/h$c;->a:Lcom/fundot/p4bu/ii/screenshot/h;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/fundot/p4bu/ii/screenshot/h;->f(Lcom/fundot/p4bu/ii/screenshot/h;)Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Lw/n0$i;->a()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v2, p1

    .line 103
    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;->onSuccess(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/h$c;->a:Lcom/fundot/p4bu/ii/screenshot/h;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/fundot/p4bu/ii/screenshot/h;->f(Lcom/fundot/p4bu/ii/screenshot/h;)Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    const-string v0, "\u62cd\u7167\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;->onFail(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/h$c;->a:Lcom/fundot/p4bu/ii/screenshot/h;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/fundot/p4bu/ii/screenshot/h;->c(Lcom/fundot/p4bu/ii/screenshot/h;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
