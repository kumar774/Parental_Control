.class public Lsc/h;
.super Lsc/g;
.source "SourceFile"


# static fields
.field public static final synthetic D:Z


# instance fields
.field public A:Lzd/h;

.field public B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpc/d;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lpc/d;

.field public final x:Lpc/e0;

.field public final y:Lpc/f;

.field public final z:Lge/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lpc/m;Lod/f;Lpc/e0;Lpc/f;Ljava/util/Collection;Lpc/a1;ZLfe/n;)V
    .locals 6
    .param p1    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lpc/e0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lpc/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p8    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/m;",
            "Lod/f;",
            "Lpc/e0;",
            "Lpc/f;",
            "Ljava/util/Collection<",
            "Lge/h0;",
            ">;",
            "Lpc/a1;",
            "Z",
            "Lfe/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lsc/h;->L0(I)V

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lsc/h;->L0(I)V

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lsc/h;->L0(I)V

    .line 19
    :cond_2
    if-nez p4, :cond_3

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lsc/h;->L0(I)V

    .line 25
    :cond_3
    if-nez p5, :cond_4

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lsc/h;->L0(I)V

    .line 31
    :cond_4
    if-nez p6, :cond_5

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, Lsc/h;->L0(I)V

    .line 37
    :cond_5
    if-nez p8, :cond_6

    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v0}, Lsc/h;->L0(I)V

    .line 43
    :cond_6
    move-object v0, p0

    .line 44
    move-object v1, p8

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p6

    .line 48
    move v5, p7

    .line 49
    invoke-direct/range {v0 .. v5}, Lsc/g;-><init>(Lfe/n;Lpc/m;Lod/f;Lpc/a1;Z)V

    .line 52
    iput-object p3, p0, Lsc/h;->x:Lpc/e0;

    .line 54
    iput-object p4, p0, Lsc/h;->y:Lpc/f;

    .line 56
    new-instance p1, Lge/m;

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p0, p2, p5, p8}, Lge/m;-><init>(Lpc/e;Ljava/util/List;Ljava/util/Collection;Lfe/n;)V

    .line 65
    iput-object p1, p0, Lsc/h;->z:Lge/h1;

    .line 67
    return-void
.end method

.method private static synthetic L0(I)V
    .locals 6

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    const-string v0, "\u49d5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "\u49d6"

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
    const-string v3, "\u49d7"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 24
    const-string v5, "\u49d8"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    aput-object v5, v2, v4

    .line 28
    goto :goto_2

    .line 29
    :pswitch_4
    const-string v5, "\u49d9"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    aput-object v5, v2, v4

    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    aput-object v3, v2, v4

    .line 36
    goto :goto_2

    .line 37
    :pswitch_6
    const-string v5, "\u49da"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    aput-object v5, v2, v4

    .line 41
    goto :goto_2

    .line 42
    :pswitch_7
    const-string v5, "\u49db"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    aput-object v5, v2, v4

    .line 46
    goto :goto_2

    .line 47
    :pswitch_8
    const-string v5, "\u49dc"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    aput-object v5, v2, v4

    .line 51
    goto :goto_2

    .line 52
    :pswitch_9
    const-string v5, "\u49dd"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    aput-object v5, v2, v4

    .line 56
    goto :goto_2

    .line 57
    :pswitch_a
    const-string v5, "\u49de"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    aput-object v5, v2, v4

    .line 61
    goto :goto_2

    .line 62
    :pswitch_b
    const-string v5, "\u49df"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    aput-object v5, v2, v4

    .line 66
    goto :goto_2

    .line 67
    :pswitch_c
    const-string v5, "\u49e0"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    aput-object v5, v2, v4

    .line 71
    goto :goto_2

    .line 72
    :pswitch_d
    const-string v5, "\u49e1"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74
    aput-object v5, v2, v4

    .line 76
    :goto_2
    const-string v4, "\u49e2"

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
    const-string v3, "\u49e3"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    aput-object v3, v2, v5

    .line 89
    goto :goto_3

    .line 90
    :pswitch_10
    const-string v3, "\u49e4"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    aput-object v3, v2, v5

    .line 94
    goto :goto_3

    .line 95
    :pswitch_11
    const-string v3, "\u49e5"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    aput-object v3, v2, v5

    .line 99
    goto :goto_3

    .line 100
    :pswitch_12
    const-string v3, "\u49e6"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    aput-object v3, v2, v5

    .line 104
    goto :goto_3

    .line 105
    :pswitch_13
    const-string v3, "\u49e7"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    aput-object v3, v2, v5

    .line 109
    goto :goto_3

    .line 110
    :pswitch_14
    const-string v3, "\u49e8"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    aput-object v3, v2, v5

    .line 114
    goto :goto_3

    .line 115
    :pswitch_15
    aput-object v4, v2, v5

    .line 117
    goto :goto_3

    .line 118
    :pswitch_16
    const-string v3, "\u49e9"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    aput-object v3, v2, v5

    .line 122
    goto :goto_3

    .line 123
    :pswitch_17
    const-string v3, "\u49ea"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    aput-object v3, v2, v5

    .line 127
    goto :goto_3

    .line 128
    :pswitch_18
    const-string v3, "\u49eb"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    aput-object v3, v2, v5

    .line 132
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 135
    const-string v3, "\u49ec"

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
    const-string v3, "\u49ed"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    aput-object v3, v2, v1

    .line 147
    :goto_4
    :pswitch_1b
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    packed-switch p0, :pswitch_data_5

    .line 154
    :pswitch_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    goto :goto_5

    .line 160
    :pswitch_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    :goto_5
    throw p0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 10
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 79
    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 132
    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_19
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    .line 151
    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
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
    const/4 v0, 0x0

    .line 2
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v1, 0x12

    .line 9
    invoke-static {v1}, Lsc/h;->L0(I)V

    .line 12
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

