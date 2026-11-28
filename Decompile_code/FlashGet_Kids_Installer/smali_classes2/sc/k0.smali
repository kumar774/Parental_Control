.class public Lsc/k0;
.super Lsc/e;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final y:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "Lge/h0;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lge/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc/m;Lqc/g;ZLge/x1;Lod/f;ILpc/a1;Lvb/l;Lpc/d1;Lfe/n;)V
    .locals 11
    .param p1    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lge/x1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p7    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p8    # Lvb/l;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p9    # Lpc/d1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p10    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/m;",
            "Lqc/g;",
            "Z",
            "Lge/x1;",
            "Lod/f;",
            "I",
            "Lpc/a1;",
            "Lvb/l<",
            "Lge/h0;",
            "Ljava/lang/Void;",
            ">;",
            "Lpc/d1;",
            "Lfe/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v10, p0

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/16 v0, 0x13

    .line 6
    invoke-static {v0}, Lsc/k0;->Q(I)V

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 11
    const/16 v0, 0x14

    .line 13
    invoke-static {v0}, Lsc/k0;->Q(I)V

    .line 16
    :cond_1
    if-nez p4, :cond_2

    .line 18
    const/16 v0, 0x15

    .line 20
    invoke-static {v0}, Lsc/k0;->Q(I)V

    .line 23
    :cond_2
    if-nez p5, :cond_3

    .line 25
    const/16 v0, 0x16

    .line 27
    invoke-static {v0}, Lsc/k0;->Q(I)V

    .line 30
    :cond_3
    if-nez p7, :cond_4

    .line 32
    const/16 v0, 0x17

    .line 34
    invoke-static {v0}, Lsc/k0;->Q(I)V

    .line 37
    :cond_4
    if-nez p9, :cond_5

    .line 39
    const/16 v0, 0x18

    .line 41
    invoke-static {v0}, Lsc/k0;->Q(I)V

    .line 44
    :cond_5
    if-nez p10, :cond_6

    .line 46
    const/16 v0, 0x19

    .line 48
    invoke-static {v0}, Lsc/k0;->Q(I)V

    .line 51
    :cond_6
    move-object v0, p0

    .line 52
    move-object/from16 v1, p10

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object/from16 v4, p5

    .line 58
    move-object v5, p4

    .line 59
    move v6, p3

    .line 60
    move/from16 v7, p6

    .line 62
    move-object/from16 v8, p7

    .line 64
    move-object/from16 v9, p9

    .line 66
    invoke-direct/range {v0 .. v9}, Lsc/e;-><init>(Lfe/n;Lpc/m;Lqc/g;Lod/f;Lge/x1;ZILpc/a1;Lpc/d1;)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    iput-object v0, v10, Lsc/k0;->z:Ljava/util/List;

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v10, Lsc/k0;->A:Z

    .line 80
    move-object/from16 v0, p8

    .line 82
    iput-object v0, v10, Lsc/k0;->y:Lvb/l;

    .line 84
    return-void
.end method

