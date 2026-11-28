.class public final Lie/c;
.super Lsc/g0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpc/e;)V
    .locals 17
    .param p1    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4a0f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lqc/g;->m:Lqc/g$a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v4, Lqc/g$a;->b:Lqc/g;

    .line 15
    sget-object v0, Lie/b;->ERROR_FUNCTION:Lie/b;

    .line 17
    invoke-virtual {v0}, Lie/b;->getDebugText()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lod/f;->s(Ljava/lang/String;)Lod/f;

    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Lpc/b$a;->DECLARATION:Lpc/b$a;

    .line 27
    sget-object v7, Lpc/a1;->a:Lpc/a1;

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object/from16 v1, p0

    .line 32
    move-object/from16 v2, p1

    .line 34
    invoke-direct/range {v1 .. v7}, Lsc/g0;-><init>(Lpc/m;Lpc/z0;Lqc/g;Lod/f;Lpc/b$a;Lpc/a1;)V

    .line 37
    sget-object v13, Lza/l0;->o:Lza/l0;

    .line 39
    sget-object v0, Lie/j;->RETURN_TYPE_FOR_FUNCTION:Lie/j;

    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, Lie/k;->d(Lie/j;[Ljava/lang/String;)Lie/h;

    .line 47
    move-result-object v14

    .line 48
    sget-object v15, Lpc/e0;->OPEN:Lpc/e0;

    .line 50
    sget-object v16, Lpc/t;->e:Lpc/u;

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object/from16 v8, p0

    .line 56
    move-object v11, v13

    .line 57
    move-object v12, v13

    .line 58
    invoke-virtual/range {v8 .. v16}, Lsc/g0;->y1(Lpc/x0;Lpc/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lge/h0;Lpc/e0;Lpc/u;)Lsc/g0;

    .line 61
    return-void
.end method


# virtual methods
.method public H0(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lpc/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4a10"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public J()Lpc/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc/z$a<",
            "Lpc/z0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lie/c$a;

    .line 3
    invoke-direct {v0, p0}, Lie/c$a;-><init>(Lie/c;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic K0(Lpc/m;Lpc/e0;Lpc/u;Lpc/b$a;Z)Lpc/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p5}, Lie/c;->v1(Lpc/m;Lpc/e0;Lpc/u;Lpc/b$a;Z)Lpc/z0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic V0(Lpc/m;Lpc/e0;Lpc/u;Lpc/b$a;Z)Lpc/z;
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p5}, Lie/c;->v1(Lpc/m;Lpc/e0;Lpc/u;Lpc/b$a;Z)Lpc/z0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public W0(Lpc/m;Lpc/z;Lpc/b$a;Lod/f;Lqc/g;Lpc/a1;)Lsc/p;
    .locals 0
    .param p1    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/z;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Lpc/b$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string p2, "\u4a11"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\u4a12"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\u4a13"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\u4a14"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p6, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c0(Lpc/a$a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lpc/a$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4a15"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v1(Lpc/m;Lpc/e0;Lpc/u;Lpc/b$a;Z)Lpc/z0;
    .locals 0
    .param p1    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/e0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lpc/u;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lpc/b$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string p5, "\u4a11"

    invoke-static {p5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\u4a16"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\u4a17"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\u4a12"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
