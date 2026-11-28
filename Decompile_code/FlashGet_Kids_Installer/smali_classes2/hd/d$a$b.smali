.class public final Lhd/d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/d$a;->e(Lod/f;)Lhd/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lud/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final synthetic b:Lhd/d;

.field public final synthetic c:Lod/f;

.field public final synthetic d:Lhd/d$a;


# direct methods
.method public constructor <init>(Lhd/d;Lod/f;Lhd/d$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhd/d$a$b;->b:Lhd/d;

    .line 3
    iput-object p2, p0, Lhd/d$a$b;->c:Lod/f;

    .line 5
    iput-object p3, p0, Lhd/d$a$b;->d:Lhd/d$a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Lhd/d$a$b;->a:Ljava/util/ArrayList;

    .line 17
    return-void
.end method

.method public static final synthetic f(Lhd/d$a$b;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lhd/d$a$b;->a:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhd/d$a$b;->d:Lhd/d$a;

    .line 3
    iget-object v1, p0, Lhd/d$a$b;->c:Lod/f;

    .line 5
    iget-object v2, p0, Lhd/d$a$b;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, v1, v2}, Lhd/d$a;->g(Lod/f;Ljava/util/ArrayList;)V

    .line 10
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lhd/d$a$b;->a:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lhd/d$a$b;->b:Lhd/d;

    .line 5
    iget-object v2, p0, Lhd/d$a$b;->c:Lod/f;

    .line 7
    invoke-virtual {v1, v2, p1}, Lhd/d;->I(Lod/f;Ljava/lang/Object;)Lud/g;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public c(Lud/f;)V
    .locals 2
    .param p1    # Lud/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4476"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhd/d$a$b;->a:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lud/q;

    .line 10
    invoke-direct {v1, p1}, Lud/q;-><init>(Lud/f;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public d(Lod/b;)Lhd/r$a;
    .locals 4
    .param p1    # Lod/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4477"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lhd/d$a$b;->b:Lhd/d;

    .line 13
    sget-object v2, Lpc/a1;->a:Lpc/a1;

    .line 15
    const-string v3, "\u4478"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p1, v2, v0}, Lhd/d;->v(Lod/b;Lpc/a1;Ljava/util/List;)Lhd/r$a;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 27
    new-instance v1, Lhd/d$a$b$a;

    .line 29
    invoke-direct {v1, p1, p0, v0}, Lhd/d$a$b$a;-><init>(Lhd/r$a;Lhd/d$a$b;Ljava/util/ArrayList;)V

    .line 32
    return-object v1
.end method

.method public e(Lod/b;Lod/f;)V
    .locals 2
    .param p1    # Lod/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4479"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u447a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lhd/d$a$b;->a:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Lud/j;

    .line 15
    invoke-direct {v1, p1, p2}, Lud/j;-><init>(Lod/b;Lod/f;)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method