.method public final V0(Lzd/h;Ljava/util/Set;Lpc/d;)V
    .locals 1
    .param p1    # Lzd/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lpc/d;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/h;",
            "Ljava/util/Set<",
            "Lpc/d;",
            ">;",
            "Lpc/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, Lsc/h;->L0(I)V

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-static {v0}, Lsc/h;->L0(I)V

    .line 14
    :cond_1
    iput-object p1, p0, Lsc/h;->A:Lzd/h;

    .line 16
    iput-object p2, p0, Lsc/h;->B:Ljava/util/Set;

    .line 18
    iput-object p3, p0, Lsc/h;->C:Lpc/d;

    .line 20
    return-void
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
    const/16 p1, 0xc

    .line 5
    invoke-static {p1}, Lsc/h;->L0(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lsc/h;->A:Lzd/h;

    .line 10
    if-nez p1, :cond_1

    .line 12
    const/16 v0, 0xd

    .line 14
    invoke-static {v0}, Lsc/h;->L0(I)V

    .line 17
    :cond_1
    return-object p1
.end method

.method public Z()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()Lpc/u;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lpc/t;->e:Lpc/u;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0x11

    .line 7
    invoke-static {v1}, Lsc/h;->L0(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public d0()Lpc/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lsc/h;->C:Lpc/d;

    .line 3
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
    const/16 v1, 0xe

    .line 7
    invoke-static {v1}, Lsc/h;->L0(I)V

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
    iget-object v0, p0, Lsc/h;->y:Lpc/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0xf

    .line 7
    invoke-static {v1}, Lsc/h;->L0(I)V

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
    const/16 v1, 0x9

    .line 12
    invoke-static {v1}, Lsc/h;->L0(I)V

    .line 15
    :cond_0
    return-object v0
.end method

.method public p()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lpc/d;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/h;->B:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0xb

    .line 7
    invoke-static {v1}, Lsc/h;->L0(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public q()Lge/h1;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/h;->z:Lge/h1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {v1}, Lsc/h;->L0(I)V

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
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u49ee"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lsc/a;->getName()Lod/f;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public v()Lpc/e0;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/h;->x:Lpc/e0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-static {v1}, Lsc/h;->L0(I)V

    .line 10
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
    invoke-static {v1}, Lsc/h;->L0(I)V

    .line 12
    :cond_0
    return-object v0
.end method
