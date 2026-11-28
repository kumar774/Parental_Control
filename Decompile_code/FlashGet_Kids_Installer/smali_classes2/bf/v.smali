.class public final synthetic Lbf/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,479:1\n80#2,11:480\n80#2,11:491\n80#2,11:502\n80#2,11:513\n103#2:524\n80#2,6:525\n104#2:531\n90#2:532\n105#2:533\n86#2,4:534\n80#2,11:538\n103#2:549\n80#2,6:550\n104#2,2:556\n90#2:558\n86#2,4:559\n80#2,11:563\n80#2,11:574\n80#2,11:585\n103#2:596\n80#2,6:597\n104#2,2:603\n90#2:605\n86#2,4:606\n103#2:610\n80#2,6:611\n104#2,2:617\n90#2:619\n86#2,4:620\n103#2:624\n80#2,6:625\n104#2,2:631\n90#2:633\n86#2,4:634\n103#2:638\n80#2,6:639\n104#2,2:645\n90#2:647\n86#2,4:648\n103#2:652\n80#2,6:653\n104#2,2:659\n90#2:661\n86#2,4:662\n80#2,11:666\n103#2:677\n80#2,6:678\n104#2,2:684\n90#2:686\n86#2,4:687\n80#2,11:691\n80#2,11:702\n80#2,11:713\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt\n*L\n34#1:480,11\n49#1:491,11\n63#1:502,11\n73#1:513,11\n84#1:524\n84#1:525,6\n84#1:531\n84#1:532\n84#1:533\n84#1:534,4\n95#1:538,11\n110#1:549\n110#1:550,6\n110#1:556,2\n110#1:558\n110#1:559,4\n121#1:563,11\n134#1:574,11\n147#1:585,11\n232#1:596\n232#1:597,6\n232#1:603,2\n232#1:605\n232#1:606,4\n241#1:610\n241#1:611,6\n241#1:617,2\n241#1:619\n241#1:620,4\n277#1:624\n277#1:625,6\n277#1:631,2\n277#1:633\n277#1:634,4\n285#1:638\n285#1:639,6\n285#1:645,2\n285#1:647\n285#1:648,4\n298#1:652\n298#1:653,6\n298#1:659,2\n298#1:661\n298#1:662,4\n403#1:666,11\n411#1:677\n411#1:678,6\n411#1:684,2\n411#1:686\n411#1:687,4\n418#1:691,11\n432#1:702,11\n446#1:713,11\n*E\n"
.end annotation


