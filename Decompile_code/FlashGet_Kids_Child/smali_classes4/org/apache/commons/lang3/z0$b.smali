.class public Lorg/apache/commons/lang3/z0$b;
.super Ljava/lang/Object;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Stream<",
            "TO;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "TO;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/z0$b;->a:Ljava/util/stream/Stream;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/commons/lang3/m0$g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/m0$g<",
            "TO;*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/z0$b;->c()V

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/lang3/z0$b;->k()Ljava/util/stream/Stream;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/apache/commons/lang3/v;

    .line 10
    invoke-direct {v1, p1}, Lorg/apache/commons/lang3/v;-><init>(Lorg/apache/commons/lang3/m0$g;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public b(Lorg/apache/commons/lang3/m0$g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/m0$g<",
            "TO;*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/z0$b;->c()V

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/lang3/z0$b;->k()Ljava/util/stream/Stream;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/apache/commons/lang3/v;

    .line 10
    invoke-direct {v1, p1}, Lorg/apache/commons/lang3/v;-><init>(Lorg/apache/commons/lang3/m0$g;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/z0$b;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "This stream is already terminated."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public d(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TR;>;",
            "Ljava/util/function/BiConsumer<",
            "TR;-TO;>;",
            "Ljava/util/function/BiConsumer<",
            "TR;TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/z0$b;->h()V

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/lang3/z0$b;->k()Ljava/util/stream/Stream;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e(Ljava/util/stream/Collector;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Collector<",
            "-TO;TA;TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/z0$b;->h()V

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/lang3/z0$b;->k()Ljava/util/stream/Stream;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f(Lorg/apache/commons/lang3/m0$g;)Lorg/apache/commons/lang3/z0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/m0$g<",
            "TO;*>;)",
            "Lorg/apache/commons/lang3/z0$b<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/z0$b;->c()V

    .line 4
    iget-object v0, p0, Lorg/apache/commons/lang3/z0$b;->a:Ljava/util/stream/Stream;

    .line 6
    new-instance v1, Lorg/apache/commons/lang3/v;

    .line 8
    invoke-direct {v1, p1}, Lorg/apache/commons/lang3/v;-><init>(Lorg/apache/commons/lang3/m0$g;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/apache/commons/lang3/z0$b;->a:Ljava/util/stream/Stream;

    .line 17
    return-object p0
.end method

.method public g(Lorg/apache/commons/lang3/m0$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/m0$e<",
            "TO;*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/z0$b;->h()V

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/lang3/z0$b;->k()Ljava/util/stream/Stream;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/apache/commons/lang3/y;

    .line 10
    invoke-direct {v1, p1}, Lorg/apache/commons/lang3/y;-><init>(Lorg/apache/commons/lang3/m0$e;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/z0$b;->c()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/lang3/z0$b;->b:Z

    .line 7
    return-void
.end method

.method public i(Lorg/apache/commons/lang3/m0$f;)Lorg/apache/commons/lang3/z0$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/m0$f<",
            "TO;TR;*>;)",
            "Lorg/apache/commons/lang3/z0$b<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/z0$b;->c()V

    .line 4
    new-instance v0, Lorg/apache/commons/lang3/z0$b;

    .line 6
    iget-object v1, p0, Lorg/apache/commons/lang3/z0$b;->a:Ljava/util/stream/Stream;

    .line 8
    new-instance v2, Lorg/apache/commons/lang3/l0;

    .line 10
    invoke-direct {v2, p1}, Lorg/apache/commons/lang3/l0;-><init>(Lorg/apache/commons/lang3/m0$f;)V

    .line 13
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lorg/apache/commons/lang3/z0$b;-><init>(Ljava/util/stream/Stream;)V

    .line 20
    return-object v0
.end method

.method public j(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Ljava/util/function/BinaryOperator<",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/z0$b;->h()V

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/lang3/z0$b;->k()Ljava/util/stream/Stream;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public k()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/z0$b;->a:Ljava/util/stream/Stream;

    .line 3
    return-object v0
.end method
