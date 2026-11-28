.class public Lorg/apache/commons/text/diff/g;
.super Ljava/lang/Object;
.source "ReplacementsFinder.java"

# interfaces
.implements Lorg/apache/commons/text/diff/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/text/diff/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Lorg/apache/commons/text/diff/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/text/diff/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/text/diff/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/text/diff/h<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/apache/commons/text/diff/g;->a:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/apache/commons/text/diff/g;->b:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/apache/commons/text/diff/g;->c:I

    .line 21
    iput-object p1, p0, Lorg/apache/commons/text/diff/g;->d:Lorg/apache/commons/text/diff/h;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/diff/g;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/diff/g;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lorg/apache/commons/text/diff/g;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lorg/apache/commons/text/diff/g;->a:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget p1, p0, Lorg/apache/commons/text/diff/g;->c:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lorg/apache/commons/text/diff/g;->c:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lorg/apache/commons/text/diff/g;->d:Lorg/apache/commons/text/diff/h;

    .line 26
    iget v1, p0, Lorg/apache/commons/text/diff/g;->c:I

    .line 28
    iget-object v2, p0, Lorg/apache/commons/text/diff/g;->b:Ljava/util/List;

    .line 30
    iget-object v3, p0, Lorg/apache/commons/text/diff/g;->a:Ljava/util/List;

    .line 32
    invoke-interface {p1, v1, v2, v3}, Lorg/apache/commons/text/diff/h;->a(ILjava/util/List;Ljava/util/List;)V

    .line 35
    iget-object p1, p0, Lorg/apache/commons/text/diff/g;->b:Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 40
    iget-object p1, p0, Lorg/apache/commons/text/diff/g;->a:Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 45
    iput v0, p0, Lorg/apache/commons/text/diff/g;->c:I

    .line 47
    :goto_0
    return-void
.end method
