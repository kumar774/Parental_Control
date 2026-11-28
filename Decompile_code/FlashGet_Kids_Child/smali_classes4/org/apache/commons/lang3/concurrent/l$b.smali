.class Lorg/apache/commons/lang3/concurrent/l$b;
.super Ljava/lang/Object;
.source "EventCountCircuitBreaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/concurrent/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/apache/commons/lang3/concurrent/l$b;->a:I

    .line 6
    iput-wide p2, p0, Lorg/apache/commons/lang3/concurrent/l$b;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/l$b;->b:J

    .line 3
    return-wide v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/concurrent/l$b;->a:I

    .line 3
    return v0
.end method

.method public c(I)Lorg/apache/commons/lang3/concurrent/l$b;
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    move-object v0, p0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/concurrent/l$b;

    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/l$b;->b()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/l$b;->a()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/lang3/concurrent/l$b;-><init>(IJ)V

    .line 19
    :goto_0
    return-object v0
.end method
