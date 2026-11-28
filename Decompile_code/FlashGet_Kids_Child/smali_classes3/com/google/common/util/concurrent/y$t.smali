.class public final Lcom/google/common/util/concurrent/y$t;
.super Lcom/google/common/util/concurrent/y$r;
.source "ClosingFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/y$t$c;,
        Lcom/google/common/util/concurrent/y$t$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        "V3:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/y$r;"
    }
.end annotation


# instance fields
.field private final e:Lcom/google/common/util/concurrent/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/y<",
            "TV1;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/common/util/concurrent/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/y<",
            "TV2;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/common/util/concurrent/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/y<",
            "TV3;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/y<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/y<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/y<",
            "TV3;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/common/collect/f3;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f3;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/google/common/util/concurrent/y$r;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/y$d;)V

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/y$t;->e:Lcom/google/common/util/concurrent/y;

    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/y$t;->f:Lcom/google/common/util/concurrent/y;

    .line 5
    iput-object p3, p0, Lcom/google/common/util/concurrent/y$t;->g:Lcom/google/common/util/concurrent/y;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/y$t;-><init>(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;)V

    return-void
.end method

.method static synthetic f(Lcom/google/common/util/concurrent/y$t;)Lcom/google/common/util/concurrent/y;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/y$t;->e:Lcom/google/common/util/concurrent/y;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/common/util/concurrent/y$t;)Lcom/google/common/util/concurrent/y;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/y$t;->f:Lcom/google/common/util/concurrent/y;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/google/common/util/concurrent/y$t;)Lcom/google/common/util/concurrent/y;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/y$t;->g:Lcom/google/common/util/concurrent/y;

    .line 3
    return-object p0
.end method


# virtual methods
.method public i(Lcom/google/common/util/concurrent/y$t$d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/y$t$d<",
            "TV1;TV2;TV3;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/y<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y$t$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/y$t$a;-><init>(Lcom/google/common/util/concurrent/y$t;Lcom/google/common/util/concurrent/y$t$d;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/y$r;->b(Lcom/google/common/util/concurrent/y$r$e;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public j(Lcom/google/common/util/concurrent/y$t$c;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/y$t$c<",
            "TV1;TV2;TV3;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/y<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y$t$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/y$t$b;-><init>(Lcom/google/common/util/concurrent/y$t;Lcom/google/common/util/concurrent/y$t$c;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/y$r;->c(Lcom/google/common/util/concurrent/y$r$d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
