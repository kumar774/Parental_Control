.class public Lsc/n$a;
.super Lzd/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final synthetic f:Z


# instance fields
.field public final b:Lfe/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/g<",
            "Lod/f;",
            "Ljava/util/Collection<",
            "+",
            "Lpc/z0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lfe/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/g<",
            "Lod/f;",
            "Ljava/util/Collection<",
            "+",
            "Lpc/u0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lfe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/i<",
            "Ljava/util/Collection<",
            "Lpc/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lsc/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lsc/n;Lfe/n;)V
    .locals 1
    .param p1    # Lsc/n;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lsc/n$a;->i(I)V

    .line 7
    :cond_0
    iput-object p1, p0, Lsc/n$a;->e:Lsc/n;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lsc/n$a$a;

    .line 14
    invoke-direct {v0, p0, p1}, Lsc/n$a$a;-><init>(Lsc/n$a;Lsc/n;)V

    .line 17
    invoke-interface {p2, v0}, Lfe/n;->d(Lvb/l;)Lfe/g;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lsc/n$a;->b:Lfe/g;

    .line 23
    new-instance v0, Lsc/n$a$b;

    .line 25
    invoke-direct {v0, p0, p1}, Lsc/n$a$b;-><init>(Lsc/n$a;Lsc/n;)V

    .line 28
    invoke-interface {p2, v0}, Lfe/n;->d(Lvb/l;)Lfe/g;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lsc/n$a;->c:Lfe/g;

    .line 34
    new-instance v0, Lsc/n$a$c;

    .line 36
    invoke-direct {v0, p0, p1}, Lsc/n$a$c;-><init>(Lsc/n$a;Lsc/n;)V

    .line 39
    invoke-interface {p2, v0}, Lfe/n;->g(Lvb/a;)Lfe/i;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lsc/n$a;->d:Lfe/i;

    .line 45
    return-void
.end method

