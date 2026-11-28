.class public Lsc/y;
.super Lsc/g;
.source "SourceFile"


# static fields
.field public static final synthetic F:Z


# instance fields
.field public A:Lpc/u;

.field public B:Lge/h1;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpc/f1;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lge/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lfe/n;

.field public final x:Lpc/f;

.field public final y:Z

.field public z:Lpc/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lpc/m;Lpc/f;ZZLod/f;Lpc/a1;Lfe/n;)V
    .locals 6
    .param p1    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p7    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lsc/y;->L0(I)V

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lsc/y;->L0(I)V

    .line 13
    :cond_1
    if-nez p5, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lsc/y;->L0(I)V

    .line 19
    :cond_2
    if-nez p6, :cond_3

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lsc/y;->L0(I)V

    .line 25
    :cond_3
    if-nez p7, :cond_4

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lsc/y;->L0(I)V

    .line 31
    :cond_4
    move-object v0, p0

    .line 32
    move-object v1, p7

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p5

    .line 35
    move-object v4, p6

    .line 36
    move v5, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lsc/g;-><init>(Lfe/n;Lpc/m;Lod/f;Lpc/a1;Z)V

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object p1, p0, Lsc/y;->D:Ljava/util/Collection;

    .line 47
    iput-object p7, p0, Lsc/y;->E:Lfe/n;

    .line 49
    iput-object p2, p0, Lsc/y;->x:Lpc/f;

    .line 51
    iput-boolean p3, p0, Lsc/y;->y:Z

    .line 53
    return-void
.end method

.method private static synthetic L0(I)V
    .locals 6

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    const-string v0, "\u61d0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "\u61d1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const-string v3, "\u61d2"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 24
    const-string v5, "\u61d3"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    aput-object v5, v2, v4

    .line 28
    goto :goto_2

    .line 29
    :pswitch_4
    const-string v5, "\u61d4"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    aput-object v5, v2, v4

    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    const-string v5, "\u61d5"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    aput-object v5, v2, v4

    .line 38
    goto :goto_2

    .line 39
    :pswitch_6
    const-string v5, "\u61d6"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    aput-object v5, v2, v4

    .line 43
    goto :goto_2

    .line 44
    :pswitch_7
    const-string v5, "\u61d7"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    aput-object v5, v2, v4

    .line 48
    goto :goto_2

    .line 49
    :pswitch_8
    const-string v5, "\u61d8"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    aput-object v5, v2, v4

    .line 53
    goto :goto_2

    .line 54
    :pswitch_9
    aput-object v3, v2, v4

    .line 56
    goto :goto_2

    .line 57
    :pswitch_a
    const-string v5, "\u61d9"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    aput-object v5, v2, v4

    .line 61
    goto :goto_2

    .line 62
    :pswitch_b
    const-string v5, "\u61da"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    aput-object v5, v2, v4

    .line 66
    goto :goto_2

    .line 67
    :pswitch_c
    const-string v5, "\u61db"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    aput-object v5, v2, v4

    .line 71
    goto :goto_2

    .line 72
    :pswitch_d
    const-string v5, "\u61dc"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74
    aput-object v5, v2, v4

    .line 76
    :goto_2
    const-string v4, "\u61dd"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    const/4 v5, 0x1

    .line 79
    packed-switch p0, :pswitch_data_3

    .line 82
    :pswitch_e
    aput-object v3, v2, v5

    .line 84
    goto :goto_3

    .line 85
    :pswitch_f
    const-string v3, "\u61de"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    aput-object v3, v2, v5

    .line 89
    goto :goto_3

    .line 90
    :pswitch_10
    const-string v3, "\u61df"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    aput-object v3, v2, v5

    .line 94
    goto :goto_3

    .line 95
    :pswitch_11
    aput-object v4, v2, v5

    .line 97
    goto :goto_3

    .line 98
    :pswitch_12
    const-string v3, "\u61e0"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    aput-object v3, v2, v5

    .line 102
    goto :goto_3

    .line 103
    :pswitch_13
    const-string v3, "\u61e1"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    aput-object v3, v2, v5

    .line 107
    goto :goto_3

    .line 108
    :pswitch_14
    const-string v3, "\u61e2"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    aput-object v3, v2, v5

    .line 112
    goto :goto_3

    .line 113
    :pswitch_15
    const-string v3, "\u61e3"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    aput-object v3, v2, v5

    .line 117
    goto :goto_3

    .line 118
    :pswitch_16
    const-string v3, "\u61e4"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    aput-object v3, v2, v5

    .line 122
    goto :goto_3

    .line 123
    :pswitch_17
    const-string v3, "\u61e5"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    aput-object v3, v2, v5

    .line 127
    goto :goto_3

    .line 128
    :pswitch_18
    const-string v3, "\u61e6"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    aput-object v3, v2, v5

    .line 132
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 135
    const-string v3, "\u61e7"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    aput-object v3, v2, v1

    .line 139
    goto :goto_4

    .line 140
    :pswitch_19
    aput-object v4, v2, v1

    .line 142
    goto :goto_4

    .line 143
    :pswitch_1a
    const-string v3, "\u61e8"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    aput-object v3, v2, v1

    .line 147
    goto :goto_4

    .line 148
    :pswitch_1b
    const-string v3, "\u61e9"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    aput-object v3, v2, v1

    .line 152
    goto :goto_4

    .line 153
    :pswitch_1c
    const-string v3, "\u61ea"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 155
    aput-object v3, v2, v1

    .line 157
    goto :goto_4

    .line 158
    :pswitch_1d
    const-string v3, "\u61eb"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 160
    aput-object v3, v2, v1

    .line 162
    :goto_4
    :pswitch_1e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    packed-switch p0, :pswitch_data_5

    .line 169
    :pswitch_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    goto :goto_5

    .line 175
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    :goto_5
    throw p0

    .line 1
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 10
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 21
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 79
    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_18
        :pswitch_e
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_e
        :pswitch_13
        :pswitch_e
        :pswitch_12
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 132
    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1c
        :pswitch_1e
        :pswitch_1e
        :pswitch_1b
        :pswitch_1e
        :pswitch_1a
        :pswitch_1e
        :pswitch_19
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    .line 166
    :pswitch_data_5
    .packed-switch 0x5
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lsc/y;->y:Z

    .line 3
    return v0
