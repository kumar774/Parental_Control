.class public Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;
.source "JavaPropertyDescriptor.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;


# instance fields
.field private final F:Z

.field private final G:Lkotlin/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/q0<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "*>;*>;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private H:Lkotlin/reflect/jvm/internal/impl/types/h0;


# direct methods
.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;ZLkotlin/q0;)V
    .locals 17
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/e0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/u;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/descriptors/a1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p8    # Lkotlin/reflect/jvm/internal/impl/descriptors/u0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p9    # Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p11    # Lkotlin/q0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/u;",
            "Z",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a1;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/u0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;",
            "Z",
            "Lkotlin/q0<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v15, p0

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->r0(I)V

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->r0(I)V

    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->r0(I)V

    .line 21
    :cond_2
    if-nez p4, :cond_3

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->r0(I)V

    .line 27
    :cond_3
    if-nez p6, :cond_4

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->r0(I)V

    .line 33
    :cond_4
    if-nez p7, :cond_5

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->r0(I)V

    .line 39
    :cond_5
    if-nez p9, :cond_6

    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->r0(I)V

    .line 45
    :cond_6
    const/4 v14, 0x0

    .line 46
    const/16 v16, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    move-object/from16 v0, p0

    .line 54
    move-object/from16 v1, p1

    .line 56
    move-object/from16 v2, p8

    .line 58
    move-object/from16 v3, p2

    .line 60
    move-object/from16 v4, p3

    .line 62
    move-object/from16 v5, p4

    .line 64
    move/from16 v6, p5

    .line 66
    move-object/from16 v7, p6

    .line 68
    move-object/from16 v8, p9

    .line 70
    move-object/from16 v9, p7

    .line 72
    move/from16 v15, v16

    .line 74
    invoke-direct/range {v0 .. v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;ZZZZZZ)V

    .line 77
    const/4 v0, 0x0

    .line 78
    move-object/from16 v1, p0

    .line 80
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->H:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 82
    move/from16 v0, p10

    .line 84
    iput-boolean v0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->F:Z

    .line 86
    move-object/from16 v0, p11

    .line 88
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->G:Lkotlin/q0;

    .line 90
    return-void
.end method

.method public static p1(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;
    .locals 13
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/e0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/u;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/descriptors/a1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->r0(I)V

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->r0(I)V

    .line 14
    :cond_1
    if-nez p2, :cond_2

    .line 16
    const/16 v0, 0x9

    .line 18
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->r0(I)V

    .line 21
    :cond_2
    if-nez p3, :cond_3

    .line 23
    const/16 v0, 0xa

    .line 25
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->r0(I)V

    .line 28
    :cond_3
    if-nez p5, :cond_4

    .line 30
    const/16 v0, 0xb

    .line 32
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->r0(I)V

    .line 35
    :cond_4
    if-nez p6, :cond_5

    .line 37
    const/16 v0, 0xc

    .line 39
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->r0(I)V

    .line 42
    :cond_5
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;

    .line 44
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v0, v12

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    move-object/from16 v4, p3

    .line 54
    move/from16 v5, p4

    .line 56
    move-object/from16 v6, p5

    .line 58
    move-object/from16 v7, p6

    .line 60
    move/from16 v10, p7

    .line 62
    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;ZLkotlin/q0;)V

    .line 65
    return-object v12
.end method

