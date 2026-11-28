.class public Lpc/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpc/u;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Lpc/u;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final c:Lpc/u;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final d:Lpc/u;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final e:Lpc/u;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final f:Lpc/u;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final g:Lpc/u;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final h:Lpc/u;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final i:Lpc/u;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpc/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpc/u;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lpc/u;

.field public static final m:Lae/h;

.field public static final n:Lae/h;

.field public static final o:Lae/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Lne/l;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpc/o1;",
            "Lpc/u;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    new-instance v4, Lpc/t$d;

    .line 7
    sget-object v5, Lpc/n1$e;->c:Lpc/n1$e;

    .line 9
    invoke-direct {v4, v5}, Lpc/r;-><init>(Lpc/o1;)V

    .line 12
    sput-object v4, Lpc/t;->a:Lpc/u;

    .line 14
    new-instance v5, Lpc/t$e;

    .line 16
    sget-object v6, Lpc/n1$f;->c:Lpc/n1$f;

    .line 18
    invoke-direct {v5, v6}, Lpc/r;-><init>(Lpc/o1;)V

    .line 21
    sput-object v5, Lpc/t;->b:Lpc/u;

    .line 23
    new-instance v6, Lpc/t$f;

    .line 25
    sget-object v7, Lpc/n1$g;->c:Lpc/n1$g;

    .line 27
    invoke-direct {v6, v7}, Lpc/r;-><init>(Lpc/o1;)V

    .line 30
    sput-object v6, Lpc/t;->c:Lpc/u;

    .line 32
    new-instance v7, Lpc/t$g;

    .line 34
    sget-object v8, Lpc/n1$b;->c:Lpc/n1$b;

    .line 36
    invoke-direct {v7, v8}, Lpc/r;-><init>(Lpc/o1;)V

    .line 39
    sput-object v7, Lpc/t;->d:Lpc/u;

    .line 41
    new-instance v8, Lpc/t$h;

    .line 43
    sget-object v9, Lpc/n1$h;->c:Lpc/n1$h;

    .line 45
    invoke-direct {v8, v9}, Lpc/r;-><init>(Lpc/o1;)V

    .line 48
    sput-object v8, Lpc/t;->e:Lpc/u;

    .line 50
    new-instance v9, Lpc/t$i;

    .line 52
    sget-object v10, Lpc/n1$d;->c:Lpc/n1$d;

    .line 54
    invoke-direct {v9, v10}, Lpc/r;-><init>(Lpc/o1;)V

    .line 57
    sput-object v9, Lpc/t;->f:Lpc/u;

    .line 59
    new-instance v10, Lpc/t$j;

    .line 61
    sget-object v11, Lpc/n1$a;->c:Lpc/n1$a;

    .line 63
    invoke-direct {v10, v11}, Lpc/r;-><init>(Lpc/o1;)V

    .line 66
    sput-object v10, Lpc/t;->g:Lpc/u;

    .line 68
    new-instance v11, Lpc/t$k;

    .line 70
    sget-object v12, Lpc/n1$c;->c:Lpc/n1$c;

    .line 72
    invoke-direct {v11, v12}, Lpc/r;-><init>(Lpc/o1;)V

    .line 75
    sput-object v11, Lpc/t;->h:Lpc/u;

    .line 77
    new-instance v12, Lpc/t$l;

    .line 79
    sget-object v13, Lpc/n1$i;->c:Lpc/n1$i;

    .line 81
    invoke-direct {v12, v13}, Lpc/r;-><init>(Lpc/o1;)V

    .line 84
    sput-object v12, Lpc/t;->i:Lpc/u;

    .line 86
    new-array v13, v3, [Lpc/u;

    .line 88
    aput-object v4, v13, v2

    .line 90
    aput-object v5, v13, v1

    .line 92
    aput-object v7, v13, v0

    .line 94
    const/4 v14, 0x3

    .line 95
    aput-object v9, v13, v14

    .line 97
    invoke-static {v13}, Lza/p1;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    move-result-object v13

    .line 101
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 104
    move-result-object v13

    .line 105
    sput-object v13, Lpc/t;->j:Ljava/util/Set;

    .line 107
    invoke-static {v3}, Lqe/a;->e(I)Ljava/util/HashMap;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v13

    .line 115
    invoke-interface {v3, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lpc/t;->k:Ljava/util/Map;

    .line 152
    sput-object v8, Lpc/t;->l:Lpc/u;

    .line 154
    new-instance v0, Lpc/t$a;

    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    sput-object v0, Lpc/t;->m:Lae/h;

    .line 161
    new-instance v0, Lpc/t$b;

    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    sput-object v0, Lpc/t;->n:Lae/h;

    .line 168
    new-instance v0, Lpc/t$c;

    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 173
    sput-object v0, Lpc/t;->o:Lae/h;

    .line 175
    const-class v0, Lne/l;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_0

    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lne/l;

    .line 201
    goto :goto_0

    .line 202
    :cond_0
    sget-object v0, Lne/l$a;->a:Lne/l$a;

    .line 204
    :goto_0
    sput-object v0, Lpc/t;->p:Lne/l;

    .line 206
    new-instance v0, Ljava/util/HashMap;

    .line 208
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 211
    sput-object v0, Lpc/t;->q:Ljava/util/Map;

    .line 213
    invoke-static {v4}, Lpc/t;->i(Lpc/u;)V

    .line 216
    invoke-static {v5}, Lpc/t;->i(Lpc/u;)V

    .line 219
    invoke-static {v6}, Lpc/t;->i(Lpc/u;)V

    .line 222
    invoke-static {v7}, Lpc/t;->i(Lpc/u;)V

    .line 225
    invoke-static {v8}, Lpc/t;->i(Lpc/u;)V

    .line 228
    invoke-static {v9}, Lpc/t;->i(Lpc/u;)V

    .line 231
    invoke-static {v10}, Lpc/t;->i(Lpc/u;)V

    .line 234
    invoke-static {v11}, Lpc/t;->i(Lpc/u;)V

    .line 237
    invoke-static {v12}, Lpc/t;->i(Lpc/u;)V

    .line 240
    return-void
.end method

.method public static synthetic a(I)V
    .locals 8

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    const-string v1, "\u5aa5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "\u5aa6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_0
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    move v4, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, v3

    .line 17
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    const-string v5, "\u5aa7"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eq p0, v6, :cond_2

    .line 25
    if-eq p0, v2, :cond_2

    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq p0, v2, :cond_2

    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq p0, v2, :cond_2

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 36
    const-string v2, "\u5aa8"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    aput-object v2, v4, v7

    .line 40
    goto :goto_2

    .line 41
    :pswitch_0
    aput-object v5, v4, v7

    .line 43
    goto :goto_2

    .line 44
    :pswitch_1
    const-string v2, "\u5aa9"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    aput-object v2, v4, v7

    .line 48
    goto :goto_2

    .line 49
    :pswitch_2
    const-string v2, "\u5aaa"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    aput-object v2, v4, v7

    .line 53
    goto :goto_2

    .line 54
    :pswitch_3
    const-string v2, "\u5aab"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    aput-object v2, v4, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :pswitch_4
    const-string v2, "\u5aac"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    aput-object v2, v4, v7

    .line 63
    :goto_2
    const-string v2, "\u5aad"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    if-eq p0, v0, :cond_3

    .line 67
    aput-object v5, v4, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    aput-object v2, v4, v6

    .line 72
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 75
    const-string v2, "\u5aae"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    aput-object v2, v4, v3

    .line 79
    goto :goto_4

    .line 80
    :pswitch_5
    aput-object v2, v4, v3

    .line 82
    goto :goto_4

    .line 83
    :pswitch_6
    const-string v2, "\u5aaf"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    aput-object v2, v4, v3

    .line 87
    goto :goto_4

    .line 88
    :pswitch_7
    const-string v2, "\u5ab0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    aput-object v2, v4, v3

    .line 92
    goto :goto_4

    .line 93
    :pswitch_8
    const-string v2, "\u5ab1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    aput-object v2, v4, v3

    .line 97
    goto :goto_4

    .line 98
    :pswitch_9
    const-string v2, "\u5ab2"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    aput-object v2, v4, v3

    .line 102
    goto :goto_4

    .line 103
    :pswitch_a
    const-string v2, "\u5ab3"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    aput-object v2, v4, v3

    .line 107
    goto :goto_4

    .line 108
    :pswitch_b
    const-string v2, "\u5ab4"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    aput-object v2, v4, v3

    .line 112
    goto :goto_4

    .line 113
    :pswitch_c
    const-string v2, "\u5ab5"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    aput-object v2, v4, v3

    .line 117
    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    if-eq p0, v0, :cond_4

    .line 123
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    :goto_5
    throw p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 72
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public static synthetic b()Lae/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpc/t;->m:Lae/h;

    .line 3
    return-object v0
.end method

.method public static synthetic c()Lne/l;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpc/t;->p:Lne/l;

    .line 3
    return-object v0
.end method

.method public static d(Lpc/u;Lpc/u;)Ljava/lang/Integer;
    .locals 1
    .param p0    # Lpc/u;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lpc/u;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-static {v0}, Lpc/t;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0xd

    .line 12
    invoke-static {v0}, Lpc/t;->a(I)V

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lpc/u;->a(Lpc/u;)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    return-object v0

    .line 22
    :cond_2
    invoke-virtual {p1, p0}, Lpc/u;->a(Lpc/u;)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_3

    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p0

    .line 32
    neg-int p0, p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static e(Lae/h;Lpc/q;Lpc/m;Z)Lpc/q;
    .locals 3
    .param p0    # Lae/h;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p1    # Lpc/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-static {v0}, Lpc/t;->a(I)V

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/16 v0, 0x9

    .line 12
    invoke-static {v0}, Lpc/t;->a(I)V

    .line 15
    :cond_1
    invoke-interface {p1}, Lpc/m;->a()Lpc/m;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpc/q;

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    invoke-interface {v0}, Lpc/q;->d()Lpc/u;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lpc/t;->f:Lpc/u;

    .line 29
    if-eq v1, v2, :cond_3

    .line 31
    invoke-interface {v0}, Lpc/q;->d()Lpc/u;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0, v0, p2, p3}, Lpc/u;->e(Lae/h;Lpc/q;Lpc/m;Z)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    return-object v0

    .line 42
    :cond_2
    const-class v1, Lpc/q;

    .line 44
    invoke-static {v0, v1}, Lsd/e;->q(Lpc/m;Ljava/lang/Class;)Lpc/m;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lpc/q;

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of v0, p1, Lsc/i0;

    .line 53
    if-eqz v0, :cond_4

    .line 55
    check-cast p1, Lsc/i0;

    .line 57
    invoke-interface {p1}, Lsc/i0;->x0()Lpc/d;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1, p2, p3}, Lpc/t;->e(Lae/h;Lpc/q;Lpc/m;Z)Lpc/q;

    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_4

    .line 67
    return-object p0

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static f(Lpc/m;Lpc/m;)Z
    .locals 1
    .param p0    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lpc/t;->a(I)V

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, Lpc/t;->a(I)V

    .line 13
    :cond_1
    invoke-static {p1}, Lsd/e;->j(Lpc/m;)Lpc/b1;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lpc/b1;->a:Lpc/b1;

    .line 19
    if-eq p1, v0, :cond_2

    .line 21
    invoke-static {p0}, Lsd/e;->j(Lpc/m;)Lpc/b1;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static g(Lpc/u;)Z
    .locals 1
    .param p0    # Lpc/u;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0xe

    .line 5
    invoke-static {v0}, Lpc/t;->a(I)V

    .line 8
    :cond_0
    sget-object v0, Lpc/t;->a:Lpc/u;

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    sget-object v0, Lpc/t;->b:Lpc/u;

    .line 14
    if-ne p0, v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    return p0
.end method

.method public static h(Lpc/q;Lpc/m;Z)Z
    .locals 1
    .param p0    # Lpc/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lpc/t;->a(I)V

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Lpc/t;->a(I)V

    .line 13
    :cond_1
    sget-object v0, Lpc/t;->n:Lae/h;

    .line 15
    invoke-static {v0, p0, p1, p2}, Lpc/t;->e(Lae/h;Lpc/q;Lpc/m;Z)Lpc/q;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_2

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static i(Lpc/u;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpc/t;->q:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Lpc/u;->b()Lpc/o1;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static j(Lpc/o1;)Lpc/u;
    .locals 3
    .param p0    # Lpc/o1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0xf

    .line 5
    invoke-static {v0}, Lpc/t;->a(I)V

    .line 8
    :cond_0
    sget-object v0, Lpc/t;->q:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpc/u;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "\u5ab6"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method
