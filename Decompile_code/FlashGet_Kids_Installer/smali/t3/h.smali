.class public final Lt3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/e;


# instance fields
.field public final c:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lt3/g<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lq4/b;

    .line 6
    invoke-direct {v0}, Lr/i;-><init>()V

    .line 9
    iput-object v0, p0, Lt3/h;->c:Lr/a;

    .line 11
    return-void
.end method

.method public static f(Lt3/g;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0
    .param p0    # Lt3/g;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt3/g<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lt3/g;->h(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 3
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lt3/h;->c:Lr/a;

    .line 4
    invoke-virtual {v1}, Lr/i;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lt3/h;->c:Lr/a;

    .line 12
    invoke-virtual {v1, v0}, Lr/i;->m(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lt3/g;

    .line 18
    iget-object v2, p0, Lt3/h;->c:Lr/a;

    .line 20
    invoke-virtual {v2, v0}, Lr/i;->q(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2, p1}, Lt3/g;->h(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public c(Lt3/g;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lt3/g;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt3/g<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lt3/h;->c:Lr/a;

    .line 3
    invoke-virtual {v0, p1}, Lr/i;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lt3/h;->c:Lr/a;

    .line 11
    invoke-virtual {v0, p1}, Lr/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lt3/g;->a:Ljava/lang/Object;

    .line 18
    :goto_0
    return-object p1
.end method

.method public d(Lt3/h;)V
    .locals 1
    .param p1    # Lt3/h;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lt3/h;->c:Lr/a;

    .line 3
    iget-object p1, p1, Lt3/h;->c:Lr/a;

    .line 5
    invoke-virtual {v0, p1}, Lr/i;->n(Lr/i;)V

    .line 8
    return-void
.end method

.method public e(Lt3/g;Ljava/lang/Object;)Lt3/h;
    .locals 1
    .param p1    # Lt3/g;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt3/g<",
            "TT;>;TT;)",
            "Lt3/h;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lt3/h;->c:Lr/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lr/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lt3/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lt3/h;

    .line 7
    iget-object v0, p0, Lt3/h;->c:Lr/a;

    .line 9
    iget-object p1, p1, Lt3/h;->c:Lr/a;

    .line 11
    invoke-virtual {v0, p1}, Lr/i;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lt3/h;->c:Lr/a;

    .line 3
    invoke-virtual {v0}, Lr/i;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u2e28"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lt3/h;->c:Lr/a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x7d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
