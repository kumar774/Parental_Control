.class abstract Lorg/apache/commons/lang3/concurrent/l$c;
.super Ljava/lang/Object;
.source "EventCountCircuitBreaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/concurrent/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/lang3/concurrent/l$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lorg/apache/commons/lang3/concurrent/l$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lorg/apache/commons/lang3/concurrent/l;)J
.end method

.method public b(Lorg/apache/commons/lang3/concurrent/l;Lorg/apache/commons/lang3/concurrent/l$b;J)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/apache/commons/lang3/concurrent/l$b;->a()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p3, v0

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/concurrent/l$c;->a(Lorg/apache/commons/lang3/concurrent/l;)J

    .line 9
    move-result-wide p1

    .line 10
    cmp-long p1, p3, p1

    .line 12
    if-lez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public abstract c(Lorg/apache/commons/lang3/concurrent/l;Lorg/apache/commons/lang3/concurrent/l$b;Lorg/apache/commons/lang3/concurrent/l$b;)Z
.end method
