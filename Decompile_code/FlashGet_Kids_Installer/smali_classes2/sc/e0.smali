.class public Lsc/e0;
.super Lsc/b0;
.source "SourceFile"

# interfaces
.implements Lpc/w0;


# static fields
.field public static final synthetic D:Z


# instance fields
.field public B:Lpc/j1;

.field public final C:Lpc/w0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lpc/u0;Lqc/g;Lpc/e0;Lpc/u;ZZZLpc/b$a;Lpc/w0;Lpc/a1;)V
    .locals 11
    .param p1    # Lpc/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lpc/e0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lpc/u;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p8    # Lpc/b$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p9    # Lpc/w0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p10    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lsc/e0;->Q(I)V

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lsc/e0;->Q(I)V

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lsc/e0;->Q(I)V

    .line 19
    :cond_2
    if-nez p4, :cond_3

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lsc/e0;->Q(I)V

    .line 25
    :cond_3
    if-nez p8, :cond_4

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lsc/e0;->Q(I)V

    .line 31
    :cond_4
    if-nez p10, :cond_5

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, Lsc/e0;->Q(I)V

    .line 37
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "\u609d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-interface {p1}, Lpc/j0;->getName()Lod/f;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "\u609e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lod/f;->s(Ljava/lang/String;)Lod/f;

    .line 63
    move-result-object v5

    .line 64
    move-object v0, p0

    .line 65
    move-object v1, p3

    .line 66
    move-object v2, p4

    .line 67
    move-object v3, p1

    .line 68
    move-object v4, p2

    .line 69
    move/from16 v6, p5

    .line 71
    move/from16 v7, p6

    .line 73
    move/from16 v8, p7

    .line 75
    move-object/from16 v9, p8

    .line 77
    move-object/from16 v10, p10

    .line 79
    invoke-direct/range {v0 .. v10}, Lsc/b0;-><init>(Lpc/e0;Lpc/u;Lpc/u0;Lqc/g;Lod/f;ZZZLpc/b$a;Lpc/a1;)V

    .line 82
    if-eqz p9, :cond_6

    .line 84
    move-object v1, p0

    .line 85
    move-object/from16 v0, p9

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    move-object v0, p0

    .line 89
    move-object v1, v0

    .line 90
    :goto_0
    iput-object v0, v1, Lsc/e0;->C:Lpc/w0;

    .line 92
    return-void
.end method

