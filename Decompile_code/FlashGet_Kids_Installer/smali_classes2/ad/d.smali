.class public final Lad/d;
.super Lad/f;
.source "SourceFile"


# instance fields
.field public final V:Lpc/z0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final W:Lpc/z0;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final X:Lpc/u0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc/e;Lpc/z0;Lpc/z0;Lpc/u0;)V
    .locals 16
    .param p1    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/z0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lpc/z0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p4    # Lpc/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v12, p0

    .line 3
    move-object/from16 v13, p2

    .line 5
    move-object/from16 v14, p3

    .line 7
    move-object/from16 v15, p4

    .line 9
    const-string v0, "\u35f5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    move-object/from16 v1, p1

    .line 13
    invoke-static {v1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u35f6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v13, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "\u35f7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v15, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lqc/g;->m:Lqc/g$a;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v2, Lqc/g$a;->b:Lqc/g;

    .line 33
    invoke-interface/range {p2 .. p2}, Lpc/d0;->v()Lpc/e0;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface/range {p2 .. p2}, Lpc/d0;->d()Lpc/u;

    .line 40
    move-result-object v4

    .line 41
    if-eqz v14, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 44
    :goto_0
    move v5, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-interface/range {p4 .. p4}, Lpc/j0;->getName()Lod/f;

    .line 51
    move-result-object v6

    .line 52
    invoke-interface/range {p2 .. p2}, Lpc/p;->o()Lpc/a1;

    .line 55
    move-result-object v7

    .line 56
    sget-object v9, Lpc/b$a;->DECLARATION:Lpc/b$a;

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object/from16 v0, p0

    .line 63
    move-object/from16 v1, p1

    .line 65
    invoke-direct/range {v0 .. v11}, Lad/f;-><init>(Lpc/m;Lqc/g;Lpc/e0;Lpc/u;ZLod/f;Lpc/a1;Lpc/u0;Lpc/b$a;ZLxa/q0;)V

    .line 68
    iput-object v13, v12, Lad/d;->V:Lpc/z0;

    .line 70
    iput-object v14, v12, Lad/d;->W:Lpc/z0;

    .line 72
    iput-object v15, v12, Lad/d;->X:Lpc/u0;

    .line 74
    return-void
.end method
