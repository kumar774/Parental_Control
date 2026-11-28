.class public interface abstract Lb8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lb8/b0;->b(Ljava/lang/Class;)Lb8/b0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lb8/d;->h(Lb8/b0;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract b(Lb8/b0;)Ld9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb8/b0<",
            "TT;>;)",
            "Ld9/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Class;)Ld9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld9/b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lb8/b0;->b(Ljava/lang/Class;)Lb8/b0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lb8/d;->b(Lb8/b0;)Ld9/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract e(Lb8/b0;)Ld9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb8/b0<",
            "TT;>;)",
            "Ld9/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public f(Ljava/lang/Class;)Ld9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld9/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lb8/b0;->b(Ljava/lang/Class;)Lb8/b0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lb8/d;->i(Lb8/b0;)Ld9/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lb8/b0;->b(Ljava/lang/Class;)Lb8/b0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lb8/d;->j(Lb8/b0;)Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Lb8/b0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb8/b0<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lb8/d;->b(Lb8/b0;)Ld9/b;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ld9/b;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract i(Lb8/b0;)Ld9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb8/b0<",
            "TT;>;)",
            "Ld9/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public j(Lb8/b0;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb8/b0<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lb8/d;->i(Lb8/b0;)Ld9/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ld9/b;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 11
    return-object p1
.end method

.method public k(Ljava/lang/Class;)Ld9/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld9/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lb8/b0;->b(Ljava/lang/Class;)Lb8/b0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lb8/d;->e(Lb8/b0;)Ld9/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
