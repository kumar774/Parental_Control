.class final Lo2/e$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/e$b;->j(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/e$b$a;->b:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 1

    .line 1
    new-instance p1, Lo2/e$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lo2/e$b$a;->b:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo2/e$b$a;-><init>(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;Loc/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lo2/e$b$a;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lo2/e$b$a;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lo2/e$b$a;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lo2/e$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "P4buAppDataAppManagerWarnViewSystemBanManager"

    .line 2
    .line 3
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lo2/e$b$a;->a:I

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lo2/e;->g:Lo2/e$b;

    .line 14
    .line 15
    iget-object v1, p0, Lo2/e$b$a;->b:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lo2/e$b;->b(Lo2/e$b;Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lo2/e$b$a;->b:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 33
    .line 34
    sget-object v1, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lo2/e$b$a;->b:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getAppNamePackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lo2/e$b$a;->b:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "\u300a"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "\u300b\n"

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object p1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 88
    .line 89
    iget-object v1, p0, Lo2/e$b$a;->b:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "startDelay ToastUtils show Throwable="

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object p1, p0, Lo2/e$b$a;->b:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getTypeData()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/16 v1, 0x10

    .line 126
    .line 127
    if-eq p1, v1, :cond_1

    .line 128
    .line 129
    :try_start_1
    sget-object p1, Lo2/e;->g:Lo2/e$b;

    .line 130
    .line 131
    iget-object v1, p0, Lo2/e$b$a;->b:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 132
    .line 133
    invoke-static {p1, v1}, Lo2/e$b;->a(Lo2/e$b;Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    iget-object v1, p0, Lo2/e$b$a;->b:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getTypeData()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v2, p0, Lo2/e$b$a;->b:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, p0, Lo2/e$b$a;->b:Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v5, "start warnInfo: type="

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ",message="

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ",packageName="

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ",Throwable = "

    .line 186
    .line 187
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    :goto_2
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method
