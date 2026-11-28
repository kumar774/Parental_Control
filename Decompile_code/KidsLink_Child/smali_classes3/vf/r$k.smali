.class final Lvf/r$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/r;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lvf/r;


# direct methods
.method constructor <init>(Lvf/r;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf/r$k;->c:Lvf/r;

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
    new-instance p1, Lvf/r$k;

    .line 2
    .line 3
    iget-object v0, p0, Lvf/r$k;->c:Lvf/r;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lvf/r$k;-><init>(Lvf/r;Loc/e;)V

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

    invoke-virtual {p0, p1, p2}, Lvf/r$k;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lvf/r$k;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lvf/r$k;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lvf/r$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "AdbSuperControlPairingService"

    .line 2
    .line 3
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lvf/r$k;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lvf/r$k;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lvf/r$k;->c:Lvf/r;

    .line 42
    .line 43
    invoke-virtual {p1}, Lvf/r;->x0()V

    .line 44
    .line 45
    .line 46
    iput v4, p0, Lvf/r$k;->b:I

    .line 47
    .line 48
    const-wide/16 v4, 0xc8

    .line 49
    .line 50
    invoke-static {v4, v5, p0}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    :try_start_0
    iget-object p1, p0, Lvf/r$k;->c:Lvf/r;

    .line 58
    .line 59
    new-instance v2, Lvf/i;

    .line 60
    .line 61
    sget-object v4, Lm4/h;->a:Lm4/h$a;

    .line 62
    .line 63
    invoke-virtual {v4}, Lm4/h$a;->b()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "_adb-tls-connect._tcp"

    .line 68
    .line 69
    new-instance v6, Lvf/r$k$a;

    .line 70
    .line 71
    iget-object v7, p0, Lvf/r$k;->c:Lvf/r;

    .line 72
    .line 73
    invoke-direct {v6, v7}, Lvf/r$k$a;-><init>(Lvf/r;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v4, v5, v6}, Lvf/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lvf/j;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Lvf/r;->p(Lvf/r;Lvf/i;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lvf/r$k;->c:Lvf/r;

    .line 83
    .line 84
    invoke-static {p1}, Lvf/r;->i(Lvf/r;)Lvf/i;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lvf/i;->l()V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lm4/f;->a:Lm4/f;

    .line 95
    .line 96
    const-string v2, "startAdbConnect success"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v2}, Lm4/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    sget-object v2, Lm4/f;->a:Lm4/f;

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v5, "startAdbConnect Throwable = "

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v0, v4}, Lm4/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Lvf/r$k$b;

    .line 130
    .line 131
    iget-object v4, p0, Lvf/r$k;->c:Lvf/r;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-direct {v2, v4, v5}, Lvf/r$k$b;-><init>(Lvf/r;Loc/e;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lvf/r$k;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, p0, Lvf/r$k;->b:I

    .line 144
    .line 145
    invoke-static {v0, v2, p0}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_4

    .line 150
    .line 151
    :goto_1
    return-object v1

    .line 152
    :cond_4
    :goto_2
    check-cast p1, Lkc/x;

    .line 153
    .line 154
    :goto_3
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 155
    .line 156
    return-object p1
.end method
