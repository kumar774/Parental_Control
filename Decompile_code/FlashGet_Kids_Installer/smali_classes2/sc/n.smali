.class public Lsc/n;
.super Lsc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/n$a;
    }
.end annotation


# static fields
.field public static final synthetic B:Z


# instance fields
.field public final A:Lqc/g;

.field public final x:Lge/h1;

.field public final y:Lzd/h;

.field public final z:Lfe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/i<",
            "Ljava/util/Set<",
            "Lod/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lfe/n;Lpc/e;Lge/h0;Lod/f;Lfe/i;Lqc/g;Lpc/a1;)V
    .locals 7
    .param p1    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lfe/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p7    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe/n;",
            "Lpc/e;",
            "Lge/h0;",
            "Lod/f;",
            "Lfe/i<",
            "Ljava/util/Set<",
            "Lod/f;",
            ">;>;",
            "Lqc/g;",
            "Lpc/a1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lsc/n;->L0(I)V

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, Lsc/n;->L0(I)V

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-static {v0}, Lsc/n;->L0(I)V

    .line 20
    :cond_2
    if-nez p4, :cond_3

    .line 22
    const/16 v0, 0x9

    .line 24
    invoke-static {v0}, Lsc/n;->L0(I)V

    .line 27
    :cond_3
    if-nez p5, :cond_4

    .line 29
    const/16 v0, 0xa

    .line 31
    invoke-static {v0}, Lsc/n;->L0(I)V

    .line 34
    :cond_4
    if-nez p6, :cond_5

    .line 36
    const/16 v0, 0xb

    .line 38
    invoke-static {v0}, Lsc/n;->L0(I)V

    .line 41
    :cond_5
    if-nez p7, :cond_6

    .line 43
    const/16 v0, 0xc

    .line 45
    invoke-static {v0}, Lsc/n;->L0(I)V

    .line 48
    :cond_6
    const/4 v6, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    move-object v4, p4

    .line 53
    move-object v5, p7

    .line 54
    invoke-direct/range {v1 .. v6}, Lsc/g;-><init>(Lfe/n;Lpc/m;Lod/f;Lpc/a1;Z)V

    .line 57
    iput-object p6, p0, Lsc/n;->A:Lqc/g;

    .line 59
    new-instance p2, Lge/m;

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    move-result-object p4

    .line 65
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    move-result-object p3

    .line 69
    invoke-direct {p2, p0, p4, p3, p1}, Lge/m;-><init>(Lpc/e;Ljava/util/List;Ljava/util/Collection;Lfe/n;)V

    .line 72
    iput-object p2, p0, Lsc/n;->x:Lge/h1;

    .line 74
    new-instance p2, Lsc/n$a;

    .line 76
    invoke-direct {p2, p0, p1}, Lsc/n$a;-><init>(Lsc/n;Lfe/n;)V

    .line 79
    iput-object p2, p0, Lsc/n;->y:Lzd/h;

    .line 81
    iput-object p5, p0, Lsc/n;->z:Lfe/i;

    .line 83
    return-void
.end method

.method private static synthetic L0(I)V
    .locals 6

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const-string v0, "\u6139"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string v0, "\u613a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 13
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_1
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const-string v3, "\u613b"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 24
    :pswitch_2
    const-string v5, "\u613c"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    aput-object v5, v2, v4

    .line 28
    goto :goto_2

    .line 29
    :pswitch_3
    aput-object v3, v2, v4

    .line 31
    goto :goto_2

    .line 32
    :pswitch_4
    const-string v5, "\u613d"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    aput-object v5, v2, v4

    .line 36
    goto :goto_2

    .line 37
    :pswitch_5
    const-string v5, "\u613e"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    aput-object v5, v2, v4

    .line 41
    goto :goto_2

    .line 42
    :pswitch_6
    const-string v5, "\u613f"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    aput-object v5, v2, v4

    .line 46
    goto :goto_2

    .line 47
    :pswitch_7
    const-string v5, "\u6140"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    aput-object v5, v2, v4

    .line 51
    goto :goto_2

    .line 52
    :pswitch_8
    const-string v5, "\u6141"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    aput-object v5, v2, v4

    .line 56
    goto :goto_2

    .line 57
    :pswitch_9
    const-string v5, "\u6142"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    aput-object v5, v2, v4

    .line 61
    goto :goto_2

    .line 62
    :pswitch_a
    const-string v5, "\u6143"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    aput-object v5, v2, v4

    .line 66
    goto :goto_2

    .line 67
    :pswitch_b
    const-string v5, "\u6144"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    aput-object v5, v2, v4

    .line 71
    :goto_2
    const-string v4, "\u6145"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    const/4 v5, 0x1

    .line 74
    packed-switch p0, :pswitch_data_3

    .line 77
    aput-object v3, v2, v5

    .line 79
    goto :goto_3

    .line 80
    :pswitch_c
    const-string v3, "\u6146"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    aput-object v3, v2, v5

    .line 84
    goto :goto_3

    .line 85
    :pswitch_d
    const-string v3, "\u6147"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    aput-object v3, v2, v5

    .line 89
    goto :goto_3

    .line 90
    :pswitch_e
    const-string v3, "\u6148"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    aput-object v3, v2, v5

    .line 94
    goto :goto_3

    .line 95
    :pswitch_f
    const-string v3, "\u6149"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    aput-object v3, v2, v5

    .line 99
    goto :goto_3

    .line 100
    :pswitch_10
    const-string v3, "\u614a"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    aput-object v3, v2, v5

    .line 104
    goto :goto_3

    .line 105
    :pswitch_11
    const-string v3, "\u614b"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    aput-object v3, v2, v5

    .line 109
    goto :goto_3

    .line 110
    :pswitch_12
    const-string v3, "\u614c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    aput-object v3, v2, v5

    .line 114
    goto :goto_3

    .line 115
    :pswitch_13
    const-string v3, "\u614d"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    aput-object v3, v2, v5

    .line 119
    goto :goto_3

    .line 120
    :pswitch_14
    const-string v3, "\u614e"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    aput-object v3, v2, v5

    .line 124
    goto :goto_3

    .line 125
    :pswitch_15
    aput-object v4, v2, v5

    .line 127
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 130
    const-string v3, "\u614f"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    aput-object v3, v2, v1

    .line 134
    goto :goto_4

    .line 135
    :pswitch_16
    aput-object v4, v2, v1

    .line 137
    goto :goto_4

    .line 138
    :pswitch_17
    const-string v3, "\u6150"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    aput-object v3, v2, v1

    .line 142
    :goto_4
    :pswitch_18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    packed-switch p0, :pswitch_data_5

    .line 149
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    goto :goto_5

    .line 155
    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    :goto_5
    throw p0

    .line 1
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 10
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 21
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 74
    :pswitch_data_3
    .packed-switch 0xe
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 127
    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch

    .line 146
    :pswitch_data_5
    .packed-switch 0xe
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method

