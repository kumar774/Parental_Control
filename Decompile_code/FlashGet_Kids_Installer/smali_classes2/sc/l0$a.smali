.class public final Lsc/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpc/a;Lpc/j1;ILqc/g;Lod/f;Lge/h0;ZZZLge/h0;Lpc/a1;Lvb/a;)Lsc/l0;
    .locals 14
    .param p1    # Lpc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/j1;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p4    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p10    # Lge/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p11    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p12    # Lvb/a;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/a;",
            "Lpc/j1;",
            "I",
            "Lqc/g;",
            "Lod/f;",
            "Lge/h0;",
            "ZZZ",
            "Lge/h0;",
            "Lpc/a1;",
            "Lvb/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lpc/l1;",
            ">;>;)",
            "Lsc/l0;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u60fb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "\u60fc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    move-object/from16 v5, p4

    .line 11
    invoke-static {v5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "\u60fd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    move-object/from16 v6, p5

    .line 18
    invoke-static {v6, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "\u60fe"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    move-object/from16 v7, p6

    .line 25
    invoke-static {v7, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "\u60ff"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    move-object/from16 v12, p11

    .line 32
    invoke-static {v12, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    if-nez p12, :cond_0

    .line 37
    new-instance v0, Lsc/l0;

    .line 39
    move-object v1, v0

    .line 40
    move-object v2, p1

    .line 41
    move-object/from16 v3, p2

    .line 43
    move/from16 v4, p3

    .line 45
    move-object/from16 v5, p4

    .line 47
    move-object/from16 v6, p5

    .line 49
    move-object/from16 v7, p6

    .line 51
    move/from16 v8, p7

    .line 53
    move/from16 v9, p8

    .line 55
    move/from16 v10, p9

    .line 57
    move-object/from16 v11, p10

    .line 59
    move-object/from16 v12, p11

    .line 61
    invoke-direct/range {v1 .. v12}, Lsc/l0;-><init>(Lpc/a;Lpc/j1;ILqc/g;Lod/f;Lge/h0;ZZZLge/h0;Lpc/a1;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lsc/l0$b;

    .line 67
    move-object v1, v0

    .line 68
    move-object v2, p1

    .line 69
    move-object/from16 v3, p2

    .line 71
    move/from16 v4, p3

    .line 73
    move-object/from16 v5, p4

    .line 75
    move-object/from16 v6, p5

    .line 77
    move-object/from16 v7, p6

    .line 79
    move/from16 v8, p7

    .line 81
    move/from16 v9, p8

    .line 83
    move/from16 v10, p9

    .line 85
    move-object/from16 v11, p10

    .line 87
    move-object/from16 v12, p11

    .line 89
    move-object/from16 v13, p12

    .line 91
    invoke-direct/range {v1 .. v13}, Lsc/l0$b;-><init>(Lpc/a;Lpc/j1;ILqc/g;Lod/f;Lge/h0;ZZZLge/h0;Lpc/a1;Lvb/a;)V

    .line 94
    :goto_0
    return-object v0
.end method