# direct methods
.method public static final A(Lbf/g0;Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lbf/v$t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbf/v$t;

    .line 8
    iget v1, v0, Lbf/v$t;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbf/v$t;->w:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbf/v$t;

    .line 22
    invoke-direct {v0, p2}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbf/v$t;->v:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lbf/v$t;->w:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lbf/v$t;->u:Ljava/lang/Object;

    .line 38
    check-cast p0, Lbf/p;

    .line 40
    iget-object p1, v0, Lbf/v$t;->t:Ljava/lang/Object;

    .line 42
    check-cast p1, Lbf/g0;

    .line 44
    iget-object v2, v0, Lbf/v$t;->s:Ljava/lang/Object;

    .line 46
    check-cast v2, Lwb/k1$f;

    .line 48
    iget-object v4, v0, Lbf/v$t;->r:Ljava/lang/Object;

    .line 50
    :try_start_0
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_3

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    const-string p1, "\u380f"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 68
    new-instance p2, Lwb/k1$f;

    .line 70
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 73
    :try_start_1
    invoke-interface {p0}, Lbf/g0;->iterator()Lbf/p;

    .line 76
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    move-object v6, p1

    .line 78
    move-object p1, p0

    .line 79
    move-object p0, v2

    .line 80
    move-object v2, p2

    .line 81
    move-object p2, v6

    .line 82
    :goto_1
    :try_start_2
    iput-object p2, v0, Lbf/v$t;->r:Ljava/lang/Object;

    .line 84
    iput-object v2, v0, Lbf/v$t;->s:Ljava/lang/Object;

    .line 86
    iput-object p1, v0, Lbf/v$t;->t:Ljava/lang/Object;

    .line 88
    iput-object p0, v0, Lbf/v$t;->u:Ljava/lang/Object;

    .line 90
    iput v3, v0, Lbf/v$t;->w:I

    .line 92
    invoke-interface {p0, v0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    if-ne v4, v1, :cond_3

    .line 98
    return-object v1

    .line 99
    :cond_3
    move-object v6, v4

    .line 100
    move-object v4, p2

    .line 101
    move-object p2, v6

    .line 102
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result p2

    .line 108
    const/4 v5, 0x0

    .line 109
    if-eqz p2, :cond_5

    .line 111
    invoke-interface {p0}, Lbf/p;->next()Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    invoke-static {v4, p2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_4

    .line 121
    iget p0, v2, Lwb/k1$f;->o:I

    .line 123
    new-instance p2, Ljava/lang/Integer;

    .line 125
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    invoke-static {p1, v5}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 131
    return-object p2

    .line 132
    :cond_4
    :try_start_3
    iget p2, v2, Lwb/k1$f;->o:I

    .line 134
    add-int/2addr p2, v3

    .line 135
    iput p2, v2, Lwb/k1$f;->o:I

    .line 137
    move-object p2, v4

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    sget-object p0, Lxa/m2;->a:Lxa/m2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    invoke-static {p1, v5}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 144
    new-instance p0, Ljava/lang/Integer;

    .line 146
    const/4 p1, -0x1

    .line 147
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    return-object p0

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    move-object v6, p1

    .line 153
    move-object p1, p0

    .line 154
    move-object p0, v6

    .line 155
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    :catchall_2
    move-exception p2

    .line 157
    invoke-static {p1, p0}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 160
    throw p2
.end method

.method public static final B(Lbf/g0;Lgb/d;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lbf/v$u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbf/v$u;

    .line 8
    iget v1, v0, Lbf/v$u;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbf/v$u;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbf/v$u;

    .line 22
    invoke-direct {v0, p1}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lbf/v$u;->u:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lbf/v$u;->v:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p0, v0, Lbf/v$u;->t:Ljava/lang/Object;

    .line 41
    iget-object v2, v0, Lbf/v$u;->s:Ljava/lang/Object;

    .line 43
    check-cast v2, Lbf/p;

    .line 45
    iget-object v4, v0, Lbf/v$u;->r:Ljava/lang/Object;

    .line 47
    check-cast v4, Lbf/g0;

    .line 49
    :try_start_0
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    move-object v2, v4

    .line 55
    goto/16 :goto_4

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    const-string p1, "\u380f"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Lbf/v$u;->s:Ljava/lang/Object;

    .line 67
    check-cast p0, Lbf/p;

    .line 69
    iget-object v2, v0, Lbf/v$u;->r:Ljava/lang/Object;

    .line 71
    check-cast v2, Lbf/g0;

    .line 73
    :try_start_1
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto/16 :goto_4

    .line 80
    :cond_3
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 83
    :try_start_2
    invoke-interface {p0}, Lbf/g0;->iterator()Lbf/p;

    .line 86
    move-result-object p1

    .line 87
    iput-object p0, v0, Lbf/v$u;->r:Ljava/lang/Object;

    .line 89
    iput-object p1, v0, Lbf/v$u;->s:Ljava/lang/Object;

    .line 91
    iput v4, v0, Lbf/v$u;->v:I

    .line 93
    invoke-interface {p1, v0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 96
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    if-ne v2, v1, :cond_4

    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object v5, v2

    .line 101
    move-object v2, p0

    .line 102
    move-object p0, p1

    .line 103
    move-object p1, v5

    .line 104
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 112
    invoke-interface {p0}, Lbf/p;->next()Ljava/lang/Object;

    .line 115
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    move-object v5, v2

    .line 117
    move-object v2, p0

    .line 118
    move-object p0, v5

    .line 119
    :goto_2
    :try_start_4
    iput-object p0, v0, Lbf/v$u;->r:Ljava/lang/Object;

    .line 121
    iput-object v2, v0, Lbf/v$u;->s:Ljava/lang/Object;

    .line 123
    iput-object p1, v0, Lbf/v$u;->t:Ljava/lang/Object;

    .line 125
    iput v3, v0, Lbf/v$u;->v:I

    .line 127
    invoke-interface {v2, v0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 130
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    if-ne v4, v1, :cond_5

    .line 133
    return-object v1

    .line 134
    :cond_5
    move-object v5, v4

    .line 135
    move-object v4, p0

    .line 136
    move-object p0, p1

    .line 137
    move-object p1, v5

    .line 138
    :goto_3
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_6

    .line 146
    invoke-interface {v2}, Lbf/p;->next()Ljava/lang/Object;

    .line 149
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    move-object p0, v4

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const/4 p1, 0x0

    .line 153
    invoke-static {v4, p1}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 156
    return-object p0

    .line 157
    :catchall_2
    move-exception p1

    .line 158
    move-object v2, p0

    .line 159
    move-object p0, p1

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    :try_start_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 163
    const-string p1, "\u3810"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 169
    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170
    :catchall_3
    move-exception p1

    .line 171
    invoke-static {v2, p0}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 174
    throw p1
.end method

.method public static final C(Lbf/g0;Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lbf/v$v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbf/v$v;

    .line 8
    iget v1, v0, Lbf/v$v;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbf/v$v;->x:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbf/v$v;

    .line 22
    invoke-direct {v0, p2}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbf/v$v;->w:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lbf/v$v;->x:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lbf/v$v;->v:Ljava/lang/Object;

    .line 38
    check-cast p0, Lbf/p;

    .line 40
    iget-object p1, v0, Lbf/v$v;->u:Ljava/lang/Object;

    .line 42
    check-cast p1, Lbf/g0;

    .line 44
    iget-object v2, v0, Lbf/v$v;->t:Ljava/lang/Object;

    .line 46
    check-cast v2, Lwb/k1$f;

    .line 48
    iget-object v4, v0, Lbf/v$v;->s:Ljava/lang/Object;

    .line 50
    check-cast v4, Lwb/k1$f;

    .line 52
    iget-object v5, v0, Lbf/v$v;->r:Ljava/lang/Object;

    .line 54
    :try_start_0
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_3

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    const-string p1, "\u380f"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 72
    new-instance p2, Lwb/k1$f;

    .line 74
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v2, -0x1

    .line 78
    iput v2, p2, Lwb/k1$f;->o:I

    .line 80
    new-instance v2, Lwb/k1$f;

    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85
    :try_start_1
    invoke-interface {p0}, Lbf/g0;->iterator()Lbf/p;

    .line 88
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    move-object v6, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v4

    .line 92
    move-object v4, p2

    .line 93
    move-object p2, v6

    .line 94
    :goto_1
    :try_start_2
    iput-object p2, v0, Lbf/v$v;->r:Ljava/lang/Object;

    .line 96
    iput-object v4, v0, Lbf/v$v;->s:Ljava/lang/Object;

    .line 98
    iput-object v2, v0, Lbf/v$v;->t:Ljava/lang/Object;

    .line 100
    iput-object p1, v0, Lbf/v$v;->u:Ljava/lang/Object;

    .line 102
    iput-object p0, v0, Lbf/v$v;->v:Ljava/lang/Object;

    .line 104
    iput v3, v0, Lbf/v$v;->x:I

    .line 106
    invoke-interface {p0, v0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    if-ne v5, v1, :cond_3

    .line 112
    return-object v1

    .line 113
    :cond_3
    move-object v6, v5

    .line 114
    move-object v5, p2

    .line 115
    move-object p2, v6

    .line 116
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_5

    .line 124
    invoke-interface {p0}, Lbf/p;->next()Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    invoke-static {v5, p2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_4

    .line 134
    iget p2, v2, Lwb/k1$f;->o:I

    .line 136
    iput p2, v4, Lwb/k1$f;->o:I

    .line 138
    :cond_4
    iget p2, v2, Lwb/k1$f;->o:I

    .line 140
    add-int/2addr p2, v3

    .line 141
    iput p2, v2, Lwb/k1$f;->o:I

    .line 143
    move-object p2, v5

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    sget-object p0, Lxa/m2;->a:Lxa/m2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    const/4 p0, 0x0

    .line 148
    invoke-static {p1, p0}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 151
    iget p0, v4, Lwb/k1$f;->o:I

    .line 153
    new-instance p1, Ljava/lang/Integer;

    .line 155
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 158
    return-object p1

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    move-object v6, p1

    .line 161
    move-object p1, p0

    .line 162
    move-object p0, v6

    .line 163
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    :catchall_2
    move-exception p2

    .line 165
    invoke-static {p1, p0}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 168
    throw p2
.end method

.method public static final D(Lbf/g0;Lgb/d;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lbf/v$w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbf/v$w;

    .line 8
    iget v1, v0, Lbf/v$w;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbf/v$w;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbf/v$w;

    .line 22
    invoke-direct {v0, p1}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lbf/v$w;->u:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lbf/v$w;->v:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lbf/v$w;->t:Ljava/lang/Object;

    .line 42
    iget-object v2, v0, Lbf/v$w;->s:Ljava/lang/Object;

    .line 44
    check-cast v2, Lbf/p;

    .line 46
    iget-object v4, v0, Lbf/v$w;->r:Ljava/lang/Object;

    .line 48
    check-cast v4, Lbf/g0;

    .line 50
    :try_start_0
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    move-object v2, v4

    .line 56
    goto/16 :goto_4

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string p1, "\u380f"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, Lbf/v$w;->s:Ljava/lang/Object;

    .line 68
    check-cast p0, Lbf/p;

    .line 70
    iget-object v2, v0, Lbf/v$w;->r:Ljava/lang/Object;

    .line 72
    check-cast v2, Lbf/g0;

    .line 74
    :try_start_1
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 83
    :try_start_2
    invoke-interface {p0}, Lbf/g0;->iterator()Lbf/p;

    .line 86
    move-result-object p1

    .line 87
    iput-object p0, v0, Lbf/v$w;->r:Ljava/lang/Object;

    .line 89
    iput-object p1, v0, Lbf/v$w;->s:Ljava/lang/Object;

    .line 91
    iput v4, v0, Lbf/v$w;->v:I

    .line 93
    invoke-interface {p1, v0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 96
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    if-ne v2, v1, :cond_4

    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object v6, v2

    .line 101
    move-object v2, p0

    .line 102
    move-object p0, p1

    .line 103
    move-object p1, v6

    .line 104
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    if-nez p1, :cond_5

    .line 112
    invoke-static {v2, v5}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 115
    return-object v5

    .line 116
    :cond_5
    :try_start_4
    invoke-interface {p0}, Lbf/p;->next()Ljava/lang/Object;

    .line 119
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    move-object v6, v2

    .line 121
    move-object v2, p0

    .line 122
    move-object p0, v6

    .line 123
    :goto_2
    :try_start_5
    iput-object p0, v0, Lbf/v$w;->r:Ljava/lang/Object;

    .line 125
    iput-object v2, v0, Lbf/v$w;->s:Ljava/lang/Object;

    .line 127
    iput-object p1, v0, Lbf/v$w;->t:Ljava/lang/Object;

    .line 129
    iput v3, v0, Lbf/v$w;->v:I

    .line 131
    invoke-interface {v2, v0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 134
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    if-ne v4, v1, :cond_6

    .line 137
    return-object v1

    .line 138
    :cond_6
    move-object v6, v4

    .line 139
    move-object v4, p0

    .line 140
    move-object p0, p1

    .line 141
    move-object p1, v6

    .line 142
    :goto_3
    :try_start_6
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 150
    invoke-interface {v2}, Lbf/p;->next()Ljava/lang/Object;

    .line 153
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 154
    move-object p0, v4

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-static {v4, v5}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 159
    return-object p0

    .line 160
    :catchall_2
    move-exception p1

    .line 161
    move-object v2, p0

    .line 162
    move-object p0, p1

    .line 163
    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    :catchall_3
    move-exception p1

    .line 165
    invoke-static {v2, p0}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 168
    throw p1
.end method

.method public static final E(Lbf/g0;Lgb/g;Lvb/p;)Lbf/g0;
    .locals 8
    .param p0    # Lbf/g0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbf/g0<",
            "+TE;>;",
            "Lgb/g;",
            "Lvb/p<",
            "-TE;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lbf/g0<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/e2;->o:Lkotlinx/coroutines/e2;

    .line 3
    new-instance v4, Lbf/v$b;

    .line 5
    invoke-direct {v4, p0}, Lbf/v$b;-><init>(Lbf/g0;)V

    .line 8
    new-instance v5, Lbf/v$x;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v5, p0, p2, v1}, Lbf/v$x;-><init>(Lbf/g0;Lvb/p;Lgb/d;)V

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v7}, Lbf/c0;->g(Lkotlinx/coroutines/u0;Lgb/g;ILkotlinx/coroutines/w0;Lvb/l;Lvb/p;ILjava/lang/Object;)Lbf/g0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static F(Lbf/g0;Lgb/g;Lvb/p;ILjava/lang/Object;)Lbf/g0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lbf/v;->E(Lbf/g0;Lgb/g;Lvb/p;)Lbf/g0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final G(Lbf/g0;Lgb/g;Lvb/q;)Lbf/g0;
    .locals 8
    .param p0    # Lbf/g0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbf/g0<",
            "+TE;>;",
            "Lgb/g;",
            "Lvb/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lbf/g0<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/e2;->o:Lkotlinx/coroutines/e2;

    .line 3
    new-instance v4, Lbf/v$b;

    .line 5
    invoke-direct {v4, p0}, Lbf/v$b;-><init>(Lbf/g0;)V

    .line 8
    new-instance v5, Lbf/v$y;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v5, p0, p2, v1}, Lbf/v$y;-><init>(Lbf/g0;Lvb/q;Lgb/d;)V

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v7}, Lbf/c0;->g(Lkotlinx/coroutines/u0;Lgb/g;ILkotlinx/coroutines/w0;Lvb/l;Lvb/p;ILjava/lang/Object;)Lbf/g0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static H(Lbf/g0;Lgb/g;Lvb/q;ILjava/lang/Object;)Lbf/g0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lbf/v;->G(Lbf/g0;Lgb/g;Lvb/q;)Lbf/g0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final I(Lbf/g0;Lgb/g;Lvb/q;)Lbf/g0;
    .locals 0
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lbf/v;->G(Lbf/g0;Lgb/g;Lvb/q;)Lbf/g0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbf/v;->t(Lbf/g0;)Lbf/g0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic J(Lbf/g0;Lgb/g;Lvb/q;ILjava/lang/Object;)Lbf/g0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lbf/v;->I(Lbf/g0;Lgb/g;Lvb/q;)Lbf/g0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final K(Lbf/g0;Lgb/g;Lvb/p;)Lbf/g0;
    .locals 0
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lbf/v;->E(Lbf/g0;Lgb/g;Lvb/p;)Lbf/g0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbf/v;->t(Lbf/g0;)Lbf/g0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic L(Lbf/g0;Lgb/g;Lvb/p;ILjava/lang/Object;)Lbf/g0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lbf/v;->K(Lbf/g0;Lgb/g;Lvb/p;)Lbf/g0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final M(Lbf/g0;Ljava/util/Comparator;Lgb/d;)Ljava/lang/Object;
    .locals 8
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lbf/v$z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbf/v$z;

    .line 8
    iget v1, v0, Lbf/v$z;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbf/v$z;->w:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbf/v$z;

    .line 22
    invoke-direct {v0, p2}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbf/v$z;->v:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lbf/v$z;->w:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lbf/v$z;->u:Ljava/lang/Object;

    .line 42
    iget-object p1, v0, Lbf/v$z;->t:Ljava/lang/Object;

    .line 44
    check-cast p1, Lbf/p;

    .line 46
    iget-object v2, v0, Lbf/v$z;->s:Ljava/lang/Object;

    .line 48
    check-cast v2, Lbf/g0;

    .line 50
    iget-object v4, v0, Lbf/v$z;->r:Ljava/lang/Object;

    .line 52
    check-cast v4, Ljava/util/Comparator;

    .line 54
    :try_start_0
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    move-object v7, v0

    .line 58
    move-object v0, p0

    .line 59
    move-object p0, v2

    .line 60
    :goto_1
    move-object v2, v7

    .line 61
    goto/16 :goto_4

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    move-object p1, v2

    .line 65
    goto/16 :goto_6

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    const-string p1, "\u380f"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p0, v0, Lbf/v$z;->t:Ljava/lang/Object;

    .line 77
    check-cast p0, Lbf/p;

    .line 79
    iget-object p1, v0, Lbf/v$z;->s:Ljava/lang/Object;

    .line 81
    check-cast p1, Lbf/g0;

    .line 83
    iget-object v2, v0, Lbf/v$z;->r:Ljava/lang/Object;

    .line 85
    check-cast v2, Ljava/util/Comparator;

    .line 87
    :try_start_1
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto/16 :goto_6

    .line 94
    :cond_3
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 97
    :try_start_2
    invoke-interface {p0}, Lbf/g0;->iterator()Lbf/p;

    .line 100
    move-result-object p2

    .line 101
    iput-object p1, v0, Lbf/v$z;->r:Ljava/lang/Object;

    .line 103
    iput-object p0, v0, Lbf/v$z;->s:Ljava/lang/Object;

    .line 105
    iput-object p2, v0, Lbf/v$z;->t:Ljava/lang/Object;

    .line 107
    iput v4, v0, Lbf/v$z;->w:I

    .line 109
    invoke-interface {p2, v0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 112
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    if-ne v2, v1, :cond_4

    .line 115
    return-object v1

    .line 116
    :cond_4
    move-object v7, p1

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, p2

    .line 119
    move-object p2, v2

    .line 120
    move-object v2, v7

    .line 121
    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    if-nez p2, :cond_5

    .line 129
    invoke-static {p1, v5}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 132
    return-object v5

    .line 133
    :cond_5
    :try_start_4
    invoke-interface {p0}, Lbf/p;->next()Ljava/lang/Object;

    .line 136
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    move-object v4, v2

    .line 138
    move-object v7, p1

    .line 139
    move-object p1, p0

    .line 140
    move-object p0, v7

    .line 141
    :goto_3
    :try_start_5
    iput-object v4, v0, Lbf/v$z;->r:Ljava/lang/Object;

    .line 143
    iput-object p0, v0, Lbf/v$z;->s:Ljava/lang/Object;

    .line 145
    iput-object p1, v0, Lbf/v$z;->t:Ljava/lang/Object;

    .line 147
    iput-object p2, v0, Lbf/v$z;->u:Ljava/lang/Object;

    .line 149
    iput v3, v0, Lbf/v$z;->w:I

    .line 151
    invoke-interface {p1, v0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v1, :cond_6

    .line 157
    return-object v1

    .line 158
    :cond_6
    move-object v7, v0

    .line 159
    move-object v0, p2

    .line 160
    move-object p2, v2

    .line 161
    goto :goto_1

    .line 162
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_8

    .line 170
    invoke-interface {p1}, Lbf/p;->next()Ljava/lang/Object;

    .line 173
    move-result-object p2

    .line 174
    invoke-interface {v4, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 177
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 178
    if-gez v6, :cond_7

    .line 180
    :goto_5
    move-object v0, v2

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move-object p2, v0

    .line 183
    goto :goto_5

    .line 184
    :catchall_2
    move-exception p1

    .line 185
    move-object v7, p1

    .line 186
    move-object p1, p0

    .line 187
    move-object p0, v7

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    invoke-static {p0, v5}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 192
    return-object v0

    .line 193
    :goto_6
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 194
    :catchall_3
    move-exception p2

    .line 195
    invoke-static {p1, p0}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 198
    throw p2
.end method

.method public static final N(Lbf/g0;Ljava/util/Comparator;Lgb/d;)Ljava/lang/Object;
    .locals 8
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lbf/v$a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbf/v$a0;

    .line 8
    iget v1, v0, Lbf/v$a0;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbf/v$a0;->w:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbf/v$a0;

    .line 22
    invoke-direct {v0, p2}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbf/v$a0;->v:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lbf/v$a0;->w:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lbf/v$a0;->u:Ljava/lang/Object;

    .line 42
    iget-object p1, v0, Lbf/v$a0;->t:Ljava/lang/Object;

    .line 44
    check-cast p1, Lbf/p;

    .line 46
    iget-object v2, v0, Lbf/v$a0;->s:Ljava/lang/Object;

    .line 48
    check-cast v2, Lbf/g0;

    .line 50
    iget-object v4, v0, Lbf/v$a0;->r:Ljava/lang/Object;

    .line 52
    check-cast v4, Ljava/util/Comparator;

    .line 54
    :try_start_0
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    move-object v7, v0

    .line 58
    move-object v0, p0

    .line 59
    move-object p0, v2

    .line 60
    :goto_1
    move-object v2, v7

    .line 61
    goto/16 :goto_4

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    move-object p1, v2

    .line 65
    goto/16 :goto_6

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    const-string p1, "\u380f"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p0, v0, Lbf/v$a0;->t:Ljava/lang/Object;

    .line 77
    check-cast p0, Lbf/p;

    .line 79
    iget-object p1, v0, Lbf/v$a0;->s:Ljava/lang/Object;

    .line 81
    check-cast p1, Lbf/g0;

    .line 83
    iget-object v2, v0, Lbf/v$a0;->r:Ljava/lang/Object;

    .line 85
    check-cast v2, Ljava/util/Comparator;

    .line 87
    :try_start_1
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto/16 :goto_6

    .line 94
    :cond_3
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 97
    :try_start_2
    invoke-interface {p0}, Lbf/g0;->iterator()Lbf/p;

    .line 100
    move-result-object p2

    .line 101
    iput-object p1, v0, Lbf/v$a0;->r:Ljava/lang/Object;

    .line 103
    iput-object p0, v0, Lbf/v$a0;->s:Ljava/lang/Object;

    .line 105
    iput-object p2, v0, Lbf/v$a0;->t:Ljava/lang/Object;

    .line 107
    iput v4, v0, Lbf/v$a0;->w:I

    .line 109
    invoke-interface {p2, v0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 112
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    if-ne v2, v1, :cond_4

    .line 115
    return-object v1

    .line 116
    :cond_4
    move-object v7, p1

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, p2

    .line 119
    move-object p2, v2

    .line 120
    move-object v2, v7

    .line 121
    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    if-nez p2, :cond_5

    .line 129
    invoke-static {p1, v5}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 132
    return-object v5

    .line 133
    :cond_5
    :try_start_4
    invoke-interface {p0}, Lbf/p;->next()Ljava/lang/Object;

    .line 136
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    move-object v4, v2

    .line 138
    move-object v7, p1

    .line 139
    move-object p1, p0

    .line 140
    move-object p0, v7

    .line 141
    :goto_3
    :try_start_5
    iput-object v4, v0, Lbf/v$a0;->r:Ljava/lang/Object;

    .line 143
    iput-object p0, v0, Lbf/v$a0;->s:Ljava/lang/Object;

    .line 145
    iput-object p1, v0, Lbf/v$a0;->t:Ljava/lang/Object;

    .line 147
    iput-object p2, v0, Lbf/v$a0;->u:Ljava/lang/Object;

    .line 149
    iput v3, v0, Lbf/v$a0;->w:I

    .line 151
    invoke-interface {p1, v0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v1, :cond_6

    .line 157
    return-object v1

    .line 158
    :cond_6
    move-object v7, v0

    .line 159
    move-object v0, p2

    .line 160
    move-object p2, v2

    .line 161
    goto :goto_1

    .line 162
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_8

    .line 170
    invoke-interface {p1}, Lbf/p;->next()Ljava/lang/Object;

    .line 173
    move-result-object p2

    .line 174
    invoke-interface {v4, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 177
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 178
    if-lez v6, :cond_7

    .line 180
    :goto_5
    move-object v0, v2

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move-object p2, v0

    .line 183
    goto :goto_5

    .line 184
    :catchall_2
    move-exception p1

    .line 185
    move-object v7, p1

    .line 186
    move-object p1, p0

    .line 187
    move-object p0, v7

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    invoke-static {p0, v5}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 192
    return-object v0

    .line 193
    :goto_6
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 194
    :catchall_3
    move-exception p2

    .line 195
    invoke-static {p1, p0}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 198
    throw p2
.end method

.method public static final O(Lbf/g0;Lgb/d;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lbf/v$b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbf/v$b0;

    .line 8
    iget v1, v0, Lbf/v$b0;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbf/v$b0;->t:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbf/v$b0;

    .line 22
    invoke-direct {v0, p1}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lbf/v$b0;->s:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lbf/v$b0;->t:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lbf/v$b0;->r:Ljava/lang/Object;

    .line 38
    check-cast p0, Lbf/g0;

    .line 40
    :try_start_0
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "\u380f"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    invoke-interface {p0}, Lbf/g0;->iterator()Lbf/p;

    .line 60
    move-result-object p1

    .line 61
    iput-object p0, v0, Lbf/v$b0;->r:Ljava/lang/Object;

    .line 63
    iput v3, v0, Lbf/v$b0;->t:I

    .line 65
    invoke-interface {p1, v0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p1

    .line 78
    xor-int/2addr p1, v3

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p0, v0}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 87
    return-object p1

    .line 88
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-static {p0, p1}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 93
    throw v0
.end method

.method public static final synthetic P(Lbf/g0;)Lbf/g0;
    .locals 3
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Left for binary compatibility"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbf/v$c0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbf/v$c0;-><init>(Lbf/g0;Lgb/d;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v0, v2, v1}, Lbf/v;->F(Lbf/g0;Lgb/g;Lvb/p;ILjava/lang/Object;)Lbf/g0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final Q(Lbf/g0;Lgb/d;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lbf/v$d0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbf/v$d0;

    .line 8
    iget v1, v0, Lbf/v$d0;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbf/v$d0;->u:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbf/v$d0;

    .line 22
    invoke-direct {v0, p1}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lbf/v$d0;->t:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lbf/v$d0;->u:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p0, v0, Lbf/v$d0;->s:Ljava/lang/Object;

    .line 41
    iget-object v0, v0, Lbf/v$d0;->r:Ljava/lang/Object;

    .line 43
    check-cast v0, Lbf/g0;

    .line 45
    :try_start_0
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    move-object v2, v0

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "\u380f"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v0, Lbf/v$d0;->s:Ljava/lang/Object;

    .line 63
    check-cast p0, Lbf/p;

    .line 65
    iget-object v2, v0, Lbf/v$d0;->r:Ljava/lang/Object;

    .line 67
    check-cast v2, Lbf/g0;

    .line 69
    :try_start_1
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 78
    :try_start_2
    invoke-interface {p0}, Lbf/g0;->iterator()Lbf/p;

    .line 81
    move-result-object p1

    .line 82
    iput-object p0, v0, Lbf/v$d0;->r:Ljava/lang/Object;

    .line 84
    iput-object p1, v0, Lbf/v$d0;->s:Ljava/lang/Object;

    .line 86
    iput v4, v0, Lbf/v$d0;->u:I

    .line 88
    invoke-interface {p1, v0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 91
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    if-ne v2, v1, :cond_4

    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v5, v2

    .line 96
    move-object v2, p0

    .line 97
    move-object p0, p1

    .line 98
    move-object p1, v5

    .line 99
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 107
    invoke-interface {p0}, Lbf/p;->next()Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    iput-object v2, v0, Lbf/v$d0;->r:Ljava/lang/Object;

    .line 113
    iput-object p1, v0, Lbf/v$d0;->s:Ljava/lang/Object;

    .line 115
    iput v3, v0, Lbf/v$d0;->u:I

    .line 117
    invoke-interface {p0, v0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 120
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    if-ne p0, v1, :cond_5

    .line 123
    return-object v1

    .line 124
    :cond_5
    move-object v0, v2

    .line 125
    move-object v5, p1

    .line 126
    move-object p1, p0

    .line 127
    move-object p0, v5

    .line 128
    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    if-nez p1, :cond_6

    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-static {v0, p1}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 140
    return-object p0

    .line 141
    :cond_6
    :try_start_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    const-string p1, "\u3811"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :cond_7
    :try_start_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 151
    const-string p1, "\u3810"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 157
    :catchall_2
    move-exception p1

    .line 158
    move-object v2, p0

    .line 159
    move-object p0, p1

    .line 160
    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 161
    :catchall_3
    move-exception p1

    .line 162
    invoke-static {v2, p0}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 165
    throw p1
.end method

.method public static final R(Lbf/g0;Lgb/d;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lbf/v$e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbf/v$e0;

    .line 8
    iget v1, v0, Lbf/v$e0;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbf/v$e0;->u:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbf/v$e0;

    .line 22
    invoke-direct {v0, p1}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lbf/v$e0;->t:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lbf/v$e0;->u:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lbf/v$e0;->s:Ljava/lang/Object;

    .line 42
    iget-object v0, v0, Lbf/v$e0;->r:Ljava/lang/Object;

    .line 44
    check-cast v0, Lbf/g0;

    .line 46
    :try_start_0
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    move-object v2, v0

    .line 52
    goto/16 :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "\u380f"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v0, Lbf/v$e0;->s:Ljava/lang/Object;

    .line 64
    check-cast p0, Lbf/p;

    .line 66
    iget-object v2, v0, Lbf/v$e0;->r:Ljava/lang/Object;

    .line 68
    check-cast v2, Lbf/g0;

    .line 70
    :try_start_1
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 79
    :try_start_2
    invoke-interface {p0}, Lbf/g0;->iterator()Lbf/p;

    .line 82
    move-result-object p1

    .line 83
    iput-object p0, v0, Lbf/v$e0;->r:Ljava/lang/Object;

    .line 85
    iput-object p1, v0, Lbf/v$e0;->s:Ljava/lang/Object;

    .line 87
    iput v4, v0, Lbf/v$e0;->u:I

    .line 89
    invoke-interface {p1, v0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 92
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    if-ne v2, v1, :cond_4

    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object v6, v2

    .line 97
    move-object v2, p0

    .line 98
    move-object p0, p1

    .line 99
    move-object p1, v6

    .line 100
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    if-nez p1, :cond_5

    .line 108
    invoke-static {v2, v5}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 111
    return-object v5

    .line 112
    :cond_5
    :try_start_4
    invoke-interface {p0}, Lbf/p;->next()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    iput-object v2, v0, Lbf/v$e0;->r:Ljava/lang/Object;

    .line 118
    iput-object p1, v0, Lbf/v$e0;->s:Ljava/lang/Object;

    .line 120
    iput v3, v0, Lbf/v$e0;->u:I

    .line 122
    invoke-interface {p0, v0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 125
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    if-ne p0, v1, :cond_6

    .line 128
    return-object v1

    .line 129
    :cond_6
    move-object v0, v2

    .line 130
    move-object v6, p1

    .line 131
    move-object p1, p0

    .line 132
    move-object p0, v6

    .line 133
    :goto_2
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    if-eqz p1, :cond_7

    .line 141
    invoke-static {v0, v5}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 144
    return-object v5

    .line 145
    :cond_7
    invoke-static {v0, v5}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 148
    return-object p0

    .line 149
    :catchall_2
    move-exception p1

    .line 150
    move-object v2, p0

    .line 151
    move-object p0, p1

    .line 152
    :goto_3
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 153
    :catchall_3
    move-exception p1

    .line 154
    invoke-static {v2, p0}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 157
    throw p1
.end method

.method public static final S(Lbf/g0;ILgb/g;)Lbf/g0;
    .locals 8
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/e2;->o:Lkotlinx/coroutines/e2;

    .line 3
    new-instance v4, Lbf/v$b;

    .line 5
    invoke-direct {v4, p0}, Lbf/v$b;-><init>(Lbf/g0;)V

    .line 8
    new-instance v5, Lbf/v$f0;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v5, p1, p0, v1}, Lbf/v$f0;-><init>(ILbf/g0;Lgb/d;)V

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p2

    .line 19
    invoke-static/range {v0 .. v7}, Lbf/c0;->g(Lkotlinx/coroutines/u0;Lgb/g;ILkotlinx/coroutines/w0;Lvb/l;Lvb/p;ILjava/lang/Object;)Lbf/g0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic T(Lbf/g0;ILgb/g;ILjava/lang/Object;)Lbf/g0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lbf/v;->S(Lbf/g0;ILgb/g;)Lbf/g0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final U(Lbf/g0;Lgb/g;Lvb/p;)Lbf/g0;
    .locals 8
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/e2;->o:Lkotlinx/coroutines/e2;

    .line 3
    new-instance v4, Lbf/v$b;

    .line 5
    invoke-direct {v4, p0}, Lbf/v$b;-><init>(Lbf/g0;)V

    .line 8
    new-instance v5, Lbf/v$g0;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v5, p0, p2, v1}, Lbf/v$g0;-><init>(Lbf/g0;Lvb/p;Lgb/d;)V

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v7}, Lbf/c0;->g(Lkotlinx/coroutines/u0;Lgb/g;ILkotlinx/coroutines/w0;Lvb/l;Lvb/p;ILjava/lang/Object;)Lbf/g0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic V(Lbf/g0;Lgb/g;Lvb/p;ILjava/lang/Object;)Lbf/g0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lbf/v;->U(Lbf/g0;Lgb/g;Lvb/p;)Lbf/g0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final W(Lbf/g0;Lbf/k0;Lgb/d;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lbf/g0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lbf/k0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Lbf/k0<",
            "-TE;>;>(",
            "Lbf/g0<",
            "+TE;>;TC;",
            "Lgb/d<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lbf/v$h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbf/v$h0;

    .line 8
    iget v1, v0, Lbf/v$h0;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbf/v$h0;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbf/v$h0;

    .line 22
    invoke-direct {v0, p2}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbf/v$h0;->u:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lbf/v$h0;->v:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 35
    if-eq v2, v4, :cond_3

    .line 37
    if-ne v2, v3, :cond_2

    .line 39
    iget-object p0, v0, Lbf/v$h0;->t:Ljava/lang/Object;

    .line 41
    check-cast p0, Lbf/p;

    .line 43
    iget-object p1, v0, Lbf/v$h0;->s:Ljava/lang/Object;

    .line 45
    check-cast p1, Lbf/g0;

    .line 47
    iget-object v2, v0, Lbf/v$h0;->r:Ljava/lang/Object;

    .line 49
    check-cast v2, Lbf/k0;

    .line 51
    :try_start_0
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    move-object p2, p0

    .line 55
    move-object p0, p1

    .line 56
    move-object p1, v2

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    const-string p1, "\u380f"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_3
    iget-object p0, v0, Lbf/v$h0;->t:Ljava/lang/Object;

    .line 70
    check-cast p0, Lbf/p;

    .line 72
    iget-object p1, v0, Lbf/v$h0;->s:Ljava/lang/Object;

    .line 74
    check-cast p1, Lbf/g0;

    .line 76
    iget-object v2, v0, Lbf/v$h0;->r:Ljava/lang/Object;

    .line 78
    check-cast v2, Lbf/k0;

    .line 80
    :try_start_1
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 87
    :try_start_2
    invoke-interface {p0}, Lbf/g0;->iterator()Lbf/p;

    .line 90
    move-result-object p2

    .line 91
    :goto_1
    iput-object p1, v0, Lbf/v$h0;->r:Ljava/lang/Object;

    .line 93
    iput-object p0, v0, Lbf/v$h0;->s:Ljava/lang/Object;

    .line 95
    iput-object p2, v0, Lbf/v$h0;->t:Ljava/lang/Object;

    .line 97
    iput v4, v0, Lbf/v$h0;->v:I

    .line 99
    invoke-interface {p2, v0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 102
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    if-ne v2, v1, :cond_5

    .line 105
    return-object v1

    .line 106
    :cond_5
    move-object v5, p1

    .line 107
    move-object p1, p0

    .line 108
    move-object p0, p2

    .line 109
    move-object p2, v2

    .line 110
    move-object v2, v5

    .line 111
    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_6

    .line 119
    invoke-interface {p0}, Lbf/p;->next()Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    iput-object v2, v0, Lbf/v$h0;->r:Ljava/lang/Object;

    .line 125
    iput-object p1, v0, Lbf/v$h0;->s:Ljava/lang/Object;

    .line 127
    iput-object p0, v0, Lbf/v$h0;->t:Ljava/lang/Object;

    .line 129
    iput v3, v0, Lbf/v$h0;->v:I

    .line 131
    invoke-interface {v2, p2, v0}, Lbf/k0;->B(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v1, :cond_1

    .line 137
    return-object v1

    .line 138
    :cond_6
    sget-object p0, Lxa/m2;->a:Lxa/m2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    const/4 p0, 0x0

    .line 141
    invoke-static {p1, p0}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 144
    return-object v2

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    move-object v5, p1

    .line 147
    move-object p1, p0

    .line 148
    move-object p0, v5

    .line 149
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150
    :catchall_2
    move-exception p2

    .line 151
    invoke-static {p1, p0}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 154
    throw p2
.end method

.method public static final X(Lbf/g0;Ljava/util/Collection;Lgb/d;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lbf/g0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TE;>;>(",
            "Lbf/g0<",
            "+TE;>;TC;",
            "Lgb/d<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lbf/v$i0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbf/v$i0;

    .line 8
    iget v1, v0, Lbf/v$i0;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbf/v$i0;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbf/v$i0;

    .line 22
    invoke-direct {v0, p2}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbf/v$i0;->u:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lbf/v$i0;->v:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lbf/v$i0;->t:Ljava/lang/Object;

    .line 38
    check-cast p0, Lbf/p;

    .line 40
    iget-object p1, v0, Lbf/v$i0;->s:Ljava/lang/Object;

    .line 42
    check-cast p1, Lbf/g0;

    .line 44
    iget-object v2, v0, Lbf/v$i0;->r:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 48
    :try_start_0
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "\u380f"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 65
    :try_start_1
    invoke-interface {p0}, Lbf/g0;->iterator()Lbf/p;

    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    move-object v4, p1

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, p2

    .line 72
    move-object p2, v4

    .line 73
    :goto_1
    :try_start_2
    iput-object p2, v0, Lbf/v$i0;->r:Ljava/lang/Object;

    .line 75
    iput-object p1, v0, Lbf/v$i0;->s:Ljava/lang/Object;

    .line 77
    iput-object p0, v0, Lbf/v$i0;->t:Ljava/lang/Object;

    .line 79
    iput v3, v0, Lbf/v$i0;->v:I

    .line 81
    invoke-interface {p0, v0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_3

    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v4, v2

    .line 89
    move-object v2, p2

    .line 90
    move-object p2, v4

    .line 91
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 99
    invoke-interface {p0}, Lbf/p;->next()Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    move-object p2, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object p0, Lxa/m2;->a:Lxa/m2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    const/4 p0, 0x0

    .line 111
    invoke-static {p1, p0}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 114
    return-object v2

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    move-object v4, p1

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, v4

    .line 119
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    :catchall_2
    move-exception p2

    .line 121
    invoke-static {p1, p0}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 124
    throw p2
.end method

.method public static final Y(Lbf/g0;Lgb/d;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-static {p0, v0, p1}, Lbf/v;->Z(Lbf/g0;Ljava/util/Map;Lgb/d;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final Z(Lbf/g0;Ljava/util/Map;Lgb/d;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lbf/g0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lbf/g0<",
            "+",
            "Lxa/q0<",
            "+TK;+TV;>;>;TM;",
            "Lgb/d<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lbf/v$j0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbf/v$j0;

    .line 8
    iget v1, v0, Lbf/v$j0;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbf/v$j0;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbf/v$j0;

    .line 22
    invoke-direct {v0, p2}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbf/v$j0;->u:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lbf/v$j0;->v:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lbf/v$j0;->t:Ljava/lang/Object;

    .line 38
    check-cast p0, Lbf/p;

    .line 40
    iget-object p1, v0, Lbf/v$j0;->s:Ljava/lang/Object;

    .line 42
    check-cast p1, Lbf/g0;

    .line 44
    iget-object v2, v0, Lbf/v$j0;->r:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/util/Map;

    .line 48
    :try_start_0
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "\u380f"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 65
    :try_start_1
    invoke-interface {p0}, Lbf/g0;->iterator()Lbf/p;

    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    move-object v5, p1

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, p2

    .line 72
    move-object p2, v5

    .line 73
    :goto_1
    :try_start_2
    iput-object p2, v0, Lbf/v$j0;->r:Ljava/lang/Object;

    .line 75
    iput-object p1, v0, Lbf/v$j0;->s:Ljava/lang/Object;

    .line 77
    iput-object p0, v0, Lbf/v$j0;->t:Ljava/lang/Object;

    .line 79
    iput v3, v0, Lbf/v$j0;->v:I

    .line 81
    invoke-interface {p0, v0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_3

    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v5, v2

    .line 89
    move-object v2, p2

    .line 90
    move-object p2, v5

    .line 91
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 99
    invoke-interface {p0}, Lbf/p;->next()Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lxa/q0;

    .line 105
    iget-object v4, p2, Lxa/q0;->o:Ljava/lang/Object;

    .line 107
    iget-object p2, p2, Lxa/q0;->p:Ljava/lang/Object;

    .line 109
    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-object p2, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget-object p0, Lxa/m2;->a:Lxa/m2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    const/4 p0, 0x0

    .line 117
    invoke-static {p1, p0}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 120
    return-object v2

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    move-object v5, p1

    .line 123
    move-object p1, p0

    .line 124
    move-object p0, v5

    .line 125
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    :catchall_2
    move-exception p2

    .line 127
    invoke-static {p1, p0}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 130
    throw p2
.end method

.method public static final a(Lbf/g0;Lgb/d;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lbf/v$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbf/v$a;

    .line 8
    iget v1, v0, Lbf/v$a;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbf/v$a;->t:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbf/v$a;

    .line 22
    invoke-direct {v0, p1}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lbf/v$a;->s:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lbf/v$a;->t:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lbf/v$a;->r:Ljava/lang/Object;

    .line 38
    check-cast p0, Lbf/g0;

    .line 40
    :try_start_0
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "\u380f"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    invoke-interface {p0}, Lbf/g0;->iterator()Lbf/p;

    .line 60
    move-result-object p1

    .line 61
    iput-object p0, v0, Lbf/v$a;->r:Ljava/lang/Object;

    .line 63
    iput v3, v0, Lbf/v$a;->t:I

    .line 65
    invoke-interface {p1, v0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-ne p1, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 73
    invoke-static {p0, v0}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 76
    return-object p1

    .line 77
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-static {p0, p1}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 82
    throw v0
.end method

.method public static final a0(Lbf/g0;Lgb/d;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p0, v0, p1}, Lbf/v;->X(Lbf/g0;Ljava/util/Collection;Lgb/d;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lbf/g0;)Lvb/l;
    .locals 1
    .param p0    # Lbf/g0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/g0<",
            "*>;)",
            "Lvb/l<",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbf/v$b;

    .line 3
    invoke-direct {v0, p0}, Lbf/v$b;-><init>(Lbf/g0;)V

    .line 6
    return-object v0
.end method

.method public static final b0(Lbf/g0;Lgb/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lbf/g0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lbf/g0<",
            "+TE;>;",
            "Lgb/d<",
            "-",
            "Ljava/util/Set<",
            "TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    invoke-static {p0, v0, p1}, Lbf/v;->X(Lbf/g0;Ljava/util/Collection;Lgb/d;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final varargs c([Lbf/g0;)Lvb/l;
    .locals 1
    .param p0    # [Lbf/g0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbf/g0<",
            "*>;)",
            "Lvb/l<",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbf/v$c;

    .line 3
    invoke-direct {v0, p0}, Lbf/v$c;-><init>([Lbf/g0;)V

    .line 6
    return-object v0
.end method

.method public static final c0(Lbf/g0;Lgb/d;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lbf/v;->b0(Lbf/g0;Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lbf/g0;Lgb/d;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lbf/v$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbf/v$d;

    .line 8
    iget v1, v0, Lbf/v$d;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbf/v$d;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbf/v$d;

    .line 22
    invoke-direct {v0, p1}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lbf/v$d;->u:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lbf/v$d;->v:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lbf/v$d;->t:Ljava/lang/Object;

    .line 38
    check-cast p0, Lbf/p;

    .line 40
    iget-object v2, v0, Lbf/v$d;->s:Ljava/lang/Object;

    .line 42
    check-cast v2, Lbf/g0;

    .line 44
    iget-object v4, v0, Lbf/v$d;->r:Ljava/lang/Object;

    .line 46
    check-cast v4, Lwb/k1$f;

    .line 48
    :try_start_0
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "\u380f"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 65
    new-instance p1, Lwb/k1$f;

    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    :try_start_1
    invoke-interface {p0}, Lbf/g0;->iterator()Lbf/p;

    .line 73
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    move-object v4, p1

    .line 75
    move-object p1, p0

    .line 76
    move-object p0, v2

    .line 77
    :goto_1
    :try_start_2
    iput-object v4, v0, Lbf/v$d;->r:Ljava/lang/Object;

    .line 79
    iput-object p1, v0, Lbf/v$d;->s:Ljava/lang/Object;

    .line 81
    iput-object p0, v0, Lbf/v$d;->t:Ljava/lang/Object;

    .line 83
    iput v3, v0, Lbf/v$d;->v:I

    .line 85
    invoke-interface {p0, v0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 88
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    if-ne v2, v1, :cond_3

    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v5, v2

    .line 93
    move-object v2, p1

    .line 94
    move-object p1, v5

    .line 95
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 103
    invoke-interface {p0}, Lbf/p;->next()Ljava/lang/Object;

    .line 106
    iget p1, v4, Lwb/k1$f;->o:I

    .line 108
    add-int/2addr p1, v3

    .line 109
    iput p1, v4, Lwb/k1$f;->o:I

    .line 111
    move-object p1, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget-object p0, Lxa/m2;->a:Lxa/m2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    const/4 p0, 0x0

    .line 116
    invoke-static {v2, p0}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 119
    iget p0, v4, Lwb/k1$f;->o:I

    .line 121
    new-instance p1, Ljava/lang/Integer;

    .line 123
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 126
    return-object p1

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    move-object v2, p1

    .line 129
    goto :goto_3

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    move-object v2, p0

    .line 132
    move-object p0, p1

    .line 133
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 134
    :catchall_3
    move-exception p1

    .line 135
    invoke-static {v2, p0}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 138
    throw p1
.end method

.method public static final d0(Lbf/g0;Lgb/g;)Lbf/g0;
    .locals 8
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/e2;->o:Lkotlinx/coroutines/e2;

    .line 3
    new-instance v4, Lbf/v$b;

    .line 5
    invoke-direct {v4, p0}, Lbf/v$b;-><init>(Lbf/g0;)V

    .line 8
    new-instance v5, Lbf/v$k0;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v5, p0, v1}, Lbf/v$k0;-><init>(Lbf/g0;Lgb/d;)V

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v7}, Lbf/c0;->g(Lkotlinx/coroutines/u0;Lgb/g;ILkotlinx/coroutines/w0;Lvb/l;Lvb/p;ILjava/lang/Object;)Lbf/g0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final e(Lbf/g0;)Lbf/g0;
    .locals 3
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbf/v$e;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ljb/o;-><init>(ILgb/d;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v2, v0, v1, v2}, Lbf/v;->g(Lbf/g0;Lgb/g;Lvb/p;ILjava/lang/Object;)Lbf/g0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic e0(Lbf/g0;Lgb/g;ILjava/lang/Object;)Lbf/g0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lbf/v;->d0(Lbf/g0;Lgb/g;)Lbf/g0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final f(Lbf/g0;Lgb/g;Lvb/p;)Lbf/g0;
    .locals 8
    .param p0    # Lbf/g0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lbf/g0<",
            "+TE;>;",
            "Lgb/g;",
            "Lvb/p<",
            "-TE;-",
            "Lgb/d<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lbf/g0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/e2;->o:Lkotlinx/coroutines/e2;

    .line 3
    new-instance v4, Lbf/v$b;

    .line 5
    invoke-direct {v4, p0}, Lbf/v$b;-><init>(Lbf/g0;)V

    .line 8
    new-instance v5, Lbf/v$f;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v5, p0, p2, v1}, Lbf/v$f;-><init>(Lbf/g0;Lvb/p;Lgb/d;)V

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v7}, Lbf/c0;->g(Lkotlinx/coroutines/u0;Lgb/g;ILkotlinx/coroutines/w0;Lvb/l;Lvb/p;ILjava/lang/Object;)Lbf/g0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic f0(Lbf/g0;Lbf/g0;)Lbf/g0;
    .locals 6
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    sget-object v3, Lbf/v$l0;->p:Lbf/v$l0;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lbf/v;->h0(Lbf/g0;Lbf/g0;Lgb/g;Lvb/p;ILjava/lang/Object;)Lbf/g0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static g(Lbf/g0;Lgb/g;Lvb/p;ILjava/lang/Object;)Lbf/g0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lbf/v;->f(Lbf/g0;Lgb/g;Lvb/p;)Lbf/g0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final g0(Lbf/g0;Lbf/g0;Lgb/g;Lvb/p;)Lbf/g0;
    .locals 8
    .param p0    # Lbf/g0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lbf/g0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lbf/g0<",
            "+TE;>;",
            "Lbf/g0<",
            "+TR;>;",
            "Lgb/g;",
            "Lvb/p<",
            "-TE;-TR;+TV;>;)",
            "Lbf/g0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/e2;->o:Lkotlinx/coroutines/e2;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lbf/g0;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 12
    new-instance v4, Lbf/v$c;

    .line 14
    invoke-direct {v4, v1}, Lbf/v$c;-><init>([Lbf/g0;)V

    .line 17
    new-instance v5, Lbf/v$m0;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v5, p1, p0, p3, v1}, Lbf/v$m0;-><init>(Lbf/g0;Lbf/g0;Lvb/p;Lgb/d;)V

    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, p2

    .line 28
    invoke-static/range {v0 .. v7}, Lbf/c0;->g(Lkotlinx/coroutines/u0;Lgb/g;ILkotlinx/coroutines/w0;Lvb/l;Lvb/p;ILjava/lang/Object;)Lbf/g0;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final h(Lbf/g0;ILgb/g;)Lbf/g0;
    .locals 8
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/e2;->o:Lkotlinx/coroutines/e2;

    .line 3
    new-instance v4, Lbf/v$b;

    .line 5
    invoke-direct {v4, p0}, Lbf/v$b;-><init>(Lbf/g0;)V

    .line 8
    new-instance v5, Lbf/v$g;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v5, p1, p0, v1}, Lbf/v$g;-><init>(ILbf/g0;Lgb/d;)V

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p2

    .line 19
    invoke-static/range {v0 .. v7}, Lbf/c0;->g(Lkotlinx/coroutines/u0;Lgb/g;ILkotlinx/coroutines/w0;Lvb/l;Lvb/p;ILjava/lang/Object;)Lbf/g0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static h0(Lbf/g0;Lbf/g0;Lgb/g;Lvb/p;ILjava/lang/Object;)Lbf/g0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lbf/v;->g0(Lbf/g0;Lbf/g0;Lgb/g;Lvb/p;)Lbf/g0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic i(Lbf/g0;ILgb/g;ILjava/lang/Object;)Lbf/g0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lbf/v;->h(Lbf/g0;ILgb/g;)Lbf/g0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final j(Lbf/g0;Lgb/g;Lvb/p;)Lbf/g0;
    .locals 8
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/e2;->o:Lkotlinx/coroutines/e2;

    .line 3
    new-instance v4, Lbf/v$b;

    .line 5
    invoke-direct {v4, p0}, Lbf/v$b;-><init>(Lbf/g0;)V

    .line 8
    new-instance v5, Lbf/v$h;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v5, p0, p2, v1}, Lbf/v$h;-><init>(Lbf/g0;Lvb/p;Lgb/d;)V

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v7}, Lbf/c0;->g(Lkotlinx/coroutines/u0;Lgb/g;ILkotlinx/coroutines/w0;Lvb/l;Lvb/p;ILjava/lang/Object;)Lbf/g0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic k(Lbf/g0;Lgb/g;Lvb/p;ILjava/lang/Object;)Lbf/g0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lbf/v;->j(Lbf/g0;Lgb/g;Lvb/p;)Lbf/g0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final l(Lbf/g0;ILgb/d;)Ljava/lang/Object;
    .locals 9
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lbf/v$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbf/v$i;

    .line 8
    iget v1, v0, Lbf/v$i;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbf/v$i;->w:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbf/v$i;

    .line 22
    invoke-direct {v0, p2}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbf/v$i;->v:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lbf/v$i;->w:I

    .line 31
    const/16 v3, 0x2e

    .line 33
    const/4 v4, 0x1

    .line 34
    const-string v5, "\u3812"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget p0, v0, Lbf/v$i;->s:I

    .line 42
    iget p1, v0, Lbf/v$i;->r:I

    .line 44
    iget-object v2, v0, Lbf/v$i;->u:Ljava/lang/Object;

    .line 46
    check-cast v2, Lbf/p;

    .line 48
    iget-object v6, v0, Lbf/v$i;->t:Ljava/lang/Object;

    .line 50
    check-cast v6, Lbf/g0;

    .line 52
    :try_start_0
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    const-string p1, "\u380f"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 70
    if-ltz p1, :cond_6

    .line 72
    :try_start_1
    invoke-interface {p0}, Lbf/g0;->iterator()Lbf/p;

    .line 75
    move-result-object p2

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_1
    iput-object p0, v0, Lbf/v$i;->t:Ljava/lang/Object;

    .line 79
    iput-object p2, v0, Lbf/v$i;->u:Ljava/lang/Object;

    .line 81
    iput p1, v0, Lbf/v$i;->r:I

    .line 83
    iput v2, v0, Lbf/v$i;->s:I

    .line 85
    iput v4, v0, Lbf/v$i;->w:I

    .line 87
    invoke-interface {p2, v0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 90
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-ne v6, v1, :cond_3

    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v8, v6

    .line 95
    move-object v6, p0

    .line 96
    move p0, v2

    .line 97
    move-object v2, p2

    .line 98
    move-object p2, v8

    .line 99
    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 107
    invoke-interface {v2}, Lbf/p;->next()Ljava/lang/Object;

    .line 110
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    add-int/lit8 v7, p0, 0x1

    .line 113
    if-ne p1, p0, :cond_4

    .line 115
    const/4 p0, 0x0

    .line 116
    invoke-static {v6, p0}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 119
    return-object p2

    .line 120
    :cond_4
    move-object p2, v2

    .line 121
    move-object p0, v6

    .line 122
    move v2, v7

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    :try_start_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    move-object v6, p0

    .line 150
    move-object p0, p1

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    :try_start_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 174
    :catchall_2
    move-exception p1

    .line 175
    invoke-static {v6, p0}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 178
    throw p1
.end method

.method public static final m(Lbf/g0;ILgb/d;)Ljava/lang/Object;
    .locals 8
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lbf/v$j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbf/v$j;

    .line 8
    iget v1, v0, Lbf/v$j;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbf/v$j;->w:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbf/v$j;

    .line 22
    invoke-direct {v0, p2}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbf/v$j;->v:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lbf/v$j;->w:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget p0, v0, Lbf/v$j;->s:I

    .line 39
    iget p1, v0, Lbf/v$j;->r:I

    .line 41
    iget-object v2, v0, Lbf/v$j;->u:Ljava/lang/Object;

    .line 43
    check-cast v2, Lbf/p;

    .line 45
    iget-object v5, v0, Lbf/v$j;->t:Ljava/lang/Object;

    .line 47
    check-cast v5, Lbf/g0;

    .line 49
    :try_start_0
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    move-object v7, v2

    .line 53
    move v2, p0

    .line 54
    move-object p0, v5

    .line 55
    move-object v5, v0

    .line 56
    move-object v0, v7

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    const-string p1, "\u380f"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 71
    if-gez p1, :cond_3

    .line 73
    invoke-static {p0, v4}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 76
    return-object v4

    .line 77
    :cond_3
    :try_start_1
    invoke-interface {p0}, Lbf/g0;->iterator()Lbf/p;

    .line 80
    move-result-object p2

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_1
    iput-object p0, v0, Lbf/v$j;->t:Ljava/lang/Object;

    .line 84
    iput-object p2, v0, Lbf/v$j;->u:Ljava/lang/Object;

    .line 86
    iput p1, v0, Lbf/v$j;->r:I

    .line 88
    iput v2, v0, Lbf/v$j;->s:I

    .line 90
    iput v3, v0, Lbf/v$j;->w:I

    .line 92
    invoke-interface {p2, v0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    if-ne v5, v1, :cond_4

    .line 98
    return-object v1

    .line 99
    :cond_4
    move-object v7, v0

    .line 100
    move-object v0, p2

    .line 101
    move-object p2, v5

    .line 102
    move-object v5, v7

    .line 103
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_6

    .line 111
    invoke-interface {v0}, Lbf/p;->next()Ljava/lang/Object;

    .line 114
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    add-int/lit8 v6, v2, 0x1

    .line 117
    if-ne p1, v2, :cond_5

    .line 119
    invoke-static {p0, v4}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 122
    return-object p2

    .line 123
    :cond_5
    move-object p2, v0

    .line 124
    move-object v0, v5

    .line 125
    move v2, v6

    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    move-object v5, p0

    .line 129
    move-object p0, p1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-static {p0, v4}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 134
    return-object v4

    .line 135
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    invoke-static {v5, p0}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 140
    throw p1
.end method

.method public static final n(Lbf/g0;Lgb/g;Lvb/p;)Lbf/g0;
    .locals 8
    .param p0    # Lbf/g0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lbf/g0<",
            "+TE;>;",
            "Lgb/g;",
            "Lvb/p<",
            "-TE;-",
            "Lgb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lbf/g0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/e2;->o:Lkotlinx/coroutines/e2;

    .line 3
    new-instance v4, Lbf/v$b;

    .line 5
    invoke-direct {v4, p0}, Lbf/v$b;-><init>(Lbf/g0;)V

    .line 8
    new-instance v5, Lbf/v$k;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v5, p0, p2, v1}, Lbf/v$k;-><init>(Lbf/g0;Lvb/p;Lgb/d;)V

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v7}, Lbf/c0;->g(Lkotlinx/coroutines/u0;Lgb/g;ILkotlinx/coroutines/w0;Lvb/l;Lvb/p;ILjava/lang/Object;)Lbf/g0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static o(Lbf/g0;Lgb/g;Lvb/p;ILjava/lang/Object;)Lbf/g0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lbf/v;->n(Lbf/g0;Lgb/g;Lvb/p;)Lbf/g0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final p(Lbf/g0;Lgb/g;Lvb/q;)Lbf/g0;
    .locals 8
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/e2;->o:Lkotlinx/coroutines/e2;

    .line 3
    new-instance v4, Lbf/v$b;

    .line 5
    invoke-direct {v4, p0}, Lbf/v$b;-><init>(Lbf/g0;)V

    .line 8
    new-instance v5, Lbf/v$l;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v5, p0, p2, v1}, Lbf/v$l;-><init>(Lbf/g0;Lvb/q;Lgb/d;)V

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v7}, Lbf/c0;->g(Lkotlinx/coroutines/u0;Lgb/g;ILkotlinx/coroutines/w0;Lvb/l;Lvb/p;ILjava/lang/Object;)Lbf/g0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic q(Lbf/g0;Lgb/g;Lvb/q;ILjava/lang/Object;)Lbf/g0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lbf/v;->p(Lbf/g0;Lgb/g;Lvb/q;)Lbf/g0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final r(Lbf/g0;Lgb/g;Lvb/p;)Lbf/g0;
    .locals 2
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbf/v$m;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lbf/v$m;-><init>(Lvb/p;Lgb/d;)V

    .line 7
    invoke-static {p0, p1, v0}, Lbf/v;->n(Lbf/g0;Lgb/g;Lvb/p;)Lbf/g0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic s(Lbf/g0;Lgb/g;Lvb/p;ILjava/lang/Object;)Lbf/g0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lbf/v;->r(Lbf/g0;Lgb/g;Lvb/p;)Lbf/g0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final t(Lbf/g0;)Lbf/g0;
    .locals 3
    .param p0    # Lbf/g0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lbf/g0<",
            "+TE;>;)",
            "Lbf/g0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbf/v$n;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ljb/o;-><init>(ILgb/d;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v2, v0, v1, v2}, Lbf/v;->o(Lbf/g0;Lgb/g;Lvb/p;ILjava/lang/Object;)Lbf/g0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final u(Lbf/g0;Lbf/k0;Lgb/d;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lbf/v$p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbf/v$p;

    .line 8
    iget v1, v0, Lbf/v$p;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbf/v$p;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbf/v$p;

    .line 22
    invoke-direct {v0, p2}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbf/v$p;->u:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lbf/v$p;->v:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p0, v0, Lbf/v$p;->t:Ljava/lang/Object;

    .line 41
    check-cast p0, Lbf/p;

    .line 43
    iget-object p1, v0, Lbf/v$p;->s:Ljava/lang/Object;

    .line 45
    check-cast p1, Lbf/g0;

    .line 47
    iget-object v2, v0, Lbf/v$p;->r:Ljava/lang/Object;

    .line 49
    check-cast v2, Lbf/k0;

    .line 51
    :try_start_0
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    move-object p2, p0

    .line 55
    move-object p0, p1

    .line 56
    move-object p1, v2

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_4

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    const-string p1, "\u380f"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p0, v0, Lbf/v$p;->t:Ljava/lang/Object;

    .line 71
    check-cast p0, Lbf/p;

    .line 73
    iget-object p1, v0, Lbf/v$p;->s:Ljava/lang/Object;

    .line 75
    check-cast p1, Lbf/g0;

    .line 77
    iget-object v2, v0, Lbf/v$p;->r:Ljava/lang/Object;

    .line 79
    check-cast v2, Lbf/k0;

    .line 81
    :try_start_1
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    move-object v5, v0

    .line 85
    move-object v0, p0

    .line 86
    move-object p0, p1

    .line 87
    move-object p1, v2

    .line 88
    :goto_1
    move-object v2, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 93
    :try_start_2
    invoke-interface {p0}, Lbf/g0;->iterator()Lbf/p;

    .line 96
    move-result-object p2

    .line 97
    :goto_2
    iput-object p1, v0, Lbf/v$p;->r:Ljava/lang/Object;

    .line 99
    iput-object p0, v0, Lbf/v$p;->s:Ljava/lang/Object;

    .line 101
    iput-object p2, v0, Lbf/v$p;->t:Ljava/lang/Object;

    .line 103
    iput v4, v0, Lbf/v$p;->v:I

    .line 105
    invoke-interface {p2, v0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_4

    .line 111
    return-object v1

    .line 112
    :cond_4
    move-object v5, v0

    .line 113
    move-object v0, p2

    .line 114
    move-object p2, v2

    .line 115
    goto :goto_1

    .line 116
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_6

    .line 124
    invoke-interface {v0}, Lbf/p;->next()Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_5

    .line 130
    iput-object p1, v2, Lbf/v$p;->r:Ljava/lang/Object;

    .line 132
    iput-object p0, v2, Lbf/v$p;->s:Ljava/lang/Object;

    .line 134
    iput-object v0, v2, Lbf/v$p;->t:Ljava/lang/Object;

    .line 136
    iput v3, v2, Lbf/v$p;->v:I

    .line 138
    invoke-interface {p1, p2, v2}, Lbf/k0;->B(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v1, :cond_5

    .line 144
    return-object v1

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    move-object v5, p1

    .line 147
    move-object p1, p0

    .line 148
    move-object p0, v5

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move-object p2, v0

    .line 151
    move-object v0, v2

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    sget-object p2, Lxa/m2;->a:Lxa/m2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    const/4 p2, 0x0

    .line 156
    invoke-static {p0, p2}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 159
    return-object p1

    .line 160
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    :catchall_2
    move-exception p2

    .line 162
    invoke-static {p1, p0}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 165
    throw p2
.end method

.method public static final v(Lbf/g0;Ljava/util/Collection;Lgb/d;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lbf/v$o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbf/v$o;

    .line 8
    iget v1, v0, Lbf/v$o;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbf/v$o;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbf/v$o;

    .line 22
    invoke-direct {v0, p2}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbf/v$o;->u:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lbf/v$o;->v:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lbf/v$o;->t:Ljava/lang/Object;

    .line 38
    check-cast p0, Lbf/p;

    .line 40
    iget-object p1, v0, Lbf/v$o;->s:Ljava/lang/Object;

    .line 42
    check-cast p1, Lbf/g0;

    .line 44
    iget-object v2, v0, Lbf/v$o;->r:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 48
    :try_start_0
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "\u380f"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 65
    :try_start_1
    invoke-interface {p0}, Lbf/g0;->iterator()Lbf/p;

    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    move-object v4, p1

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, p2

    .line 72
    move-object p2, v4

    .line 73
    :goto_1
    :try_start_2
    iput-object p2, v0, Lbf/v$o;->r:Ljava/lang/Object;

    .line 75
    iput-object p1, v0, Lbf/v$o;->s:Ljava/lang/Object;

    .line 77
    iput-object p0, v0, Lbf/v$o;->t:Ljava/lang/Object;

    .line 79
    iput v3, v0, Lbf/v$o;->v:I

    .line 81
    invoke-interface {p0, v0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_3

    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v4, v2

    .line 89
    move-object v2, p2

    .line 90
    move-object p2, v4

    .line 91
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 99
    invoke-interface {p0}, Lbf/p;->next()Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_4

    .line 105
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_4
    move-object p2, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    sget-object p0, Lxa/m2;->a:Lxa/m2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    const/4 p0, 0x0

    .line 113
    invoke-static {p1, p0}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 116
    return-object v2

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    move-object v4, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v4

    .line 121
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    :catchall_2
    move-exception p2

    .line 123
    invoke-static {p1, p0}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 126
    throw p2
.end method

.method public static final w(Lbf/g0;Lgb/d;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lbf/v$q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbf/v$q;

    .line 8
    iget v1, v0, Lbf/v$q;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbf/v$q;->u:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbf/v$q;

    .line 22
    invoke-direct {v0, p1}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lbf/v$q;->t:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lbf/v$q;->u:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lbf/v$q;->s:Ljava/lang/Object;

    .line 38
    check-cast p0, Lbf/p;

    .line 40
    iget-object v0, v0, Lbf/v$q;->r:Ljava/lang/Object;

    .line 42
    check-cast v0, Lbf/g0;

    .line 44
    :try_start_0
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "\u380f"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 61
    :try_start_1
    invoke-interface {p0}, Lbf/g0;->iterator()Lbf/p;

    .line 64
    move-result-object p1

    .line 65
    iput-object p0, v0, Lbf/v$q;->r:Ljava/lang/Object;

    .line 67
    iput-object p1, v0, Lbf/v$q;->s:Ljava/lang/Object;

    .line 69
    iput v3, v0, Lbf/v$q;->u:I

    .line 71
    invoke-interface {p1, v0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 74
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-ne v0, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v4, v0

    .line 79
    move-object v0, p0

    .line 80
    move-object p0, p1

    .line 81
    move-object p1, v4

    .line 82
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 90
    invoke-interface {p0}, Lbf/p;->next()Ljava/lang/Object;

    .line 93
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-static {v0, p1}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 98
    return-object p0

    .line 99
    :cond_4
    :try_start_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 101
    const-string p1, "\u3810"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    move-object v0, p0

    .line 109
    move-object p0, p1

    .line 110
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    invoke-static {v0, p0}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 115
    throw p1
.end method

.method public static final x(Lbf/g0;Lgb/d;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lbf/v$r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbf/v$r;

    .line 8
    iget v1, v0, Lbf/v$r;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbf/v$r;->u:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbf/v$r;

    .line 22
    invoke-direct {v0, p1}, Ljb/d;-><init>(Lgb/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lbf/v$r;->t:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lbf/v$r;->u:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lbf/v$r;->s:Ljava/lang/Object;

    .line 38
    check-cast p0, Lbf/p;

    .line 40
    iget-object v0, v0, Lbf/v$r;->r:Ljava/lang/Object;

    .line 42
    check-cast v0, Lbf/g0;

    .line 44
    :try_start_0
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "\u380f"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 61
    :try_start_1
    invoke-interface {p0}, Lbf/g0;->iterator()Lbf/p;

    .line 64
    move-result-object p1

    .line 65
    iput-object p0, v0, Lbf/v$r;->r:Ljava/lang/Object;

    .line 67
    iput-object p1, v0, Lbf/v$r;->s:Ljava/lang/Object;

    .line 69
    iput v3, v0, Lbf/v$r;->u:I

    .line 71
    invoke-interface {p1, v0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 74
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-ne v0, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v4, v0

    .line 79
    move-object v0, p0

    .line 80
    move-object p0, p1

    .line 81
    move-object p1, v4

    .line 82
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    const/4 v1, 0x0

    .line 89
    if-nez p1, :cond_4

    .line 91
    invoke-static {v0, v1}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 94
    return-object v1

    .line 95
    :cond_4
    :try_start_3
    invoke-interface {p0}, Lbf/p;->next()Ljava/lang/Object;

    .line 98
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    invoke-static {v0, v1}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 102
    return-object p0

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    move-object v0, p0

    .line 105
    move-object p0, p1

    .line 106
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    :catchall_2
    move-exception p1

    .line 108
    invoke-static {v0, p0}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 111
    throw p1
.end method

.method public static final y(Lbf/g0;Lgb/g;Lvb/p;)Lbf/g0;
    .locals 8
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/e2;->o:Lkotlinx/coroutines/e2;

    .line 3
    new-instance v4, Lbf/v$b;

    .line 5
    invoke-direct {v4, p0}, Lbf/v$b;-><init>(Lbf/g0;)V

    .line 8
    new-instance v5, Lbf/v$s;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v5, p0, p2, v1}, Lbf/v$s;-><init>(Lbf/g0;Lvb/p;Lgb/d;)V

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v7}, Lbf/c0;->g(Lkotlinx/coroutines/u0;Lgb/g;ILkotlinx/coroutines/w0;Lvb/l;Lvb/p;ILjava/lang/Object;)Lbf/g0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic z(Lbf/g0;Lgb/g;Lvb/p;ILjava/lang/Object;)Lbf/g0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lbf/v;->y(Lbf/g0;Lgb/g;Lvb/p;)Lbf/g0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