.method private static synthetic Q(I)V
    .locals 8

    .prologue
    .line 1
    const/16 v0, 0x1c

    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq p0, v1, :cond_0

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    const-string v2, "\u60e5"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "\u60e6"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    if-eq p0, v1, :cond_1

    .line 16
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v4, 0x3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v3

    .line 21
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    const-string v5, "\u60e7"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    packed-switch p0, :pswitch_data_0

    .line 29
    :pswitch_0
    const-string v7, "\u60e8"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 31
    aput-object v7, v4, v6

    .line 33
    goto :goto_2

    .line 34
    :pswitch_1
    const-string v7, "\u60e9"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36
    aput-object v7, v4, v6

    .line 38
    goto :goto_2

    .line 39
    :pswitch_2
    const-string v7, "\u60ea"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    aput-object v7, v4, v6

    .line 43
    goto :goto_2

    .line 44
    :pswitch_3
    const-string v7, "\u60eb"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    aput-object v7, v4, v6

    .line 48
    goto :goto_2

    .line 49
    :pswitch_4
    const-string v7, "\u60ec"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51
    aput-object v7, v4, v6

    .line 53
    goto :goto_2

    .line 54
    :pswitch_5
    const-string v7, "\u60ed"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    aput-object v7, v4, v6

    .line 58
    goto :goto_2

    .line 59
    :pswitch_6
    aput-object v5, v4, v6

    .line 61
    goto :goto_2

    .line 62
    :pswitch_7
    const-string v7, "\u60ee"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 64
    aput-object v7, v4, v6

    .line 66
    goto :goto_2

    .line 67
    :pswitch_8
    const-string v7, "\u60ef"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 69
    aput-object v7, v4, v6

    .line 71
    goto :goto_2

    .line 72
    :pswitch_9
    const-string v7, "\u60f0"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 74
    aput-object v7, v4, v6

    .line 76
    goto :goto_2

    .line 77
    :pswitch_a
    const-string v7, "\u60f1"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 79
    aput-object v7, v4, v6

    .line 81
    :goto_2
    const-string v6, "\u60f2"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 83
    const/4 v7, 0x1

    .line 84
    if-eq p0, v1, :cond_3

    .line 86
    if-eq p0, v0, :cond_2

    .line 88
    aput-object v5, v4, v7

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const-string v5, "\u60f3"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    aput-object v5, v4, v7

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    aput-object v6, v4, v7

    .line 98
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 101
    aput-object v6, v4, v3

    .line 103
    goto :goto_4

    .line 104
    :pswitch_b
    const-string v5, "\u60f4"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 106
    aput-object v5, v4, v3

    .line 108
    goto :goto_4

    .line 109
    :pswitch_c
    const-string v5, "\u60f5"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 111
    aput-object v5, v4, v3

    .line 113
    goto :goto_4

    .line 114
    :pswitch_d
    const-string v5, "\u60f6"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 116
    aput-object v5, v4, v3

    .line 118
    goto :goto_4

    .line 119
    :pswitch_e
    const-string v5, "\u60f7"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 121
    aput-object v5, v4, v3

    .line 123
    :goto_4
    :pswitch_f
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    if-eq p0, v1, :cond_4

    .line 129
    if-eq p0, v0, :cond_4

    .line 131
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    goto :goto_5

    .line 137
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    :goto_5
    throw p0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch

    .line 98
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
    .end packed-switch
.end method

.method public static a1(Lpc/m;Lqc/g;ZLge/x1;Lod/f;ILpc/a1;Lfe/n;)Lsc/k0;
    .locals 10
    .param p0    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lge/x1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lod/f;
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
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lsc/k0;->Q(I)V

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, Lsc/k0;->Q(I)V

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-static {v0}, Lsc/k0;->Q(I)V

    .line 20
    :cond_2
    if-nez p4, :cond_3

    .line 22
    const/16 v0, 0x9

    .line 24
    invoke-static {v0}, Lsc/k0;->Q(I)V

    .line 27
    :cond_3
    if-nez p6, :cond_4

    .line 29
    const/16 v0, 0xa

    .line 31
    invoke-static {v0}, Lsc/k0;->Q(I)V

    .line 34
    :cond_4
    if-nez p7, :cond_5

    .line 36
    const/16 v0, 0xb

    .line 38
    invoke-static {v0}, Lsc/k0;->Q(I)V

    .line 41
    :cond_5
    const/4 v7, 0x0

    .line 42
    sget-object v8, Lpc/d1$a;->a:Lpc/d1$a;

    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move v2, p2

    .line 47
    move-object v3, p3

    .line 48
    move-object v4, p4

    .line 49
    move v5, p5

    .line 50
    move-object/from16 v6, p6

    .line 52
    move-object/from16 v9, p7

    .line 54
    invoke-static/range {v0 .. v9}, Lsc/k0;->b1(Lpc/m;Lqc/g;ZLge/x1;Lod/f;ILpc/a1;Lvb/l;Lpc/d1;Lfe/n;)Lsc/k0;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static b1(Lpc/m;Lqc/g;ZLge/x1;Lod/f;ILpc/a1;Lvb/l;Lpc/d1;Lfe/n;)Lsc/k0;
    .locals 12
    .param p0    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lge/x1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p7    # Lvb/l;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p8    # Lpc/d1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p9    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/m;",
            "Lqc/g;",
            "Z",
            "Lge/x1;",
            "Lod/f;",
            "I",
            "Lpc/a1;",
            "Lvb/l<",
            "Lge/h0;",
            "Ljava/lang/Void;",
            ">;",
            "Lpc/d1;",
            "Lfe/n;",
            ")",
            "Lsc/k0;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-static {v0}, Lsc/k0;->Q(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0xd

    .line 12
    invoke-static {v0}, Lsc/k0;->Q(I)V

    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 17
    const/16 v0, 0xe

    .line 19
    invoke-static {v0}, Lsc/k0;->Q(I)V

    .line 22
    :cond_2
    if-nez p4, :cond_3

    .line 24
    const/16 v0, 0xf

    .line 26
    invoke-static {v0}, Lsc/k0;->Q(I)V

    .line 29
    :cond_3
    if-nez p6, :cond_4

    .line 31
    const/16 v0, 0x10

    .line 33
    invoke-static {v0}, Lsc/k0;->Q(I)V

    .line 36
    :cond_4
    if-nez p8, :cond_5

    .line 38
    const/16 v0, 0x11

    .line 40
    invoke-static {v0}, Lsc/k0;->Q(I)V

    .line 43
    :cond_5
    if-nez p9, :cond_6

    .line 45
    const/16 v0, 0x12

    .line 47
    invoke-static {v0}, Lsc/k0;->Q(I)V

    .line 50
    :cond_6
    new-instance v11, Lsc/k0;

    .line 52
    move-object v0, v11

    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p1

    .line 55
    move v3, p2

    .line 56
    move-object v4, p3

    .line 57
    move-object/from16 v5, p4

    .line 59
    move/from16 v6, p5

    .line 61
    move-object/from16 v7, p6

    .line 63
    move-object/from16 v8, p7

    .line 65
    move-object/from16 v9, p8

    .line 67
    move-object/from16 v10, p9

    .line 69
    invoke-direct/range {v0 .. v10}, Lsc/k0;-><init>(Lpc/m;Lqc/g;ZLge/x1;Lod/f;ILpc/a1;Lvb/l;Lpc/d1;Lfe/n;)V

    .line 72
    return-object v11
