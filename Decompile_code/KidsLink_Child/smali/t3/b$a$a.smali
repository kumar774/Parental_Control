.class public final Lt3/b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/fundot/p4bu/ii/managers/l0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/b$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->m:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget-object v0, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/f$a;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/32 v1, 0x493e0

    .line 17
    .line 18
    .line 19
    const-wide/32 v3, 0x927c0

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/a$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v5, 0x50

    .line 31
    .line 32
    if-ge v0, v5, :cond_2

    .line 33
    .line 34
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-wide v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isScreenOnNow()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const-wide/32 v1, 0x6ddd00

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object v0, Lcom/fundot/p4bu/common/oss/OssHelper;->j:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "minio"

    .line 69
    .line 70
    invoke-static {v0, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    int-to-long v3, v0

    .line 79
    mul-long/2addr v1, v3

    .line 80
    :cond_5
    invoke-static {}, Lt3/b;->d()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    sub-long/2addr v3, v5

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    cmp-long v0, v3, v1

    .line 94
    .line 95
    if-ltz v0, :cond_6

    .line 96
    .line 97
    sget-object v0, Lt3/b;->a:Lt3/b$a;

    .line 98
    .line 99
    invoke-static {v0}, Lt3/b$a;->a(Lt3/b$a;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    return-void
.end method
