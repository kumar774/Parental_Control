.class final Lcom/fundot/p4bu/ii/managers/n$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/managers/n;->W(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lxc/x;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/fundot/p4bu/ii/managers/n;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxc/x;Ljava/lang/String;Lcom/fundot/p4bu/ii/managers/n;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/managers/n$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fundot/p4bu/ii/managers/n$e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fundot/p4bu/ii/managers/n$e;->d:Lxc/x;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fundot/p4bu/ii/managers/n$e;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/fundot/p4bu/ii/managers/n$e;->f:Lcom/fundot/p4bu/ii/managers/n;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 7

    .line 1
    new-instance v0, Lcom/fundot/p4bu/ii/managers/n$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fundot/p4bu/ii/managers/n$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fundot/p4bu/ii/managers/n$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fundot/p4bu/ii/managers/n$e;->d:Lxc/x;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fundot/p4bu/ii/managers/n$e;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/fundot/p4bu/ii/managers/n$e;->f:Lcom/fundot/p4bu/ii/managers/n;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/fundot/p4bu/ii/managers/n$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lxc/x;Ljava/lang/String;Lcom/fundot/p4bu/ii/managers/n;Loc/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/managers/n$e;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/managers/n$e;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/ii/managers/n$e;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/ii/managers/n$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fundot/p4bu/ii/managers/n$e;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    move-object v8, p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v8, p0

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    sget-object p1, Lcom/fundot/p4bu/strategy/manager/a;->j:Lcom/fundot/p4bu/strategy/manager/a$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/fundot/p4bu/strategy/manager/a$b;->a()Lcom/fundot/p4bu/strategy/manager/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/fundot/p4bu/ii/managers/n$e;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/fundot/p4bu/ii/managers/n$e;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/n$e;->d:Lxc/x;

    .line 44
    .line 45
    iget-boolean v6, p1, Lxc/x;->a:Z

    .line 46
    .line 47
    iget-object v7, p0, Lcom/fundot/p4bu/ii/managers/n$e;->e:Ljava/lang/String;

    .line 48
    .line 49
    iput v2, p0, Lcom/fundot/p4bu/ii/managers/n$e;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    .line 51
    move-object v8, p0

    .line 52
    :try_start_2
    invoke-virtual/range {v3 .. v8}, Lcom/fundot/p4bu/strategy/manager/a;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/a;->j:Lcom/fundot/p4bu/strategy/manager/a$b;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/a$b;->a()Lcom/fundot/p4bu/strategy/manager/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v8, Lcom/fundot/p4bu/ii/managers/n$e;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v8, Lcom/fundot/p4bu/ii/managers/n$e;->d:Lxc/x;

    .line 70
    .line 71
    iget-boolean v2, v2, Lxc/x;->a:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1, v2}, Lcom/fundot/p4bu/strategy/manager/a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string p1, "P4buApkMngr"

    .line 77
    .line 78
    iget-object v0, v8, Lcom/fundot/p4bu/ii/managers/n$e;->c:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "task "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " downloadToPath onSuccess"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v8, Lcom/fundot/p4bu/ii/managers/n$e;->f:Lcom/fundot/p4bu/ii/managers/n;

    .line 106
    .line 107
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v8, Lcom/fundot/p4bu/ii/managers/n$e;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getAppViewModelByPackage(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, Lcom/fundot/p4bu/ii/managers/n;->n0(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->INSTANCE:Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v8, Lcom/fundot/p4bu/ii/managers/n$e;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object p1, v8, Lcom/fundot/p4bu/ii/managers/n$e;->f:Lcom/fundot/p4bu/ii/managers/n;

    .line 137
    .line 138
    iget-object v0, v8, Lcom/fundot/p4bu/ii/managers/n$e;->c:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p1, v0, v1, v1}, Lcom/fundot/p4bu/ii/managers/n;->q0(Ljava/lang/String;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :goto_1
    move-object p1, v0

    .line 147
    goto :goto_2

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    move-object v8, p0

    .line 150
    goto :goto_1

    .line 151
    :goto_2
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/a;->j:Lcom/fundot/p4bu/strategy/manager/a$b;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/a$b;->a()Lcom/fundot/p4bu/strategy/manager/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "packageAddedFail"

    .line 158
    .line 159
    iget-object v2, v8, Lcom/fundot/p4bu/ii/managers/n$e;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/fundot/p4bu/strategy/manager/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, v8, Lcom/fundot/p4bu/ii/managers/n$e;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getAppViewModelByPackage(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    iget-object v1, v8, Lcom/fundot/p4bu/ii/managers/n$e;->f:Lcom/fundot/p4bu/ii/managers/n;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/fundot/p4bu/ii/managers/n;->o0(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 184
    .line 185
    sget-object v1, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, v8, Lcom/fundot/p4bu/ii/managers/n$e;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getAppNamePackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {p1}, Ls2/g;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v3, "\u4e0b\u8f7d"

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, "\u5931\u8d25:"

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    :goto_3
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 230
    .line 231
    return-object p1
.end method