.end method

.method public J0()Lpc/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc/h1<",
            "Lge/p0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public K()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/y;->C:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0xf

    .line 7
    invoke-static {v1}, Lsc/y;->L0(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public M()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Q0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public R()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public V0()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lge/m;

    .line 3
    iget-object v1, p0, Lsc/y;->C:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lsc/y;->D:Ljava/util/Collection;

    .line 7
    iget-object v3, p0, Lsc/y;->E:Lfe/n;

    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lge/m;-><init>(Lpc/e;Ljava/util/List;Ljava/util/Collection;Lfe/n;)V

    .line 12
    iput-object v0, p0, Lsc/y;->B:Lge/h1;

    .line 14
    invoke-virtual {p0}, Lsc/y;->W0()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lpc/z;

    .line 34
    check-cast v1, Lsc/f;

    .line 36
    invoke-virtual {p0}, Lsc/a;->I()Lge/p0;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lsc/p;->r1(Lge/h0;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public W0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpc/d;",
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
    const/16 v1, 0xd

    .line 9
    invoke-static {v1}, Lsc/y;->L0(I)V

    .line 12
    :cond_0
    return-object v0
.end method

.method public X(Lhe/g;)Lzd/h;
    .locals 1
    .param p1    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 p1, 0x10

    .line 5
    invoke-static {p1}, Lsc/y;->L0(I)V

    .line 8
    :cond_0
    sget-object p1, Lzd/h$c;->b:Lzd/h$c;

    .line 10
    if-nez p1, :cond_1

    .line 12
    const/16 v0, 0x11

    .line 14
    invoke-static {v0}, Lsc/y;->L0(I)V

    .line 17
    :cond_1
    return-object p1
.end method

.method public X0(Lpc/e0;)V
    .locals 1
    .param p1    # Lpc/e0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lsc/y;->L0(I)V

    .line 7
    :cond_0
    iput-object p1, p0, Lsc/y;->z:Lpc/e0;

    .line 9
    return-void
.end method

.method public Y0(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpc/f1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0xe

    .line 5
    invoke-static {v0}, Lsc/y;->L0(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lsc/y;->C:Ljava/util/List;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iput-object v0, p0, Lsc/y;->C:Ljava/util/List;

    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\u61ec"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lsc/a;->getName()Lod/f;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public Z()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Z0(Lpc/u;)V
    .locals 1
    .param p1    # Lpc/u;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-static {v0}, Lsc/y;->L0(I)V

    .line 8
    :cond_0
    iput-object p1, p0, Lsc/y;->A:Lpc/u;

    .line 10
    return-void
.end method

.method public d()Lpc/u;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/y;->A:Lpc/u;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {v1}, Lsc/y;->L0(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public d0()Lpc/d;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e0()Lzd/h;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzd/h$c;->b:Lzd/h$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0x12

    .line 7
    invoke-static {v1}, Lsc/y;->L0(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public g0()Lpc/e;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Lpc/f;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/y;->x:Lpc/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-static {v1}, Lsc/y;->L0(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public m()Lqc/g;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lqc/g;->m:Lqc/g$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lqc/g$a;->b:Lqc/g;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-static {v1}, Lsc/y;->L0(I)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public bridge synthetic p()Ljava/util/Collection;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/y;->W0()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Lge/h1;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/y;->B:Lge/h1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0xb

    .line 7
    invoke-static {v1}, Lsc/y;->L0(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lsc/j;->X(Lpc/m;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Lpc/e0;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/y;->z:Lpc/e0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {v1}, Lsc/y;->L0(I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public z()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lpc/e;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v1, 0x13

    .line 9
    invoke-static {v1}, Lsc/y;->L0(I)V

    .line 12
    :cond_0
    return-object v0
.end method
