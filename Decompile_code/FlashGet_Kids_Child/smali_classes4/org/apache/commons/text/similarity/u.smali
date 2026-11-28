.class public Lorg/apache/commons/text/similarity/u;
.super Ljava/lang/Object;
.source "SimilarityScoreFrom.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/text/similarity/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/text/similarity/t<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lorg/apache/commons/text/similarity/t;Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/text/similarity/t<",
            "TR;>;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const-string v2, "The edit distance may not be null."

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {v1, v2, v0}, Lorg/apache/commons/lang3/k1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lorg/apache/commons/text/similarity/u;->a:Lorg/apache/commons/text/similarity/t;

    .line 19
    iput-object p2, p0, Lorg/apache/commons/text/similarity/u;->b:Ljava/lang/CharSequence;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/similarity/u;->a:Lorg/apache/commons/text/similarity/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/text/similarity/u;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v0, v1, p1}, Lorg/apache/commons/text/similarity/t;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/similarity/u;->b:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public c()Lorg/apache/commons/text/similarity/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/text/similarity/t<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/similarity/u;->a:Lorg/apache/commons/text/similarity/t;

    .line 3
    return-object v0
.end method
