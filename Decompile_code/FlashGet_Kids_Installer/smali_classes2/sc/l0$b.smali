.class public final Lsc/l0$b;
.super Lsc/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final B:Lxa/b0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc/a;Lpc/j1;ILqc/g;Lod/f;Lge/h0;ZZZLge/h0;Lpc/a1;Lvb/a;)V
    .locals 1
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
        .annotation build Lmg/d;
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
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u610f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6110"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u6111"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u6112"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p6, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "\u6113"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p11, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "\u6114"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p12, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct/range {p0 .. p11}, Lsc/l0;-><init>(Lpc/a;Lpc/j1;ILqc/g;Lod/f;Lge/h0;ZZZLge/h0;Lpc/a1;)V

    .line 34
    invoke-static {p12}, Lxa/d0;->b(Lvb/a;)Lxa/b0;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lsc/l0$b;->B:Lxa/b0;

    .line 40
    return-void
.end method


# virtual methods
.method public U(Lpc/a;Lod/f;I)Lpc/j1;
    .locals 15
    .param p1    # Lpc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "\u6115"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    move-object/from16 v3, p1

    .line 6
    invoke-static {v3, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "\u6116"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    move-object/from16 v7, p2

    .line 13
    invoke-static {v7, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lsc/l0$b;

    .line 18
    invoke-virtual {p0}, Lqc/b;->m()Lqc/g;

    .line 21
    move-result-object v6

    .line 22
    const-string v2, "\u6110"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v6, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lsc/m0;->b()Lge/h0;

    .line 30
    move-result-object v8

    .line 31
    const-string v2, "\u6117"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v8, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lsc/l0;->E0()Z

    .line 39
    move-result v9

    .line 40
    iget-boolean v10, v0, Lsc/l0;->w:Z

    .line 42
    iget-boolean v11, v0, Lsc/l0;->x:Z

    .line 44
    iget-object v12, v0, Lsc/l0;->y:Lge/h0;

    .line 46
    sget-object v13, Lpc/a1;->a:Lpc/a1;

    .line 48
    const-string v2, "\u6118"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v13, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v14, Lsc/l0$b$a;

    .line 55
    invoke-direct {v14, p0}, Lsc/l0$b$a;-><init>(Lsc/l0$b;)V

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v2, v1

    .line 60
    move-object/from16 v3, p1

    .line 62
    move/from16 v5, p3

    .line 64
    move-object/from16 v7, p2

    .line 66
    invoke-direct/range {v2 .. v14}, Lsc/l0$b;-><init>(Lpc/a;Lpc/j1;ILqc/g;Lod/f;Lge/h0;ZZZLge/h0;Lpc/a1;Lvb/a;)V

    .line 69
    return-object v1
.end method

.method public final Z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/l0$b;->B:Lxa/b0;

    .line 3
    invoke-interface {v0}, Lxa/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method
