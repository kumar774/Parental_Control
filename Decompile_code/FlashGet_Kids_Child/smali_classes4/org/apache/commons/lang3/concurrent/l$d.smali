.class Lorg/apache/commons/lang3/concurrent/l$d;
.super Lorg/apache/commons/lang3/concurrent/l$c;
.source "EventCountCircuitBreaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/concurrent/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/concurrent/l$c;-><init>(Lorg/apache/commons/lang3/concurrent/l$a;)V

    return-void
.end method

.method constructor <init>(Lorg/apache/commons/lang3/concurrent/l$a;)V
    .locals 0

    .prologue
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/concurrent/l$c;-><init>(Lorg/apache/commons/lang3/concurrent/l$a;)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/commons/lang3/concurrent/l;)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/lang3/concurrent/l;->k()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public c(Lorg/apache/commons/lang3/concurrent/l;Lorg/apache/commons/lang3/concurrent/l$b;Lorg/apache/commons/lang3/concurrent/l$b;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Lorg/apache/commons/lang3/concurrent/l$b;->b()I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/lang3/concurrent/l;->l()I

    .line 8
    move-result p1

    .line 9
    if-le p2, p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
