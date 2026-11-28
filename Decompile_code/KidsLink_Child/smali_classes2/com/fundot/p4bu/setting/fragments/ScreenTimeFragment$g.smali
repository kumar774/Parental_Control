.class final Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment$g;->h:Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment;

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
    new-instance p1, Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment$g;->h:Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment$g;-><init>(Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment;Loc/e;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment$g;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment$g;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment$g;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment$g;->g:I

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
    iget-object v0, p0, Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment$g;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment$c;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment$g;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment$g;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment$g;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sget-object p1, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/k$a;->c()Lcom/fundot/p4bu/common/utils/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/k;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    sget-object p1, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->s:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->V()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object p1, Lcom/fundot/p4bu/appdata/i;->e:Lcom/fundot/p4bu/appdata/i;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static {p1, v1, v2, v11}, Lcom/fundot/p4bu/appdata/i;->m(Lcom/fundot/p4bu/appdata/i;ZILjava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "FREE"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getStrategy(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-object v3, p0, Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment$g;->h:Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment;

    .line 88
    .line 89
    invoke-static/range {v3 .. v10}, Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment;->x(Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment;JJLjava/util/List;Ljava/util/List;Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;)Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment$c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v3, Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment$g$a;

    .line 98
    .line 99
    iget-object v12, p0, Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment$g;->h:Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment;

    .line 100
    .line 101
    invoke-direct {v3, v12, p1, v11}, Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment$g$a;-><init>(Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment;Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment$c;Loc/e;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iput-object v8, p0, Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment$g;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iput-object v8, p0, Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment$g;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iput-object v8, p0, Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment$g;->e:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment$g;->f:Ljava/lang/Object;

    .line 127
    .line 128
    iput-wide v4, p0, Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment$g;->a:J

    .line 129
    .line 130
    iput-wide v6, p0, Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment$g;->b:J

    .line 131
    .line 132
    iput v2, p0, Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment$g;->g:I

    .line 133
    .line 134
    invoke-static {v1, v3, p0}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    if-ne p1, v0, :cond_2

    .line 139
    .line 140
    return-object v0

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment$g;->h:Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment;->y(Lcom/fundot/p4bu/setting/fragments/ScreenTimeFragment;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "initData Throwable = "

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_1
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 168
    .line 169
    return-object p1
.end method
