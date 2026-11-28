.class final Lcom/fundot/p4bu/ii/k$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/k;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>(Loc/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 0

    .line 1
    new-instance p1, Lcom/fundot/p4bu/ii/k$b;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/fundot/p4bu/ii/k$b;-><init>(Loc/e;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/k$b;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/k$b;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/ii/k$b;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/ii/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fundot/p4bu/ii/k$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/fundot/p4bu/appsetting/AppSetting$f3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$f3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/fundot/p4bu/common/utils/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->e()Lcom/fundot/p4bu/ii/managers/z;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/managers/z;->d()Lcom/fundot/p4bu/appsetting/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/a;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v2, Lcom/fundot/p4bu/appsetting/AppSetting;->Companion:Lcom/fundot/p4bu/appsetting/AppSetting$r;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "endSuspendTime SuspendEndTime = "

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " tempIsSuspendTime = "

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ",isSuspendTime = "

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "P4buP4buMngr"

    .line 77
    .line 78
    invoke-static {v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->e()Lcom/fundot/p4bu/ii/managers/z;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/managers/z;->d()Lcom/fundot/p4bu/appsetting/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/fundot/p4bu/appsetting/a;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v2}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->o()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eq p1, v1, :cond_0

    .line 98
    .line 99
    sget-object p1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->CommandSuspendEnd:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/fundot/p4bu/log/uselog/c;->a(Lcom/fundot/p4bu/log/uselog/DeviceUseType;)V

    .line 102
    .line 103
    .line 104
    sget v1, Lh2/g;->Y:I

    .line 105
    .line 106
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v3, Lh2/g;->z0:I

    .line 111
    .line 112
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p1, v1}, Lcom/fundot/p4bu/log/uselog/c;->d(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lj4/m;->g:Lj4/m$a;

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static {p1, v3, v3, v1, v3}, Lj4/m$a;->d(Lj4/m$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget-object p1, Ln2/e;->F:Ln2/e;

    .line 142
    .line 143
    invoke-virtual {p1}, Ln2/e;->V()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->e()Lcom/fundot/p4bu/ii/managers/z;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/managers/z;->d()Lcom/fundot/p4bu/appsetting/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v2}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->o()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/appsetting/a;->e(Z)V

    .line 159
    .line 160
    .line 161
    :cond_0
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method