.method public static synthetic i(I)V
    .locals 13

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq p0, v3, :cond_0

    .line 9
    if-eq p0, v2, :cond_0

    .line 11
    if-eq p0, v1, :cond_0

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 18
    const-string v4, "\u6122"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :pswitch_0
    const-string v4, "\u6123"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    :goto_0
    const/4 v5, 0x2

    .line 24
    if-eq p0, v3, :cond_1

    .line 26
    if-eq p0, v2, :cond_1

    .line 28
    if-eq p0, v1, :cond_1

    .line 30
    if-eq p0, v0, :cond_1

    .line 32
    packed-switch p0, :pswitch_data_1

    .line 35
    move v6, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :pswitch_1
    move v6, v5

    .line 38
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    const-string v7, "\u6124"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    const/4 v8, 0x0

    .line 43
    packed-switch p0, :pswitch_data_2

    .line 46
    const-string v9, "\u6125"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 48
    aput-object v9, v6, v8

    .line 50
    goto :goto_2

    .line 51
    :pswitch_2
    const-string v9, "\u6126"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 53
    aput-object v9, v6, v8

    .line 55
    goto :goto_2

    .line 56
    :pswitch_3
    const-string v9, "\u6127"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 58
    aput-object v9, v6, v8

    .line 60
    goto :goto_2

    .line 61
    :pswitch_4
    const-string v9, "\u6128"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 63
    aput-object v9, v6, v8

    .line 65
    goto :goto_2

    .line 66
    :pswitch_5
    const-string v9, "\u6129"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 68
    aput-object v9, v6, v8

    .line 70
    goto :goto_2

    .line 71
    :pswitch_6
    aput-object v7, v6, v8

    .line 73
    goto :goto_2

    .line 74
    :pswitch_7
    const-string v9, "\u612a"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 76
    aput-object v9, v6, v8

    .line 78
    goto :goto_2

    .line 79
    :pswitch_8
    const-string v9, "\u612b"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 81
    aput-object v9, v6, v8

    .line 83
    :goto_2
    const-string v8, "\u612c"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 85
    const-string v9, "\u612d"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 87
    const-string v10, "\u612e"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 89
    const-string v11, "\u612f"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 91
    const/4 v12, 0x1

    .line 92
    if-eq p0, v3, :cond_5

    .line 94
    if-eq p0, v2, :cond_4

    .line 96
    if-eq p0, v1, :cond_3

    .line 98
    if-eq p0, v0, :cond_2

    .line 100
    packed-switch p0, :pswitch_data_3

    .line 103
    aput-object v7, v6, v12

    .line 105
    goto :goto_3

    .line 106
    :pswitch_9
    const-string v7, "\u6130"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 108
    aput-object v7, v6, v12

    .line 110
    goto :goto_3

    .line 111
    :pswitch_a
    const-string v7, "\u6131"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 113
    aput-object v7, v6, v12

    .line 115
    goto :goto_3

    .line 116
    :pswitch_b
    const-string v7, "\u6132"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 118
    aput-object v7, v6, v12

    .line 120
    goto :goto_3

    .line 121
    :pswitch_c
    const-string v7, "\u6133"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 123
    aput-object v7, v6, v12

    .line 125
    goto :goto_3

    .line 126
    :pswitch_d
    aput-object v11, v6, v12

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    aput-object v10, v6, v12

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const-string v7, "\u6134"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 134
    aput-object v7, v6, v12

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    aput-object v9, v6, v12

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    aput-object v8, v6, v12

    .line 142
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 145
    const-string v7, "\u6135"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 147
    aput-object v7, v6, v5

    .line 149
    goto :goto_4

    .line 150
    :pswitch_e
    const-string v7, "\u6136"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 152
    aput-object v7, v6, v5

    .line 154
    goto :goto_4

    .line 155
    :pswitch_f
    aput-object v11, v6, v5

    .line 157
    goto :goto_4

    .line 158
    :pswitch_10
    aput-object v10, v6, v5

    .line 160
    goto :goto_4

    .line 161
    :pswitch_11
    const-string v7, "\u6137"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 163
    aput-object v7, v6, v5

    .line 165
    goto :goto_4

    .line 166
    :pswitch_12
    aput-object v9, v6, v5

    .line 168
    goto :goto_4

    .line 169
    :pswitch_13
    const-string v7, "\u6138"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 171
    aput-object v7, v6, v5

    .line 173
    goto :goto_4

    .line 174
    :pswitch_14
    aput-object v8, v6, v5

    .line 176
    :goto_4
    :pswitch_15
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    if-eq p0, v3, :cond_6

    .line 182
    if-eq p0, v2, :cond_6

    .line 184
    if-eq p0, v1, :cond_6

    .line 186
    if-eq p0, v0, :cond_6

    .line 188
    packed-switch p0, :pswitch_data_5

    .line 191
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 193
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    goto :goto_5

    .line 197
    :cond_6
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    :goto_5
    throw p0

    .line 15
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 32
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 43
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
    .end packed-switch

    .line 100
    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 142
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_15
        :pswitch_10
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_f
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_e
    .end packed-switch

    .line 188
    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public static synthetic j(Lsc/n$a;Lod/f;)Ljava/util/Collection;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lsc/n$a;->n(Lod/f;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lsc/n$a;Lod/f;)Ljava/util/Collection;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lsc/n$a;->o(Lod/f;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lsc/n$a;)Ljava/util/Collection;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/n$a;->m()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lod/f;Lxc/b;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lxc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            "Lxc/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lpc/z0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lsc/n$a;->i(I)V

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 p2, 0x6

    .line 10
    invoke-static {p2}, Lsc/n$a;->i(I)V

    .line 13
    :cond_1
    iget-object p2, p0, Lsc/n$a;->b:Lfe/g;

    .line 15
    invoke-interface {p2, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 21
    if-nez p1, :cond_2

    .line 23
    const/4 p2, 0x7

    .line 24
    invoke-static {p2}, Lsc/n$a;->i(I)V

    .line 27
    :cond_2
    return-object p1
.end method

.method public b(Lod/f;Lxc/b;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lxc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            "Lxc/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lpc/u0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lsc/n$a;->i(I)V

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p2}, Lsc/n$a;->i(I)V

    .line 13
    :cond_1
    iget-object p2, p0, Lsc/n$a;->c:Lfe/g;

    .line 15
    invoke-interface {p2, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 21
    if-nez p1, :cond_2

    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-static {p2}, Lsc/n$a;->i(I)V

    .line 27
    :cond_2
    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/n$a;->e:Lsc/n;

    .line 3
    invoke-static {v0}, Lsc/n;->V0(Lsc/n;)Lfe/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvb/a;->r()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/16 v1, 0x11

    .line 17
    invoke-static {v1}, Lsc/n$a;->i(I)V

    .line 20
    :cond_0
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/n$a;->e:Lsc/n;

    .line 3
    invoke-static {v0}, Lsc/n;->V0(Lsc/n;)Lfe/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvb/a;->r()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/16 v1, 0x13

    .line 17
    invoke-static {v1}, Lsc/n$a;->i(I)V

    .line 20
    :cond_0
    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v1, 0x12

    .line 9
    invoke-static {v1}, Lsc/n$a;->i(I)V

    .line 12
    :cond_0
    return-object v0
.end method

.method public h(Lzd/d;Lvb/l;)Ljava/util/Collection;
    .locals 0
    .param p1    # Lzd/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/d;",
            "Lvb/l<",
            "-",
            "Lod/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lpc/m;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 p1, 0xd

    .line 5
    invoke-static {p1}, Lsc/n$a;->i(I)V

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/16 p1, 0xe

    .line 12
    invoke-static {p1}, Lsc/n$a;->i(I)V

    .line 15
    :cond_1
    iget-object p1, p0, Lsc/n$a;->d:Lfe/i;

    .line 17
    invoke-interface {p1}, Lvb/a;->r()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 23
    if-nez p1, :cond_2

    .line 25
    const/16 p2, 0xf

    .line 27
    invoke-static {p2}, Lsc/n$a;->i(I)V

    .line 30
    :cond_2
    return-object p1
.end method

.method public final m()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lpc/m;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lsc/n$a;->e:Lsc/n;

    .line 8
    invoke-static {v1}, Lsc/n;->V0(Lsc/n;)Lfe/i;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lvb/a;->r()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Set;

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lod/f;

    .line 34
    sget-object v3, Lxc/d;->FOR_NON_TRACKED_SCOPE:Lxc/d;

    .line 36
    invoke-virtual {p0, v2, v3}, Lsc/n$a;->a(Lod/f;Lxc/b;)Ljava/util/Collection;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-virtual {p0, v2, v3}, Lsc/n$a;->b(Lod/f;Lxc/b;)Ljava/util/Collection;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method public final n(Lod/f;)Ljava/util/Collection;
    .locals 2
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lpc/z0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-static {v0}, Lsc/n$a;->i(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lsc/n$a;->p()Lzd/h;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lxc/d;->FOR_NON_TRACKED_SCOPE:Lxc/d;

    .line 14
    invoke-interface {v0, p1, v1}, Lzd/h;->a(Lod/f;Lxc/b;)Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lsc/n$a;->q(Lod/f;Ljava/util/Collection;)Ljava/util/Collection;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final o(Lod/f;)Ljava/util/Collection;
    .locals 2
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lpc/u0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lsc/n$a;->i(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lsc/n$a;->p()Lzd/h;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lxc/d;->FOR_NON_TRACKED_SCOPE:Lxc/d;

    .line 13
    invoke-interface {v0, p1, v1}, Lzd/h;->b(Lod/f;Lxc/b;)Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lsc/n$a;->q(Lod/f;Ljava/util/Collection;)Ljava/util/Collection;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final p()Lzd/h;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/n$a;->e:Lsc/n;

    .line 3
    invoke-virtual {v0}, Lsc/n;->q()Lge/h1;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lge/h1;->q()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lge/h0;

    .line 21
    invoke-virtual {v0}, Lge/h0;->F()Lzd/h;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    const/16 v1, 0x9

    .line 29
    invoke-static {v1}, Lsc/n$a;->i(I)V

    .line 32
    :cond_0
    return-object v0
.end method

.method public final q(Lod/f;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 7
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lpc/b;",
            ">(",
            "Lod/f;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "+TD;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {v0}, Lsc/n$a;->i(I)V

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/16 v0, 0xb

    .line 12
    invoke-static {v0}, Lsc/n$a;->i(I)V

    .line 15
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    sget-object v1, Lsd/k;->f:Lsd/k;

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lsc/n$a;->e:Lsc/n;

    .line 28
    new-instance v6, Lsc/n$a$d;

    .line 30
    invoke-direct {v6, p0, v0}, Lsc/n$a$d;-><init>(Lsc/n$a;Ljava/util/Set;)V

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-virtual/range {v1 .. v6}, Lsd/k;->v(Lod/f;Ljava/util/Collection;Ljava/util/Collection;Lpc/e;Lsd/j;)V

    .line 38
    return-object v0
.end method
