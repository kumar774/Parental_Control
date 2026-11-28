.class public abstract Lcom/fundot/p4bu/log/devicestate/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/log/devicestate/a$a;,
        Lcom/fundot/p4bu/log/devicestate/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/fundot/p4bu/log/devicestate/a$a;

.field private static b:J

.field private static final c:Lcom/fundot/p4bu/common/utils/i;

.field private static final d:Lcom/fundot/p4bu/common/utils/i;

.field private static final e:Lcom/fundot/p4bu/common/utils/i;

.field private static final f:Lcom/fundot/p4bu/common/utils/i;

.field private static final g:Lcom/fundot/p4bu/common/utils/i;

.field private static final h:Lcom/fundot/p4bu/common/utils/i;

.field private static final i:Lcom/fundot/p4bu/common/utils/i;

.field private static j:Landroidx/lifecycle/v;

.field private static final k:Lcom/fundot/p4bu/common/utils/i;

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:Lcom/fundot/p4bu/log/devicestate/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/log/devicestate/a$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 8
    .line 9
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "DeviceActivateState"

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/fundot/p4bu/log/devicestate/a;->c:Lcom/fundot/p4bu/common/utils/i;

    .line 22
    .line 23
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "lastActivityTime"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/fundot/p4bu/log/devicestate/a;->d:Lcom/fundot/p4bu/common/utils/i;

    .line 39
    .line 40
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const-string v2, "logException"

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/fundot/p4bu/log/devicestate/a;->e:Lcom/fundot/p4bu/common/utils/i;

    .line 50
    .line 51
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 52
    .line 53
    const-string v2, "logApplicationInit"

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/fundot/p4bu/log/devicestate/a;->f:Lcom/fundot/p4bu/common/utils/i;

    .line 59
    .line 60
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "ReceiveVerificationCodeTime"

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/fundot/p4bu/log/devicestate/a;->g:Lcom/fundot/p4bu/common/utils/i;

    .line 74
    .line 75
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 76
    .line 77
    const-string v2, "ScreenShortStartTime"

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/fundot/p4bu/log/devicestate/a;->h:Lcom/fundot/p4bu/common/utils/i;

    .line 83
    .line 84
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 85
    .line 86
    const-string v1, "CacheIP"

    .line 87
    .line 88
    const-string v2, ""

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/fundot/p4bu/log/devicestate/a;->i:Lcom/fundot/p4bu/common/utils/i;

    .line 94
    .line 95
    new-instance v0, Landroidx/lifecycle/v;

    .line 96
    .line 97
    sget-object v1, Lm4/g;->a:Lm4/g;

    .line 98
    .line 99
    invoke-virtual {v1}, Lm4/g;->p()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/fundot/p4bu/log/devicestate/a;->j:Landroidx/lifecycle/v;

    .line 111
    .line 112
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 113
    .line 114
    const-string v1, "LSPWD"

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/fundot/p4bu/log/devicestate/a;->k:Lcom/fundot/p4bu/common/utils/i;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    sput v0, Lcom/fundot/p4bu/log/devicestate/a;->l:I

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    sput v0, Lcom/fundot/p4bu/log/devicestate/a;->m:I

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    sput v0, Lcom/fundot/p4bu/log/devicestate/a;->n:I

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    sput v0, Lcom/fundot/p4bu/log/devicestate/a;->o:I

    .line 132
    .line 133
    new-instance v0, Lcom/fundot/p4bu/log/devicestate/a$b;

    .line 134
    .line 135
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "getMainLooper(...)"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/log/devicestate/a$b;-><init>(Landroid/os/Looper;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/fundot/p4bu/log/devicestate/a;->p:Lcom/fundot/p4bu/log/devicestate/a$b;

    .line 148
    .line 149
    return-void
.end method

.method public static final synthetic a()Lcom/fundot/p4bu/common/utils/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/a;->i:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lcom/fundot/p4bu/common/utils/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/a;->c:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lcom/fundot/p4bu/common/utils/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/a;->k:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lcom/fundot/p4bu/common/utils/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/a;->d:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lcom/fundot/p4bu/common/utils/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/a;->e:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lcom/fundot/p4bu/log/devicestate/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/a;->p:Lcom/fundot/p4bu/log/devicestate/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/fundot/p4bu/log/devicestate/a;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lcom/fundot/p4bu/log/devicestate/a;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 1
    sget v0, Lcom/fundot/p4bu/log/devicestate/a;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 1
    sget v0, Lcom/fundot/p4bu/log/devicestate/a;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic k()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/a;->j:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()Lcom/fundot/p4bu/common/utils/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/a;->g:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m()Lcom/fundot/p4bu/common/utils/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/a;->h:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/fundot/p4bu/log/devicestate/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic o(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/fundot/p4bu/log/devicestate/a;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public static final p(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/fundot/p4bu/log/devicestate/a$a;->p(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final q(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/fundot/p4bu/log/devicestate/a$a;->u(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final r(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/fundot/p4bu/log/devicestate/a$a;->w(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
