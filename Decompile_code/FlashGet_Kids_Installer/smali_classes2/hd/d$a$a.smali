.class public final Lhd/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/d$a;->c(Lod/f;Lod/b;)Lhd/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd/r$a;

.field public final synthetic b:Lhd/r$a;

.field public final synthetic c:Lhd/d$a;

.field public final synthetic d:Lod/f;

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqc/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd/r$a;Lhd/d$a;Lod/f;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/r$a;",
            "Lhd/d$a;",
            "Lod/f;",
            "Ljava/util/ArrayList<",
            "Lqc/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lhd/d$a$a;->b:Lhd/r$a;

    .line 3
    iput-object p2, p0, Lhd/d$a$a;->c:Lhd/d$a;

    .line 5
    iput-object p3, p0, Lhd/d$a$a;->d:Lod/f;

    .line 7
    iput-object p4, p0, Lhd/d$a$a;->e:Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lhd/d$a$a;->a:Lhd/r$a;

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lhd/d$a$a;->b:Lhd/r$a;

    .line 3
    invoke-interface {v0}, Lhd/r$a;->a()V

    .line 6
    iget-object v0, p0, Lhd/d$a$a;->c:Lhd/d$a;

    .line 8
    iget-object v1, p0, Lhd/d$a$a;->d:Lod/f;

    .line 10
    new-instance v2, Lud/a;

    .line 12
    iget-object v3, p0, Lhd/d$a$a;->e:Ljava/util/ArrayList;

    .line 14
    invoke-static {v3}, Lza/i0;->h5(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lqc/c;

    .line 20
    invoke-direct {v2, v3}, Lud/a;-><init>(Lqc/c;)V

    .line 23
    invoke-virtual {v0, v1, v2}, Lhd/d$a;->h(Lod/f;Lud/g;)V

    .line 26
    return-void
.end method

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
    iget-object v0, p0, Lhd/d$a$a;->a:Lhd/r$a;

    .line 3
    invoke-interface {v0, p1, p2}, Lhd/r$a;->b(Lod/f;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public c(Lod/f;Lod/b;)Lhd/r$a;
    .locals 1
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
    const-string v0, "\u446e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhd/d$a$a;->a:Lhd/r$a;

    .line 8
    invoke-interface {v0, p1, p2}, Lhd/r$a;->c(Lod/f;Lod/b;)Lhd/r$a;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
    const-string v0, "\u446f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4470"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lhd/d$a$a;->a:Lhd/r$a;

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lhd/r$a;->d(Lod/f;Lod/b;Lod/f;)V

    .line 16
    return-void
.end method

.method public e(Lod/f;)Lhd/r$b;
    .locals 1
    .param p1    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhd/d$a$a;->a:Lhd/r$a;

    .line 3
    invoke-interface {v0, p1}, Lhd/r$a;->e(Lod/f;)Lhd/r$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    const-string v0, "\u4471"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhd/d$a$a;->a:Lhd/r$a;

    .line 8
    invoke-interface {v0, p1, p2}, Lhd/r$a;->f(Lod/f;Lud/f;)V

    .line 11
    return-void
.end method
