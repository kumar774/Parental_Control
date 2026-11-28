.class public Lorg/apache/commons/lang3/concurrent/l;
.super Lorg/apache/commons/lang3/concurrent/a;
.source "EventCountCircuitBreaker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/concurrent/l$e;,
        Lorg/apache/commons/lang3/concurrent/l$d;,
        Lorg/apache/commons/lang3/concurrent/l$c;,
        Lorg/apache/commons/lang3/concurrent/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/concurrent/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/lang3/concurrent/a$b;",
            "Lorg/apache/commons/lang3/concurrent/l$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/apache/commons/lang3/concurrent/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:J

.field private final g:I

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/commons/lang3/concurrent/l;->h()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/apache/commons/lang3/concurrent/l;->i:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .prologue
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p1

    move-wide v6, p2

    move-object v8, p4

    .line 7
    invoke-direct/range {v0 .. v8}, Lorg/apache/commons/lang3/concurrent/l;-><init>(IJLjava/util/concurrent/TimeUnit;IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;I)V
    .locals 9

    .prologue
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-wide v6, p2

    move-object v8, p4

    .line 8
    invoke-direct/range {v0 .. v8}, Lorg/apache/commons/lang3/concurrent/l;-><init>(IJLjava/util/concurrent/TimeUnit;IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;IJLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/concurrent/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lorg/apache/commons/lang3/concurrent/l$b;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/commons/lang3/concurrent/l$b;-><init>(IJ)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput p1, p0, Lorg/apache/commons/lang3/concurrent/l;->e:I

    .line 4
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/commons/lang3/concurrent/l;->f:J

    .line 5
    iput p5, p0, Lorg/apache/commons/lang3/concurrent/l;->g:I

    .line 6
    invoke-virtual {p8, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/commons/lang3/concurrent/l;->h:J

    return-void
.end method

.method private g(Lorg/apache/commons/lang3/concurrent/a$b;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/concurrent/a;->d(Lorg/apache/commons/lang3/concurrent/a$b;)V

    .line 4
    iget-object p1, p0, Lorg/apache/commons/lang3/concurrent/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Lorg/apache/commons/lang3/concurrent/l$b;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/l;->p()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/lang3/concurrent/l$b;-><init>(IJ)V

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method private static h()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/apache/commons/lang3/concurrent/a$b;",
            "Lorg/apache/commons/lang3/concurrent/l$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, Lorg/apache/commons/lang3/concurrent/a$b;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    sget-object v1, Lorg/apache/commons/lang3/concurrent/a$b;->CLOSED:Lorg/apache/commons/lang3/concurrent/a$b;

    .line 10
    new-instance v2, Lorg/apache/commons/lang3/concurrent/l$d;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/concurrent/l$c;-><init>(Lorg/apache/commons/lang3/concurrent/l$a;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lorg/apache/commons/lang3/concurrent/a$b;->OPEN:Lorg/apache/commons/lang3/concurrent/a$b;

    .line 21
    new-instance v2, Lorg/apache/commons/lang3/concurrent/l$e;

    .line 23
    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/concurrent/l$c;-><init>(Lorg/apache/commons/lang3/concurrent/l$a;)V

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v0
.end method

.method private o(ILorg/apache/commons/lang3/concurrent/l$b;Lorg/apache/commons/lang3/concurrent/a$b;J)Lorg/apache/commons/lang3/concurrent/l$b;
    .locals 0

    .prologue
    .line 1
    invoke-static {p3}, Lorg/apache/commons/lang3/concurrent/l;->r(Lorg/apache/commons/lang3/concurrent/a$b;)Lorg/apache/commons/lang3/concurrent/l$c;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p0, p2, p4, p5}, Lorg/apache/commons/lang3/concurrent/l$c;->b(Lorg/apache/commons/lang3/concurrent/l;Lorg/apache/commons/lang3/concurrent/l$b;J)Z

    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 11
    new-instance p2, Lorg/apache/commons/lang3/concurrent/l$b;

    .line 13
    invoke-direct {p2, p1, p4, p5}, Lorg/apache/commons/lang3/concurrent/l$b;-><init>(IJ)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Lorg/apache/commons/lang3/concurrent/l$b;->c(I)Lorg/apache/commons/lang3/concurrent/l$b;

    .line 20
    move-result-object p2

    .line 21
    :goto_0
    return-object p2
.end method

.method private q(I)Z
    .locals 8

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/l;->p()J

    .line 4
    move-result-wide v4

    .line 5
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v6, v0

    .line 12
    check-cast v6, Lorg/apache/commons/lang3/concurrent/a$b;

    .line 14
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lorg/apache/commons/lang3/concurrent/l$b;

    .line 23
    move-object v0, p0

    .line 24
    move v1, p1

    .line 25
    move-object v2, v7

    .line 26
    move-object v3, v6

    .line 27
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/concurrent/l;->o(ILorg/apache/commons/lang3/concurrent/l$b;Lorg/apache/commons/lang3/concurrent/a$b;J)Lorg/apache/commons/lang3/concurrent/l$b;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v7, v0}, Lorg/apache/commons/lang3/concurrent/l;->s(Lorg/apache/commons/lang3/concurrent/l$b;Lorg/apache/commons/lang3/concurrent/l$b;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-static {v6}, Lorg/apache/commons/lang3/concurrent/l;->r(Lorg/apache/commons/lang3/concurrent/a$b;)Lorg/apache/commons/lang3/concurrent/l$c;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0, v7, v0}, Lorg/apache/commons/lang3/concurrent/l$c;->c(Lorg/apache/commons/lang3/concurrent/l;Lorg/apache/commons/lang3/concurrent/l$b;Lorg/apache/commons/lang3/concurrent/l$b;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {v6}, Lorg/apache/commons/lang3/concurrent/a$b;->a()Lorg/apache/commons/lang3/concurrent/a$b;

    .line 50
    move-result-object v6

    .line 51
    invoke-direct {p0, v6}, Lorg/apache/commons/lang3/concurrent/l;->g(Lorg/apache/commons/lang3/concurrent/a$b;)V

    .line 54
    :cond_1
    invoke-static {v6}, Lorg/apache/commons/lang3/concurrent/a;->e(Lorg/apache/commons/lang3/concurrent/a$b;)Z

    .line 57
    move-result p1

    .line 58
    xor-int/lit8 p1, p1, 0x1

    .line 60
    return p1
.end method

.method private static r(Lorg/apache/commons/lang3/concurrent/a$b;)Lorg/apache/commons/lang3/concurrent/l$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/concurrent/l;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/lang3/concurrent/l$c;

    .line 9
    return-object p0
.end method

.method private s(Lorg/apache/commons/lang3/concurrent/l$b;Lorg/apache/commons/lang3/concurrent/l$b;)Z
    .locals 1

    .prologue
    .line 1
    if-eq p1, p2, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v0, p1, p2}, Landroidx/lifecycle/c0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/concurrent/l;->q(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/concurrent/l;->n(Ljava/lang/Integer;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public close()V
    .locals 5

    .prologue
    .line 1
    invoke-super {p0}, Lorg/apache/commons/lang3/concurrent/a;->close()V

    .line 4
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v1, Lorg/apache/commons/lang3/concurrent/l$b;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/l;->p()J

    .line 12
    move-result-wide v3

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lorg/apache/commons/lang3/concurrent/l$b;-><init>(IJ)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public i()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/l;->h:J

    .line 3
    return-wide v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/concurrent/l;->g:I

    .line 3
    return v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/l;->f:J

    .line 3
    return-wide v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/concurrent/l;->e:I

    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/concurrent/l;->n(Ljava/lang/Integer;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public n(Ljava/lang/Integer;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/concurrent/l;->q(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public open()V
    .locals 5

    .prologue
    .line 1
    invoke-super {p0}, Lorg/apache/commons/lang3/concurrent/a;->open()V

    .line 4
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v1, Lorg/apache/commons/lang3/concurrent/l$b;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/l;->p()J

    .line 12
    move-result-wide v3

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lorg/apache/commons/lang3/concurrent/l$b;-><init>(IJ)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method p()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
