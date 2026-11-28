.class public Lorg/apache/commons/lang3/exception/ContextedException;
.super Ljava/lang/Exception;
.source "ContextedException.java"

# interfaces
.implements Lorg/apache/commons/lang3/exception/c;


# static fields
.field private static final c:J = 0x132dd72L


# instance fields
.field private final b:Lorg/apache/commons/lang3/exception/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/commons/lang3/exception/b;

    invoke-direct {v0}, Lorg/apache/commons/lang3/exception/b;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/lang3/exception/ContextedException;->b:Lorg/apache/commons/lang3/exception/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lorg/apache/commons/lang3/exception/b;

    invoke-direct {p1}, Lorg/apache/commons/lang3/exception/b;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/exception/ContextedException;->b:Lorg/apache/commons/lang3/exception/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Lorg/apache/commons/lang3/exception/b;

    invoke-direct {p1}, Lorg/apache/commons/lang3/exception/b;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/exception/ContextedException;->b:Lorg/apache/commons/lang3/exception/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lorg/apache/commons/lang3/exception/c;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p3, :cond_0

    .line 10
    new-instance p3, Lorg/apache/commons/lang3/exception/b;

    invoke-direct {p3}, Lorg/apache/commons/lang3/exception/b;-><init>()V

    .line 11
    :cond_0
    iput-object p3, p0, Lorg/apache/commons/lang3/exception/ContextedException;->b:Lorg/apache/commons/lang3/exception/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Lorg/apache/commons/lang3/exception/b;

    invoke-direct {p1}, Lorg/apache/commons/lang3/exception/b;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/exception/ContextedException;->b:Lorg/apache/commons/lang3/exception/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/exception/ContextedException;->b:Lorg/apache/commons/lang3/exception/c;

    .line 3
    invoke-interface {v0}, Lorg/apache/commons/lang3/exception/c;->a()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/lang3/tuple/e<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/exception/ContextedException;->b:Lorg/apache/commons/lang3/exception/c;

    .line 3
    invoke-interface {v0}, Lorg/apache/commons/lang3/exception/c;->b()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/exception/ContextedException;->b:Lorg/apache/commons/lang3/exception/c;

    .line 3
    invoke-interface {v0, p1}, Lorg/apache/commons/lang3/exception/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/exception/ContextedException;->b:Lorg/apache/commons/lang3/exception/c;

    .line 3
    invoke-interface {v0, p1}, Lorg/apache/commons/lang3/exception/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/exception/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/exception/ContextedException;->h(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/exception/ContextedException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/exception/ContextedException;->b:Lorg/apache/commons/lang3/exception/c;

    .line 3
    invoke-interface {v0, p1}, Lorg/apache/commons/lang3/exception/c;->f(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/exception/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/exception/ContextedException;->j(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/exception/ContextedException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/exception/ContextedException;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/exception/ContextedException;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/exception/ContextedException;->b:Lorg/apache/commons/lang3/exception/c;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/apache/commons/lang3/exception/c;->e(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/exception/c;

    .line 6
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/exception/ContextedException;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/exception/ContextedException;->b:Lorg/apache/commons/lang3/exception/c;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/apache/commons/lang3/exception/c;->g(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/exception/c;

    .line 6
    return-object p0
.end method
