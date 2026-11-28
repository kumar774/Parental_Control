.class public final Loc/a;
.super Lzd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/a$a;
    }
.end annotation


# static fields
.field public static final e:Loc/a$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final f:Lod/f;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Loc/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Loc/a;->e:Loc/a$a;

    .line 8
    const-string v0, "\u565e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "\u565f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object v0, Loc/a;->f:Lod/f;

    .line 21
    return-void
.end method

.method public constructor <init>(Lfe/n;Lpc/e;)V
    .locals 1
    .param p1    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5660"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5661"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lzd/e;-><init>(Lfe/n;Lpc/e;)V

    .line 14
    return-void
.end method

.method public static final synthetic n()Lod/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Loc/a;->f:Lod/f;

    .line 3
    return-object v0
.end method


# virtual methods
.method public j()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/z;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzd/e;->b:Lpc/e;

    .line 3
    sget-object v1, Lqc/g;->m:Lqc/g$a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lqc/g$a;->b:Lqc/g;

    .line 10
    sget-object v2, Loc/a;->f:Lod/f;

    .line 12
    sget-object v3, Lpc/b$a;->DECLARATION:Lpc/b$a;

    .line 14
    sget-object v4, Lpc/a1;->a:Lpc/a1;

    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lsc/g0;->w1(Lpc/m;Lqc/g;Lod/f;Lpc/b$a;Lpc/a1;)Lsc/g0;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lzd/e;->b:Lpc/e;

    .line 22
    invoke-interface {v1}, Lpc/e;->U0()Lpc/x0;

    .line 25
    move-result-object v7

    .line 26
    sget-object v10, Lza/l0;->o:Lza/l0;

    .line 28
    iget-object v1, p0, Lzd/e;->b:Lpc/e;

    .line 30
    invoke-static {v1}, Lwd/c;->j(Lpc/m;)Lmc/h;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lmc/h;->i()Lge/p0;

    .line 37
    move-result-object v11

    .line 38
    sget-object v12, Lpc/e0;->OPEN:Lpc/e0;

    .line 40
    sget-object v13, Lpc/t;->c:Lpc/u;

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v5, v0

    .line 44
    move-object v8, v10

    .line 45
    move-object v9, v10

    .line 46
    invoke-virtual/range {v5 .. v13}, Lsc/g0;->y1(Lpc/x0;Lpc/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lge/h0;Lpc/e0;Lpc/u;)Lsc/g0;

    .line 49
    invoke-static {v0}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
