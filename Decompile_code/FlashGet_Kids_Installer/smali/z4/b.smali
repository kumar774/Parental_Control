.class public Lz4/b;
.super Lcom/flashget/kidsdownloader/utils/Jsonable;
.source "SourceFile"

# interfaces
.implements Lz4/a;


# instance fields
.field public o:Ljava/lang/String;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public p:Lb5/a;

.field public q:Z

.field public r:Z

.field public s:Ly4/d;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public u:Ljava/lang/Boolean;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/flashget/kidsdownloader/utils/Jsonable;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lz4/b;->q:Z

    .line 7
    iput-boolean v0, p0, Lz4/b;->v:Z

    .line 9
    return-void
.end method


# virtual methods
.method public C(Landroid/content/Context;)La5/g;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u34da"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lz4/b;->J()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, La5/l;

    .line 14
    invoke-direct {v0, p1}, La5/l;-><init>(Landroid/content/Context;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, La5/k;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    :goto_0
    return-object v0
.end method

.method public H(Landroid/content/Context;)La5/g;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u34da"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lz4/b;->J()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, La5/j;

    .line 14
    invoke-direct {v0, p1}, La5/j;-><init>(Landroid/content/Context;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, La5/k;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    :goto_0
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lz4/b;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lz4/b;->q:Z

    .line 3
    return v0
.end method

.method public K(Landroid/content/Context;)La5/g;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u34da"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lz4/b;->J()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, La5/m;

    .line 14
    invoke-direct {v0, p1}, La5/m;-><init>(Landroid/content/Context;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, La5/k;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    :goto_0
    return-object v0
.end method

.method public N()Lb5/b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lz4/b;->R()Lb5/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final O()Ly4/d;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lz4/b;->s:Ly4/d;

    .line 3
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lz4/b;->q:Z

    .line 3
    return v0
.end method

.method public final Q()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lz4/b;->r:Z

    .line 3
    return v0
.end method

.method public final R()Lb5/a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lz4/b;->p:Lb5/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "\u34db"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final S()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lz4/b;->v:Z

    .line 3
    return v0
.end method

.method public final T()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lz4/b;->u:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public U(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lz4/b;->o:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lz4/b;->t:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final W(Ly4/d;)V
    .locals 0
    .param p1    # Ly4/d;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lz4/b;->s:Ly4/d;

    .line 3
    return-void
.end method

.method public final X(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lz4/b;->q:Z

    .line 3
    return-void
.end method

.method public final Y(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lz4/b;->r:Z

    .line 3
    return-void
.end method

.method public final Z(Lb5/a;)V
    .locals 1
    .param p1    # Lb5/a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u34dc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lz4/b;->p:Lb5/a;

    .line 8
    return-void
.end method

.method public final a0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lz4/b;->v:Z

    .line 3
    return-void
.end method

.method public final b0(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lz4/b;->u:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lz4/b;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lz4/b;->u:Ljava/lang/Boolean;

    .line 3
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lz4/b;->r:Z

    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lz4/b;->v:Z

    .line 3
    return v0
.end method

.method public w()Ly4/c;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lz4/b;->s:Ly4/d;

    .line 3
    return-object v0
.end method