.method private static synthetic Q(I)V
    .locals 6

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const-string v0, "\u609f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string v0, "\u60a0"

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
    const-string v3, "\u60a1"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 24
    const-string v5, "\u60a2"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    aput-object v5, v2, v4

    .line 28
    goto :goto_2

    .line 29
    :pswitch_2
    aput-object v3, v2, v4

    .line 31
    goto :goto_2

    .line 32
    :pswitch_3
    const-string v5, "\u60a3"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    aput-object v5, v2, v4

    .line 36
    goto :goto_2

    .line 37
    :pswitch_4
    const-string v5, "\u60a4"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    aput-object v5, v2, v4

    .line 41
    goto :goto_2

    .line 42
    :pswitch_5
    const-string v5, "\u60a5"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    aput-object v5, v2, v4

    .line 46
    goto :goto_2

    .line 47
    :pswitch_6
    const-string v5, "\u60a6"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    aput-object v5, v2, v4

    .line 51
    goto :goto_2

    .line 52
    :pswitch_7
    const-string v5, "\u60a7"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    aput-object v5, v2, v4

    .line 56
    goto :goto_2

    .line 57
    :pswitch_8
    const-string v5, "\u60a8"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    aput-object v5, v2, v4

    .line 61
    goto :goto_2

    .line 62
    :pswitch_9
    const-string v5, "\u60a9"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    aput-object v5, v2, v4

    .line 66
    goto :goto_2

    .line 67
    :pswitch_a
    const-string v5, "\u60aa"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    aput-object v5, v2, v4

    .line 71
    :goto_2
    const/4 v4, 0x1

    .line 72
    packed-switch p0, :pswitch_data_3

    .line 75
    aput-object v3, v2, v4

    .line 77
    goto :goto_3

    .line 78
    :pswitch_b
    const-string v3, "\u60ab"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    aput-object v3, v2, v4

    .line 82
    goto :goto_3

    .line 83
    :pswitch_c
    const-string v3, "\u60ac"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    aput-object v3, v2, v4

    .line 87
    goto :goto_3

    .line 88
    :pswitch_d
    const-string v3, "\u60ad"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    aput-object v3, v2, v4

    .line 92
    goto :goto_3

    .line 93
    :pswitch_e
    const-string v3, "\u60ae"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    aput-object v3, v2, v4

    .line 97
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 100
    const-string v3, "\u60af"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    aput-object v3, v2, v1

    .line 104
    goto :goto_4

    .line 105
    :pswitch_f
    const-string v3, "\u60b0"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    aput-object v3, v2, v1

    .line 109
    goto :goto_4

    .line 110
    :pswitch_10
    const-string v3, "\u60b1"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    aput-object v3, v2, v1

    .line 114
    :goto_4
    :pswitch_11
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    packed-switch p0, :pswitch_data_5

    .line 121
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    goto :goto_5

    .line 127
    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    :goto_5
    throw p0

    .line 1
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 10
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 21
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 72
    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 97
    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 118
    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method public static a1(Lpc/w0;Lge/h0;Lqc/g;)Lsc/l0;
    .locals 13
    .param p0    # Lpc/w0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, Lsc/e0;->Q(I)V

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-static {v0}, Lsc/e0;->Q(I)V

    .line 14
    :cond_1
    if-nez p2, :cond_2

    .line 16
    const/16 v0, 0x9

    .line 18
    invoke-static {v0}, Lsc/e0;->Q(I)V

    .line 21
    :cond_2
    new-instance v0, Lsc/l0;

    .line 23
    sget-object v6, Lod/h;->o:Lod/f;

    .line 25
    const/4 v11, 0x0

    .line 26
    sget-object v12, Lpc/a1;->a:Lpc/a1;

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p0

    .line 35
    move-object v5, p2

    .line 36
    move-object v7, p1

    .line 37
    invoke-direct/range {v1 .. v12}, Lsc/l0;-><init>(Lpc/a;Lpc/j1;ILqc/g;Lod/f;Lge/h0;ZZZLge/h0;Lpc/a1;)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public bridge synthetic L0()Lpc/p;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/e0;->b1()Lpc/w0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R0(Lpc/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p0, p2}, Lpc/o;->m(Lpc/w0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic V0()Lpc/t0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/e0;->b1()Lpc/w0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic a()Lpc/a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/e0;->b1()Lpc/w0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lpc/b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lsc/e0;->b1()Lpc/w0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lpc/m;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Lsc/e0;->b1()Lpc/w0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lpc/z;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0}, Lsc/e0;->b1()Lpc/w0;

    move-result-object v0

    return-object v0
.end method

.method public b1()Lpc/w0;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/e0;->C:Lpc/w0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0xd

    .line 7
    invoke-static {v1}, Lsc/e0;->Q(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public c1(Lpc/j1;)V
    .locals 1
    .param p1    # Lpc/j1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lsc/e0;->Q(I)V

    .line 7
    :cond_0
    iput-object p1, p0, Lsc/e0;->B:Lpc/j1;

    .line 9
    return-void
.end method

.method public h()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lpc/w0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Lsc/b0;->W0(Z)Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/16 v1, 0xa

    .line 10
    invoke-static {v1}, Lsc/e0;->Q(I)V

    .line 13
    :cond_0
    return-object v0
.end method

.method public k()Lge/h0;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lwd/c;->j(Lpc/m;)Lmc/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmc/h;->Z()Lge/p0;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/16 v1, 0xc

    .line 13
    invoke-static {v1}, Lsc/e0;->Q(I)V

    .line 16
    :cond_0
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/e0;->B:Lpc/j1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/16 v1, 0xb

    .line 13
    invoke-static {v1}, Lsc/e0;->Q(I)V

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    throw v0
.end method
