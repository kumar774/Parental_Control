.class public final Lf1/w2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lf1/w2$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lf1/w2$e;

    invoke-direct {v0}, Lf1/w2$e;-><init>()V

    iput-object v0, p0, Lf1/w2$b;->a:Lf1/w2$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lf1/w2$d;

    invoke-direct {v0}, Lf1/w2$d;-><init>()V

    iput-object v0, p0, Lf1/w2$b;->a:Lf1/w2$f;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lf1/w2$c;

    invoke-direct {v0}, Lf1/w2$c;-><init>()V

    iput-object v0, p0, Lf1/w2$b;->a:Lf1/w2$f;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lf1/w2;)V
    .locals 2
    .param p1    # Lf1/w2;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Lf1/w2$e;

    invoke-direct {v0, p1}, Lf1/w2$e;-><init>(Lf1/w2;)V

    iput-object v0, p0, Lf1/w2$b;->a:Lf1/w2$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 9
    new-instance v0, Lf1/w2$d;

    invoke-direct {v0, p1}, Lf1/w2$d;-><init>(Lf1/w2;)V

    iput-object v0, p0, Lf1/w2$b;->a:Lf1/w2$f;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lf1/w2$c;

    invoke-direct {v0, p1}, Lf1/w2$c;-><init>(Lf1/w2;)V

    iput-object v0, p0, Lf1/w2$b;->a:Lf1/w2$f;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lf1/w2;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$b;->a:Lf1/w2$f;

    .line 3
    invoke-virtual {v0}, Lf1/w2$f;->b()Lf1/w2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lf1/v;)Lf1/w2$b;
    .locals 1
    .param p1    # Lf1/v;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$b;->a:Lf1/w2$f;

    .line 3
    invoke-virtual {v0, p1}, Lf1/w2$f;->c(Lf1/v;)V

    .line 6
    return-object p0
.end method

.method public c(ILn0/f0;)Lf1/w2$b;
    .locals 1
    .param p2    # Ln0/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$b;->a:Lf1/w2$f;

    .line 3
    invoke-virtual {v0, p1, p2}, Lf1/w2$f;->d(ILn0/f0;)V

    .line 6
    return-object p0
.end method

.method public d(ILn0/f0;)Lf1/w2$b;
    .locals 1
    .param p2    # Ln0/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$b;->a:Lf1/w2$f;

    .line 3
    invoke-virtual {v0, p1, p2}, Lf1/w2$f;->e(ILn0/f0;)V

    .line 6
    return-object p0
.end method

.method public e(Ln0/f0;)Lf1/w2$b;
    .locals 1
    .param p1    # Ln0/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$b;->a:Lf1/w2$f;

    .line 3
    invoke-virtual {v0, p1}, Lf1/w2$f;->f(Ln0/f0;)V

    .line 6
    return-object p0
.end method

.method public f(Ln0/f0;)Lf1/w2$b;
    .locals 1
    .param p1    # Ln0/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$b;->a:Lf1/w2$f;

    .line 3
    invoke-virtual {v0, p1}, Lf1/w2$f;->g(Ln0/f0;)V

    .line 6
    return-object p0
.end method

.method public g(Ln0/f0;)Lf1/w2$b;
    .locals 1
    .param p1    # Ln0/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$b;->a:Lf1/w2$f;

    .line 3
    invoke-virtual {v0, p1}, Lf1/w2$f;->h(Ln0/f0;)V

    .line 6
    return-object p0
.end method

.method public h(Ln0/f0;)Lf1/w2$b;
    .locals 1
    .param p1    # Ln0/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$b;->a:Lf1/w2$f;

    .line 3
    invoke-virtual {v0, p1}, Lf1/w2$f;->i(Ln0/f0;)V

    .line 6
    return-object p0
.end method

.method public i(Ln0/f0;)Lf1/w2$b;
    .locals 1
    .param p1    # Ln0/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$b;->a:Lf1/w2$f;

    .line 3
    invoke-virtual {v0, p1}, Lf1/w2$f;->j(Ln0/f0;)V

    .line 6
    return-object p0
.end method

.method public j(IZ)Lf1/w2$b;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$b;->a:Lf1/w2$f;

    .line 3
    invoke-virtual {v0, p1, p2}, Lf1/w2$f;->k(IZ)V

    .line 6
    return-object p0
.end method
