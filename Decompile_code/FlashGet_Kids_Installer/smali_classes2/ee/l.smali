.class public final Lee/l;
.super Lsc/g0;
.source "SourceFile"

# interfaces
.implements Lee/c;


# instance fields
.field public final S:Ljd/a$i;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final T:Lld/c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final U:Lld/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final V:Lld/h;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final W:Lee/g;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc/m;Lpc/z0;Lqc/g;Lod/f;Lpc/b$a;Ljd/a$i;Lld/c;Lld/g;Lld/h;Lee/g;Lpc/a1;)V
    .locals 12
    .param p1    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/z0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lpc/b$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Ljd/a$i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p7    # Lld/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p8    # Lld/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p9    # Lld/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p10    # Lee/g;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p11    # Lpc/a1;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "\u3fa0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u3fa1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, p3

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u3fa2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u3fa3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u3fa4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u3fa5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u3fa6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u3fa7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    .line 2
    sget-object v0, Lpc/a1;->a:Lpc/a1;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lsc/g0;-><init>(Lpc/m;Lpc/z0;Lqc/g;Lod/f;Lpc/b$a;Lpc/a1;)V

    .line 4
    iput-object v8, v7, Lee/l;->S:Ljd/a$i;

    .line 5
    iput-object v9, v7, Lee/l;->T:Lld/c;

    .line 6
    iput-object v10, v7, Lee/l;->U:Lld/g;

    .line 7
    iput-object v11, v7, Lee/l;->V:Lld/h;

    move-object/from16 v0, p10

    .line 8
    iput-object v0, v7, Lee/l;->W:Lee/g;

    return-void
.end method

.method public synthetic constructor <init>(Lpc/m;Lpc/z0;Lqc/g;Lod/f;Lpc/b$a;Ljd/a$i;Lld/c;Lld/g;Lld/h;Lee/g;Lpc/a1;ILwb/w;)V
    .locals 13

    .prologue
    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, Lee/l;-><init>(Lpc/m;Lpc/z0;Lqc/g;Lod/f;Lpc/b$a;Ljd/a$i;Lld/c;Lld/g;Lld/h;Lee/g;Lpc/a1;)V

    return-void
.end method


# virtual methods
.method public A1()Ljd/a$i;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/l;->S:Ljd/a$i;

    .line 3
    return-object v0
.end method

.method public B1()Lld/h;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/l;->V:Lld/h;

    .line 3
    return-object v0
.end method

.method public V()Lqd/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lee/l;->S:Ljd/a$i;

    .line 3
    return-object v0
.end method

.method public W0(Lpc/m;Lpc/z;Lpc/b$a;Lod/f;Lqc/g;Lpc/a1;)Lsc/p;
    .locals 14
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
    move-object v0, p0

    .line 2
    const-string v1, "\u3fa8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "\u3fa3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    move-object/from16 v7, p3

    .line 12
    invoke-static {v7, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "\u3fa1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    move-object/from16 v5, p5

    .line 19
    invoke-static {v5, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v1, "\u3fa9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    move-object/from16 v13, p6

    .line 26
    invoke-static {v13, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lee/l;

    .line 31
    move-object/from16 v4, p2

    .line 33
    check-cast v4, Lpc/z0;

    .line 35
    if-nez p4, :cond_0

    .line 37
    invoke-virtual {p0}, Lsc/j;->getName()Lod/f;

    .line 40
    move-result-object v2

    .line 41
    const-string v6, "\u3fa2"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-static {v2, v6}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v6, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object/from16 v6, p4

    .line 50
    :goto_0
    iget-object v8, v0, Lee/l;->S:Ljd/a$i;

    .line 52
    iget-object v9, v0, Lee/l;->T:Lld/c;

    .line 54
    iget-object v10, v0, Lee/l;->U:Lld/g;

    .line 56
    iget-object v11, v0, Lee/l;->V:Lld/h;

    .line 58
    iget-object v12, v0, Lee/l;->W:Lee/g;

    .line 60
    move-object v2, v1

    .line 61
    move-object v3, p1

    .line 62
    move-object/from16 v5, p5

    .line 64
    move-object/from16 v7, p3

    .line 66
    move-object/from16 v13, p6

    .line 68
    invoke-direct/range {v2 .. v13}, Lee/l;-><init>(Lpc/m;Lpc/z0;Lqc/g;Lod/f;Lpc/b$a;Ljd/a$i;Lld/c;Lld/g;Lld/h;Lee/g;Lpc/a1;)V

    .line 71
    iget-boolean v2, v0, Lsc/p;->K:Z

    .line 73
    iput-boolean v2, v1, Lsc/p;->K:Z

    .line 75
    return-object v1
.end method

.method public f0()Lld/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/l;->U:Lld/g;

    .line 3
    return-object v0
.end method

.method public l0()Lld/c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/l;->T:Lld/c;

    .line 3
    return-object v0
.end method

.method public n0()Lee/g;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/l;->W:Lee/g;

    .line 3
    return-object v0
.end method
