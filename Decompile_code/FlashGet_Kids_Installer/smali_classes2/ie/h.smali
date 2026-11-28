.class public final Lie/h;
.super Lge/p0;
.source "SourceFile"


# instance fields
.field public final p:Lge/h1;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final q:Lzd/h;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final r:Lie/j;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lge/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final t:Z

.field public final u:[Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final v:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lge/h1;Lzd/h;Lie/j;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1
    .param p1    # Lge/h1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lzd/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lie/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h1;",
            "Lzd/h;",
            "Lie/j;",
            "Ljava/util/List<",
            "+",
            "Lge/l1;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    const-string v0, "\u4a3f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u4a40"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u4a41"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u4a42"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u4a43"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lie/h;->p:Lge/h1;

    .line 3
    iput-object p2, p0, Lie/h;->q:Lzd/h;

    .line 4
    iput-object p3, p0, Lie/h;->r:Lie/j;

    .line 5
    iput-object p4, p0, Lie/h;->s:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Lie/h;->t:Z

    .line 7
    iput-object p6, p0, Lie/h;->u:[Ljava/lang/String;

    .line 8
    sget-object p1, Lwb/t1;->a:Lwb/t1;

    invoke-virtual {p3}, Lie/j;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u4a44"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lie/h;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lge/h1;Lzd/h;Lie/j;Ljava/util/List;Z[Ljava/lang/String;ILwb/w;)V
    .locals 7

    .prologue
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 9
    sget-object p4, Lza/l0;->o:Lza/l0;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lie/h;-><init>(Lge/h1;Lzd/h;Lie/j;Ljava/util/List;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public F()Lzd/h;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lie/h;->q:Lzd/h;

    .line 3
    return-object v0
.end method

.method public W0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lge/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lie/h;->s:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public X0()Lge/d1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lge/d1;->p:Lge/d1$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lge/d1;->i()Lge/d1;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Y0()Lge/h1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lie/h;->p:Lge/h1;

    .line 3
    return-object v0
.end method

.method public Z0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lie/h;->t:Z

    .line 3
    return v0
.end method

.method public a1(Lhe/g;)Lge/h0;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u4a45"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public bridge synthetic c1(Z)Lge/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lie/h;->f1(Z)Lge/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d1(Lhe/g;)Lge/w1;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u4a45"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public e1(Lge/d1;)Lge/w1;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u4a46"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public f1(Z)Lge/p0;
    .locals 8
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Lie/h;

    .line 3
    iget-object v1, p0, Lie/h;->p:Lge/h1;

    .line 5
    iget-object v2, p0, Lie/h;->q:Lzd/h;

    .line 7
    iget-object v3, p0, Lie/h;->r:Lie/j;

    .line 9
    iget-object v4, p0, Lie/h;->s:Ljava/util/List;

    .line 11
    iget-object v0, p0, Lie/h;->u:[Ljava/lang/String;

    .line 13
    array-length v5, v0

    .line 14
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, [Ljava/lang/String;

    .line 21
    move-object v0, v7

    .line 22
    move v5, p1

    .line 23
    invoke-direct/range {v0 .. v6}, Lie/h;-><init>(Lge/h1;Lzd/h;Lie/j;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 26
    return-object v7
.end method

.method public g1(Lge/d1;)Lge/p0;
    .locals 1
    .param p1    # Lge/d1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4a46"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h1()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lie/h;->v:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i1()Lie/j;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lie/h;->r:Lie/j;

    .line 3
    return-object v0
.end method

.method public j1(Lhe/g;)Lie/h;
    .locals 1
    .param p1    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4a45"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
