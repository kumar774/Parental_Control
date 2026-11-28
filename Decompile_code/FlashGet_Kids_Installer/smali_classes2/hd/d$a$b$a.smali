.class public final Lhd/d$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/d$a$b;->d(Lod/b;)Lhd/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd/r$a;

.field public final synthetic b:Lhd/r$a;

.field public final synthetic c:Lhd/d$a$b;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqc/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd/r$a;Lhd/d$a$b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/r$a;",
            "Lhd/d$a$b;",
            "Ljava/util/ArrayList<",
            "Lqc/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lhd/d$a$b$a;->b:Lhd/r$a;

    .line 3
    iput-object p2, p0, Lhd/d$a$b$a;->c:Lhd/d$a$b;

    .line 5
    iput-object p3, p0, Lhd/d$a$b$a;->d:Ljava/util/ArrayList;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lhd/d$a$b$a;->a:Lhd/r$a;

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhd/d$a$b$a;->b:Lhd/r$a;

    .line 3
    invoke-interface {v0}, Lhd/r$a;->a()V

    .line 6
    iget-object v0, p0, Lhd/d$a$b$a;->c:Lhd/d$a$b;

    .line 8
    iget-object v0, v0, Lhd/d$a$b;->a:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Lud/a;

    .line 12
    iget-object v2, p0, Lhd/d$a$b$a;->d:Ljava/util/ArrayList;

    .line 14
    invoke-static {v2}, Lza/i0;->h5(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lqc/c;

    .line 20
    invoke-direct {v1, v2}, Lud/a;-><init>(Lqc/c;)V

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lhd/d$a$b$a;->a:Lhd/r$a;

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
    const-string v0, "\u4472"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhd/d$a$b$a;->a:Lhd/r$a;

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
    const-string v0, "\u4473"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4474"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lhd/d$a$b$a;->a:Lhd/r$a;

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
    iget-object v0, p0, Lhd/d$a$b$a;->a:Lhd/r$a;

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
    const-string v0, "\u4475"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhd/d$a$b$a;->a:Lhd/r$a;

    .line 8
    invoke-interface {v0, p1, p2}, Lhd/r$a;->f(Lod/f;Lud/f;)V

    .line 11
    return-void
.end method
