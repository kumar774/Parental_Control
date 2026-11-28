.class Lorg/apache/commons/lang3/concurrent/l$e;
.super Lorg/apache/commons/lang3/concurrent/l$c;
.source "EventCountCircuitBreaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/concurrent/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
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
    invoke-virtual {p1}, Lorg/apache/commons/lang3/concurrent/l;->i()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public c(Lorg/apache/commons/lang3/concurrent/l;Lorg/apache/commons/lang3/concurrent/l$b;Lorg/apache/commons/lang3/concurrent/l$b;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p3}, Lorg/apache/commons/lang3/concurrent/l$b;->a()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lorg/apache/commons/lang3/concurrent/l$b;->a()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long p3, v0, v2

    .line 11
    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p2}, Lorg/apache/commons/lang3/concurrent/l$b;->b()I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Lorg/apache/commons/lang3/concurrent/l;->j()I

    .line 20
    move-result p1

    .line 21
    if-ge p2, p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method