.method private static synthetic r0(I)V
    .locals 7

    .prologue
    .line 1
    const/16 v0, 0x15

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    const-string v1, "\u1529\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "\u152a\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v3, 0x3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v2

    .line 16
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const-string v4, "\u152b\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 24
    :pswitch_0
    const-string v6, "\u152c\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    aput-object v6, v3, v5

    .line 28
    goto :goto_2

    .line 29
    :pswitch_1
    const-string v6, "\u152d\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    aput-object v6, v3, v5

    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    aput-object v4, v3, v5

    .line 36
    goto :goto_2

    .line 37
    :pswitch_3
    const-string v6, "\u152e\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    aput-object v6, v3, v5

    .line 41
    goto :goto_2

    .line 42
    :pswitch_4
    const-string v6, "\u152f\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    aput-object v6, v3, v5

    .line 46
    goto :goto_2

    .line 47
    :pswitch_5
    const-string v6, "\u1530\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    aput-object v6, v3, v5

    .line 51
    goto :goto_2

    .line 52
    :pswitch_6
    const-string v6, "\u1531\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    aput-object v6, v3, v5

    .line 56
    goto :goto_2

    .line 57
    :pswitch_7
    const-string v6, "\u1532\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 59
    aput-object v6, v3, v5

    .line 61
    goto :goto_2

    .line 62
    :pswitch_8
    const-string v6, "\u1533\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 64
    aput-object v6, v3, v5

    .line 66
    goto :goto_2

    .line 67
    :pswitch_9
    const-string v6, "\u1534\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 69
    aput-object v6, v3, v5

    .line 71
    goto :goto_2

    .line 72
    :pswitch_a
    const-string v6, "\u1535\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 74
    aput-object v6, v3, v5

    .line 76
    goto :goto_2

    .line 77
    :pswitch_b
    const-string v6, "\u1536\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    aput-object v6, v3, v5

    .line 81
    goto :goto_2

    .line 82
    :pswitch_c
    const-string v6, "\u1537\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 84
    aput-object v6, v3, v5

    .line 86
    goto :goto_2

    .line 87
    :pswitch_d
    const-string v6, "\u1538\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    aput-object v6, v3, v5

    .line 91
    goto :goto_2

    .line 92
    :pswitch_e
    const-string v6, "\u1539\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 94
    aput-object v6, v3, v5

    .line 96
    :goto_2
    const-string v5, "\u153a\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    const/4 v6, 0x1

    .line 99
    if-eq p0, v0, :cond_2

    .line 101
    aput-object v4, v3, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    aput-object v5, v3, v6

    .line 106
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 109
    const-string v4, "\u153b\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    aput-object v4, v3, v2

    .line 113
    goto :goto_4

    .line 114
    :pswitch_f
    const-string v4, "\u153c\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    aput-object v4, v3, v2

    .line 118
    goto :goto_4

    .line 119
    :pswitch_10
    aput-object v5, v3, v2

    .line 121
    goto :goto_4

    .line 122
    :pswitch_11
    const-string v4, "\u153d\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    aput-object v4, v3, v2

    .line 126
    goto :goto_4

    .line 127
    :pswitch_12
    const-string v4, "\u153e\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 129
    aput-object v4, v3, v2

    .line 131
    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    if-eq p0, v0, :cond_3

    .line 137
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    goto :goto_5

    .line 143
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    :goto_5
    throw p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 106
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public C()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m0;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->F:Z

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/j;->a(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/r;->i(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->v0(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public E0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->G:Lkotlin/q0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lkotlin/q0;->e()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->G:Lkotlin/q0;

    .line 19
    invoke-virtual {p1}, Lkotlin/q0;->f()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method protected Z0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;
    .locals 14
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/e0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/u;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/u0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/descriptors/a1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/16 v1, 0xd

    .line 6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->r0(I)V

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 11
    const/16 v1, 0xe

    .line 13
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->r0(I)V

    .line 16
    :cond_1
    if-nez p3, :cond_2

    .line 18
    const/16 v1, 0xf

    .line 20
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->r0(I)V

    .line 23
    :cond_2
    if-nez p5, :cond_3

    .line 25
    const/16 v1, 0x10

    .line 27
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->r0(I)V

    .line 30
    :cond_3
    if-nez p6, :cond_4

    .line 32
    const/16 v1, 0x11

    .line 34
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->r0(I)V

    .line 37
    :cond_4
    if-nez p7, :cond_5

    .line 39
    const/16 v1, 0x12

    .line 41
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->r0(I)V

    .line 44
    :cond_5
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;

    .line 46
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n0;->Y()Z

    .line 53
    move-result v6

    .line 54
    iget-boolean v11, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->F:Z

    .line 56
    iget-object v12, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->G:Lkotlin/q0;

    .line 58
    move-object v1, v13

    .line 59
    move-object v2, p1

    .line 60
    move-object/from16 v4, p2

    .line 62
    move-object/from16 v5, p3

    .line 64
    move-object/from16 v7, p6

    .line 66
    move-object/from16 v8, p7

    .line 68
    move-object/from16 v9, p4

    .line 70
    move-object/from16 v10, p5

    .line 72
    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;ZLkotlin/q0;)V

    .line 75
    return-object v13
.end method

.method public j1(Lkotlin/reflect/jvm/internal/impl/types/h0;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x16

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->r0(I)V

    .line 8
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->H:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 10
    return-void
.end method

.method public l0(Lkotlin/reflect/jvm/internal/impl/types/h0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/q0;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;
    .locals 18
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/q0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            "Lkotlin/q0<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "*>;*>;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    if-nez p2, :cond_0

    .line 9
    const/16 v3, 0x13

    .line 11
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->r0(I)V

    .line 14
    :cond_0
    if-nez v2, :cond_1

    .line 16
    const/16 v3, 0x14

    .line 18
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->r0(I)V

    .line 21
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 24
    move-result-object v3

    .line 25
    if-ne v3, v0, :cond_2

    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 32
    move-result-object v3

    .line 33
    :goto_0
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 42
    move-result-object v7

    .line 43
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->B()Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 46
    move-result-object v8

    .line 47
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 50
    move-result-object v9

    .line 51
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n0;->Y()Z

    .line 54
    move-result v10

    .line 55
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 58
    move-result-object v11

    .line 59
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 62
    move-result-object v12

    .line 63
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 66
    move-result-object v14

    .line 67
    iget-boolean v13, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->F:Z

    .line 69
    move-object v5, v15

    .line 70
    move/from16 v16, v13

    .line 72
    move-object v13, v3

    .line 73
    move-object/from16 p2, v15

    .line 75
    move/from16 v15, v16

    .line 77
    move-object/from16 v16, p4

    .line 79
    invoke-direct/range {v5 .. v16}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;ZLkotlin/q0;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->b1()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;

    .line 85
    move-result-object v16

    .line 86
    if-eqz v16, :cond_4

    .line 88
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;

    .line 90
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 93
    move-result-object v7

    .line 94
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->B()Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 97
    move-result-object v8

    .line 98
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 101
    move-result-object v9

    .line 102
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->R()Z

    .line 105
    move-result v10

    .line 106
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->A()Z

    .line 109
    move-result v11

    .line 110
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->r()Z

    .line 113
    move-result v12

    .line 114
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 117
    move-result-object v13

    .line 118
    if-nez v3, :cond_3

    .line 120
    const/4 v14, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/u0;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 125
    move-result-object v5

    .line 126
    move-object v14, v5

    .line 127
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 130
    move-result-object v17

    .line 131
    move-object v5, v15

    .line 132
    move-object/from16 v6, p2

    .line 134
    move-object v4, v15

    .line 135
    move-object/from16 v15, v17

    .line 137
    invoke-direct/range {v5 .. v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;)V

    .line 140
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->C0()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->W0(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)V

    .line 147
    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;->Z0(Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v4, 0x0

    .line 152
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 155
    move-result-object v16

    .line 156
    if-eqz v16, :cond_6

    .line 158
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e0;

    .line 160
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 163
    move-result-object v7

    .line 164
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->B()Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 167
    move-result-object v8

    .line 168
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 171
    move-result-object v9

    .line 172
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->R()Z

    .line 175
    move-result v10

    .line 176
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->A()Z

    .line 179
    move-result v11

    .line 180
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->r()Z

    .line 183
    move-result v12

    .line 184
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 187
    move-result-object v13

    .line 188
    if-nez v3, :cond_5

    .line 190
    const/4 v14, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/u0;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 195
    move-result-object v3

    .line 196
    move-object v14, v3

    .line 197
    :goto_3
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 200
    move-result-object v3

    .line 201
    move-object v5, v15

    .line 202
    move-object/from16 v6, p2

    .line 204
    move-object/from16 p4, v15

    .line 206
    move-object v15, v3

    .line 207
    invoke-direct/range {v5 .. v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;)V

    .line 210
    invoke-virtual/range {p4 .. p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->C0()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 213
    move-result-object v3

    .line 214
    move-object/from16 v5, p4

    .line 216
    invoke-virtual {v5, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;->W0(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)V

    .line 219
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->o()Ljava/util/List;

    .line 222
    move-result-object v3

    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/j1;

    .line 230
    invoke-virtual {v5, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e0;->a1(Lkotlin/reflect/jvm/internal/impl/descriptors/j1;)V

    .line 233
    move-object v15, v5

    .line 234
    goto :goto_4

    .line 235
    :cond_6
    const/4 v15, 0x0

    .line 236
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->G0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 239
    move-result-object v3

    .line 240
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 243
    move-result-object v5

    .line 244
    move-object/from16 v7, p2

    .line 246
    invoke-virtual {v7, v4, v15, v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->f1(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/descriptors/x;)V

    .line 249
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->g1()Z

    .line 252
    move-result v3

    .line 253
    invoke-virtual {v7, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->k1(Z)V

    .line 256
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n0;->j:Lq8/a;

    .line 258
    if-eqz v3, :cond_7

    .line 260
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n0;->i:Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 262
    invoke-virtual {v7, v4, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n0;->U0(Lkotlin/reflect/jvm/internal/impl/storage/j;Lq8/a;)V

    .line 265
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->f()Ljava/util/Collection;

    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v7, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->N0(Ljava/util/Collection;)V

    .line 272
    if-nez v1, :cond_8

    .line 274
    const/4 v5, 0x0

    .line 275
    goto :goto_5

    .line 276
    :cond_8
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->W0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 278
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 281
    move-result-object v3

    .line 282
    invoke-static {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 285
    move-result-object v1

    .line 286
    move-object v5, v1

    .line 287
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->h()Ljava/util/List;

    .line 290
    move-result-object v3

    .line 291
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->W()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 294
    move-result-object v4

    .line 295
    sget-object v6, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;

    .line 297
    move-object v1, v7

    .line 298
    move-object/from16 v2, p3

    .line 300
    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->l1(Lkotlin/reflect/jvm/internal/impl/types/h0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Ljava/util/List;)V

    .line 303
    return-object v7
.end method

.method public q0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