.method public static synthetic V0(Lsc/n;)Lfe/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lsc/n;->z:Lfe/i;

    .line 3
    return-object p0
.end method

.method public static W0(Lfe/n;Lpc/e;Lod/f;Lfe/i;Lqc/g;Lpc/a1;)Lsc/n;
    .locals 9
    .param p0    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lfe/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe/n;",
            "Lpc/e;",
            "Lod/f;",
            "Lfe/i<",
            "Ljava/util/Set<",
            "Lod/f;",
            ">;>;",
            "Lqc/g;",
            "Lpc/a1;",
            ")",
            "Lsc/n;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lsc/n;->L0(I)V

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lsc/n;->L0(I)V

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lsc/n;->L0(I)V

    .line 19
    :cond_2
    if-nez p3, :cond_3

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lsc/n;->L0(I)V

    .line 25
    :cond_3
    if-nez p4, :cond_4

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lsc/n;->L0(I)V

    .line 31
    :cond_4
    if-nez p5, :cond_5

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, Lsc/n;->L0(I)V

    .line 37
    :cond_5
    invoke-interface {p1}, Lpc/e;->I()Lge/p0;

    .line 40
    move-result-object v4

    .line 41
    new-instance v0, Lsc/n;

    .line 43
    move-object v1, v0

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move-object v5, p2

    .line 47
    move-object v6, p3

    .line 48
    move-object v7, p4

    .line 49
    move-object v8, p5

    .line 50
    invoke-direct/range {v1 .. v8}, Lsc/n;-><init>(Lfe/n;Lpc/e;Lge/h0;Lod/f;Lfe/i;Lqc/g;Lpc/a1;)V

    .line 53
    return-object v0
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
    const/16 v1, 0x16

    .line 9
    invoke-static {v1}, Lsc/n;->L0(I)V

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
    const/16 p1, 0xd

    .line 5
    invoke-static {p1}, Lsc/n;->L0(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lsc/n;->y:Lzd/h;

    .line 10
    if-nez p1, :cond_1

    .line 12
    const/16 v0, 0xe

    .line 14
    invoke-static {v0}, Lsc/n;->L0(I)V

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
    const/16 v1, 0x14

    .line 7
    invoke-static {v1}, Lsc/n;->L0(I)V

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
    const/16 v1, 0xf

    .line 7
    invoke-static {v1}, Lsc/n;->L0(I)V

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
    sget-object v0, Lpc/f;->ENUM_ENTRY:Lpc/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0x12

    .line 7
    invoke-static {v1}, Lsc/n;->L0(I)V

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
    iget-object v0, p0, Lsc/n;->A:Lqc/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0x15

    .line 7
    invoke-static {v1}, Lsc/n;->L0(I)V

    .line 10
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v1, 0x10

    .line 9
    invoke-static {v1}, Lsc/n;->L0(I)V

    .line 12
    :cond_0
    return-object v0
.end method

.method public q()Lge/h1;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/n;->x:Lge/h1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0x11

    .line 7
    invoke-static {v1}, Lsc/n;->L0(I)V

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
    const-string v1, "\u6151"

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
    sget-object v0, Lpc/e0;->FINAL:Lpc/e0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0x13

    .line 7
    invoke-static {v1}, Lsc/n;->L0(I)V

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
    const/16 v1, 0x17

    .line 9
    invoke-static {v1}, Lsc/n;->L0(I)V

    .line 12
    :cond_0
    return-object v0
.end method
