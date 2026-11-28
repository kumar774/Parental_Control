.class public final Lcom/fundot/p4bu/log/devicestate/a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/fundot/p4bu/ii/managers/l0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/log/devicestate/a$a;->s()V
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
    goto :goto_1

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
    const-wide/32 v1, 0x927c0

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/a$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v3, 0x50

    .line 28
    .line 29
    if-ge v0, v3, :cond_1

    .line 30
    .line 31
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const-wide/32 v1, 0xea60

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isScreenOnNow()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const-wide/32 v1, 0x1d4c0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-wide/32 v1, 0x2255100

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    invoke-static {}, Lcom/fundot/p4bu/log/devicestate/a;->n()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    sub-long/2addr v3, v5

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-ltz v0, :cond_5

    .line 83
    .line 84
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    const/4 v2, 0x0

    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    invoke-static {v0, v3, v4, v1, v2}, Lcom/fundot/p4bu/log/devicestate/a$a;->x(Lcom/fundot/p4bu/log/devicestate/a$a;JILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    return-void
.end method
