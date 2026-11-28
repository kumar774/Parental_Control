.class public final Lcom/google/common/collect/n4;
.super Ljava/lang/Object;
.source "MapMaker.java"


# annotations
.annotation build Lb5/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/n4$a;
    }
.end annotation


# static fields
.field private static final g:I = 0x10

.field private static final h:I = 0x4

.field static final i:I = -0x1


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:Lcom/google/common/collect/o4$q;
    .annotation runtime Le8/a;
    .end annotation
.end field

.field e:Lcom/google/common/collect/o4$q;
    .annotation runtime Le8/a;
    .end annotation
.end field

.field f:Lcom/google/common/base/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/common/collect/n4;->b:I

    .line 7
    iput v0, p0, Lcom/google/common/collect/n4;->c:I

    .line 9
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/common/collect/n4;
    .locals 5
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/n4;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const-string v4, "\u9e14"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v1, v4, v0}, Lcom/google/common/base/m0;->n0(ZLjava/lang/String;I)V

    .line 16
    if-lez p1, :cond_1

    .line 18
    move v2, v3

    .line 19
    :cond_1
    invoke-static {v2}, Lcom/google/common/base/m0;->d(Z)V

    .line 22
    iput p1, p0, Lcom/google/common/collect/n4;->c:I

    .line 24
    return-object p0
.end method

.method b()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/n4;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x4

    .line 7
    :cond_0
    return v0
.end method

.method c()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/n4;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/16 v0, 0x10

    .line 8
    :cond_0
    return v0
.end method

.method d()Lcom/google/common/base/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n4;->f:Lcom/google/common/base/r;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/n4;->e()Lcom/google/common/collect/o4$q;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/o4$q;->b()Lcom/google/common/base/r;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/base/r;

    .line 17
    return-object v0
.end method

.method e()Lcom/google/common/collect/o4$q;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n4;->d:Lcom/google/common/collect/o4$q;

    .line 3
    sget-object v1, Lcom/google/common/collect/o4$q;->STRONG:Lcom/google/common/collect/o4$q;

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/collect/o4$q;

    .line 11
    return-object v0
.end method

.method f()Lcom/google/common/collect/o4$q;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n4;->e:Lcom/google/common/collect/o4$q;

    .line 3
    sget-object v1, Lcom/google/common/collect/o4$q;->STRONG:Lcom/google/common/collect/o4$q;

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/collect/o4$q;

    .line 11
    return-object v0
.end method

.method public g(I)Lcom/google/common/collect/n4;
    .locals 5
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/n4;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const-string v4, "\u9e15"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v1, v4, v0}, Lcom/google/common/base/m0;->n0(ZLjava/lang/String;I)V

    .line 16
    if-ltz p1, :cond_1

    .line 18
    move v2, v3

    .line 19
    :cond_1
    invoke-static {v2}, Lcom/google/common/base/m0;->d(Z)V

    .line 22
    iput p1, p0, Lcom/google/common/collect/n4;->b:I

    .line 24
    return-object p0
.end method

.method h(Lcom/google/common/base/r;)Lcom/google/common/collect/n4;
    .locals 4
    .annotation build Lb5/c;
    .end annotation

    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/r<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/collect/n4;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n4;->f:Lcom/google/common/base/r;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const-string v3, "\u9e16"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v2, v3, v0}, Lcom/google/common/base/m0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Lcom/google/common/collect/n4;->f:Lcom/google/common/base/r;

    .line 19
    iput-boolean v1, p0, Lcom/google/common/collect/n4;->a:Z

    .line 21
    return-object p0
.end method

.method public i()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/n4;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/n4;->c()I

    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f400000    # 0.75f

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/n4;->b()I

    .line 16
    move-result v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/o4;->c(Lcom/google/common/collect/n4;)Lcom/google/common/collect/o4;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method j(Lcom/google/common/collect/o4$q;)Lcom/google/common/collect/n4;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n4;->d:Lcom/google/common/collect/o4$q;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const-string v3, "\u9e17"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v2, v3, v0}, Lcom/google/common/base/m0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Lcom/google/common/collect/n4;->d:Lcom/google/common/collect/o4$q;

    .line 19
    sget-object v0, Lcom/google/common/collect/o4$q;->STRONG:Lcom/google/common/collect/o4$q;

    .line 21
    if-eq p1, v0, :cond_1

    .line 23
    iput-boolean v1, p0, Lcom/google/common/collect/n4;->a:Z

    .line 25
    :cond_1
    return-object p0
.end method

.method k(Lcom/google/common/collect/o4$q;)Lcom/google/common/collect/n4;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n4;->e:Lcom/google/common/collect/o4$q;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const-string v3, "\u9e18"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v2, v3, v0}, Lcom/google/common/base/m0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Lcom/google/common/collect/n4;->e:Lcom/google/common/collect/o4$q;

    .line 19
    sget-object v0, Lcom/google/common/collect/o4$q;->STRONG:Lcom/google/common/collect/o4$q;

    .line 21
    if-eq p1, v0, :cond_1

    .line 23
    iput-boolean v1, p0, Lcom/google/common/collect/n4;->a:Z

    .line 25
    :cond_1
    return-object p0
.end method

.method public l()Lcom/google/common/collect/n4;
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/o4$q;->WEAK:Lcom/google/common/collect/o4$q;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/n4;->j(Lcom/google/common/collect/o4$q;)Lcom/google/common/collect/n4;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Lcom/google/common/collect/n4;
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/o4$q;->WEAK:Lcom/google/common/collect/o4$q;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/n4;->k(Lcom/google/common/collect/o4$q;)Lcom/google/common/collect/n4;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/e0;->c(Ljava/lang/Object;)Lcom/google/common/base/e0$b;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/common/collect/n4;->b:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    const-string v3, "\u9e19"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/e0$b;->d(Ljava/lang/String;I)Lcom/google/common/base/e0$b;

    .line 15
    :cond_0
    iget v1, p0, Lcom/google/common/collect/n4;->c:I

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    const-string v2, "\u9e1a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/e0$b;->d(Ljava/lang/String;I)Lcom/google/common/base/e0$b;

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/n4;->d:Lcom/google/common/collect/o4$q;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/google/common/base/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "\u9e1b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/e0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/e0$b;

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/n4;->e:Lcom/google/common/collect/o4$q;

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/google/common/base/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "\u9e1c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/e0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/e0$b;

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/n4;->f:Lcom/google/common/base/r;

    .line 60
    if-eqz v1, :cond_4

    .line 62
    const-string v1, "\u9e1d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/common/base/e0$b;->s(Ljava/lang/Object;)Lcom/google/common/base/e0$b;

    .line 67
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/base/e0$b;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
