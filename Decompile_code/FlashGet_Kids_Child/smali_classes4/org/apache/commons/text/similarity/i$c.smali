.class Lorg/apache/commons/text/similarity/i$c;
.super Ljava/lang/Object;
.source "IntersectionSimilarity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/similarity/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lorg/apache/commons/text/similarity/i$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lorg/apache/commons/text/similarity/i;


# direct methods
.method constructor <init>(Lorg/apache/commons/text/similarity/i;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/commons/text/similarity/i$c;->b:Lorg/apache/commons/text/similarity/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    iput-object p1, p0, Lorg/apache/commons/text/similarity/i$c;->a:Ljava/util/Map;

    .line 13
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/similarity/i$c;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/commons/text/similarity/i$b;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/apache/commons/text/similarity/i$c;->a:Ljava/util/Map;

    .line 13
    new-instance v1, Lorg/apache/commons/text/similarity/i$b;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lorg/apache/commons/text/similarity/i$b;-><init>(Lorg/apache/commons/text/similarity/i$a;)V

    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, v0, Lorg/apache/commons/text/similarity/i$b;->a:I

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    iput p1, v0, Lorg/apache/commons/text/similarity/i$b;->a:I

    .line 29
    :goto_0
    return-void
.end method

.method b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Lorg/apache/commons/text/similarity/i$b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/similarity/i$c;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/similarity/i$c;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/apache/commons/text/similarity/i$b;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget p1, p1, Lorg/apache/commons/text/similarity/i$b;->a:I

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/similarity/i$c;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
