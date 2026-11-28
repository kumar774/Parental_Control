.class public Lorg/apache/commons/text/similarity/a;
.super Ljava/lang/Object;
.source "CosineDistance.java"

# interfaces
.implements Lorg/apache/commons/text/similarity/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/text/similarity/d<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/text/similarity/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/text/similarity/v<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/apache/commons/text/similarity/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/apache/commons/text/similarity/s;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/apache/commons/text/similarity/a;->a:Lorg/apache/commons/text/similarity/v;

    .line 11
    new-instance v0, Lorg/apache/commons/text/similarity/b;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/apache/commons/text/similarity/a;->b:Lorg/apache/commons/text/similarity/b;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/similarity/a;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/similarity/a;->a:Lorg/apache/commons/text/similarity/v;

    .line 3
    invoke-interface {v0, p1}, Lorg/apache/commons/text/similarity/v;->a(Ljava/lang/CharSequence;)[Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Ljava/lang/CharSequence;

    .line 9
    iget-object v0, p0, Lorg/apache/commons/text/similarity/a;->a:Lorg/apache/commons/text/similarity/v;

    .line 11
    invoke-interface {v0, p2}, Lorg/apache/commons/text/similarity/v;->a(Ljava/lang/CharSequence;)[Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, [Ljava/lang/CharSequence;

    .line 17
    invoke-static {p1}, Lorg/apache/commons/text/similarity/c;->a([Ljava/lang/CharSequence;)Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, Lorg/apache/commons/text/similarity/c;->a([Ljava/lang/CharSequence;)Ljava/util/Map;

    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lorg/apache/commons/text/similarity/a;->b:Lorg/apache/commons/text/similarity/b;

    .line 27
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/text/similarity/b;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Double;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 34
    move-result-wide p1

    .line 35
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 37
    sub-double/2addr v0, p1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
