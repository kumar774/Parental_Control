.class public abstract Lhd/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lhd/d;


# direct methods
.method public constructor <init>(Lhd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lhd/d$a;->a:Lhd/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lod/f;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lhd/d$a;->a:Lhd/d;

    .line 3
    invoke-virtual {v0, p1, p2}, Lhd/d;->I(Lod/f;Ljava/lang/Object;)Lud/g;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lhd/d$a;->h(Lod/f;Lud/g;)V

    .line 10
    return-void
.end method

.method public c(Lod/f;Lod/b;)Lhd/r$a;
    .locals 4
    .param p1    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lod/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u447b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lhd/d$a;->a:Lhd/d;

    .line 13
    sget-object v2, Lpc/a1;->a:Lpc/a1;

    .line 15
    const-string v3, "\u447c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p2, v2, v0}, Lhd/d;->v(Lod/b;Lpc/a1;Ljava/util/List;)Lhd/r$a;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 27
    new-instance v1, Lhd/d$a$a;

    .line 29
    invoke-direct {v1, p2, p0, p1, v0}, Lhd/d$a$a;-><init>(Lhd/r$a;Lhd/d$a;Lod/f;Ljava/util/ArrayList;)V

    .line 32
    return-object v1
.end method

.method public d(Lod/f;Lod/b;Lod/f;)V
    .locals 1
    .param p1    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lod/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u447d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u447e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lud/j;

    .line 13
    invoke-direct {v0, p2, p3}, Lud/j;-><init>(Lod/b;Lod/f;)V

    .line 16
    invoke-virtual {p0, p1, v0}, Lhd/d$a;->h(Lod/f;Lud/g;)V

    .line 19
    return-void
.end method

.method public e(Lod/f;)Lhd/r$b;
    .locals 2
    .param p1    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lhd/d$a$b;

    .line 3
    iget-object v1, p0, Lhd/d$a;->a:Lhd/d;

    .line 5
    invoke-direct {v0, v1, p1, p0}, Lhd/d$a$b;-><init>(Lhd/d;Lod/f;Lhd/d$a;)V

    .line 8
    return-object v0
.end method

.method public f(Lod/f;Lud/f;)V
    .locals 1
    .param p1    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lud/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u447f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lud/q;

    .line 8
    invoke-direct {v0, p2}, Lud/q;-><init>(Lud/f;)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lhd/d$a;->h(Lod/f;Lud/g;)V

    .line 14
    return-void
.end method

.method public abstract g(Lod/f;Ljava/util/ArrayList;)V
    .param p1    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            "Ljava/util/ArrayList<",
            "Lud/g<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract h(Lod/f;Lud/g;)V
    .param p1    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lud/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            "Lud/g<",
            "*>;)V"
        }
    .end annotation
.end method