.end method

.method public static c1(Lpc/m;Lqc/g;ZLge/x1;Lod/f;ILfe/n;)Lpc/f1;
    .locals 9
    .param p0    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lge/x1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lsc/k0;->Q(I)V

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lsc/k0;->Q(I)V

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lsc/k0;->Q(I)V

    .line 19
    :cond_2
    if-nez p4, :cond_3

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lsc/k0;->Q(I)V

    .line 25
    :cond_3
    if-nez p6, :cond_4

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lsc/k0;->Q(I)V

    .line 31
    :cond_4
    sget-object v7, Lpc/a1;->a:Lpc/a1;

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, p4

    .line 38
    move v6, p5

    .line 39
    move-object v8, p6

    .line 40
    invoke-static/range {v1 .. v8}, Lsc/k0;->a1(Lpc/m;Lqc/g;ZLge/x1;Lod/f;ILpc/a1;Lfe/n;)Lsc/k0;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0}, Lwd/c;->j(Lpc/m;)Lmc/h;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lmc/h;->y()Lge/p0;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Lsc/k0;->X0(Lge/h0;)V

    .line 55
    invoke-virtual {p1}, Lsc/k0;->g1()V

    .line 58
    return-object p1
.end method


# virtual methods
.method public V0(Lge/h0;)V
    .locals 1
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x1b

    .line 5
    invoke-static {v0}, Lsc/k0;->Q(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lsc/k0;->y:Lvb/l;

    .line 10
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public W0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/k0;->Y0()V

    .line 4
    iget-object v0, p0, Lsc/k0;->z:Ljava/util/List;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/16 v1, 0x1c

    .line 10
    invoke-static {v1}, Lsc/k0;->Q(I)V

    .line 13
    :cond_0
    return-object v0
.end method

.method public X0(Lge/h0;)V
    .locals 1
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x1a

    .line 5
    invoke-static {v0}, Lsc/k0;->Q(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lsc/k0;->Z0()V

    .line 11
    invoke-virtual {p0, p1}, Lsc/k0;->d1(Lge/h0;)V

    .line 14
    return-void
.end method

.method public final Y0()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lsc/k0;->A:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "\u60f8"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lsc/k0;->f1()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final Z0()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lsc/k0;->A:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "\u60f9"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lsc/k0;->f1()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final d1(Lge/h0;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lge/j0;->a(Lge/h0;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lsc/k0;->z:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public e1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lsc/k0;->A:Z

    .line 3
    return v0
.end method

.method public final f1()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lsc/j;->getName()Lod/f;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u60fa"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lsc/k;->c()Lpc/m;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lsd/e;->m(Lpc/m;)Lod/d;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public g1()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/k0;->Z0()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsc/k0;->A:Z

    .line 7
    return-void
.end method
