.class public final Lcom/google/common/graph/a0;
.super Lcom/google/common/graph/g;
.source "GraphBuilder.java"


# annotations
.annotation build Lb5/a;
.end annotation

.annotation runtime Lcom/google/common/graph/t;
.end annotation

.annotation runtime Ld5/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/g<",
        "TN;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/g;-><init>(Z)V

    .line 4
    return-void
.end method

.method private c()Lcom/google/common/graph/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lcom/google/common/graph/a0<",
            "TN1;>;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public static e()Lcom/google/common/graph/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/a0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/a0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/graph/g;-><init>(Z)V

    .line 7
    return-object v0
.end method

.method public static g(Lcom/google/common/graph/z;)Lcom/google/common/graph/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/z<",
            "TN;>;)",
            "Lcom/google/common/graph/a0<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/a0;

    .line 3
    invoke-interface {p0}, Lcom/google/common/graph/z;->e()Z

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/graph/g;-><init>(Z)V

    .line 10
    invoke-interface {p0}, Lcom/google/common/graph/z;->j()Z

    .line 13
    move-result v1

    .line 14
    iput-boolean v1, v0, Lcom/google/common/graph/g;->b:Z

    .line 16
    invoke-interface {p0}, Lcom/google/common/graph/z;->h()Lcom/google/common/graph/s;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object v1, v0, Lcom/google/common/graph/g;->c:Lcom/google/common/graph/s;

    .line 25
    invoke-interface {p0}, Lcom/google/common/graph/z;->p()Lcom/google/common/graph/s;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/common/graph/a0;->i(Lcom/google/common/graph/s;)Lcom/google/common/graph/a0;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static k()Lcom/google/common/graph/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/a0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/a0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/graph/g;-><init>(Z)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/google/common/graph/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/graph/a0<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/common/graph/g;->b:Z

    .line 3
    return-object p0
.end method

.method public b()Lcom/google/common/graph/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lcom/google/common/graph/p0<",
            "TN1;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/x0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/graph/x0;-><init>(Lcom/google/common/graph/g;)V

    .line 6
    return-object v0
.end method

.method d()Lcom/google/common/graph/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/a0<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/a0;

    .line 3
    iget-boolean v1, p0, Lcom/google/common/graph/g;->a:Z

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/graph/g;-><init>(Z)V

    .line 8
    iget-boolean v1, p0, Lcom/google/common/graph/g;->b:Z

    .line 10
    iput-boolean v1, v0, Lcom/google/common/graph/g;->b:Z

    .line 12
    iget-object v1, p0, Lcom/google/common/graph/g;->c:Lcom/google/common/graph/s;

    .line 14
    iput-object v1, v0, Lcom/google/common/graph/g;->c:Lcom/google/common/graph/s;

    .line 16
    iget-object v1, p0, Lcom/google/common/graph/g;->e:Lcom/google/common/base/h0;

    .line 18
    iput-object v1, v0, Lcom/google/common/graph/g;->e:Lcom/google/common/base/h0;

    .line 20
    iget-object v1, p0, Lcom/google/common/graph/g;->d:Lcom/google/common/graph/s;

    .line 22
    iput-object v1, v0, Lcom/google/common/graph/g;->d:Lcom/google/common/graph/s;

    .line 24
    return-object v0
.end method

.method public f(I)Lcom/google/common/graph/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/graph/a0<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/graph/d0;->b(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/base/h0;->f(Ljava/lang/Object;)Lcom/google/common/base/h0;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/common/graph/g;->e:Lcom/google/common/base/h0;

    .line 15
    return-object p0
.end method

.method public h()Lcom/google/common/graph/e0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lcom/google/common/graph/e0$a<",
            "TN1;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/e0$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/graph/e0$a;-><init>(Lcom/google/common/graph/a0;)V

    .line 6
    return-object v0
.end method

.method public i(Lcom/google/common/graph/s;)Lcom/google/common/graph/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lcom/google/common/graph/s<",
            "TN1;>;)",
            "Lcom/google/common/graph/a0<",
            "TN1;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/common/graph/s;->h()Lcom/google/common/graph/s$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/graph/s$b;->UNORDERED:Lcom/google/common/graph/s$b;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/common/graph/s;->h()Lcom/google/common/graph/s$b;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/common/graph/s$b;->STABLE:Lcom/google/common/graph/s$b;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    const-string v1, "\u9ec0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0, v1, p1}, Lcom/google/common/base/m0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lcom/google/common/graph/g;->d:Lcom/google/common/graph/s;

    .line 28
    return-object p0
.end method

.method public j(Lcom/google/common/graph/s;)Lcom/google/common/graph/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lcom/google/common/graph/s<",
            "TN1;>;)",
            "Lcom/google/common/graph/a0<",
            "TN1;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/common/graph/g;->c:Lcom/google/common/graph/s;

    .line 6
    return-object p0
.end method
