.class public final Lcom/google/common/util/concurrent/y$v;
.super Lcom/google/common/util/concurrent/y$r;
.source "ClosingFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/y$v$c;,
        Lcom/google/common/util/concurrent/y$v$d;
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
        "V4:",
        "Ljava/lang/Object;",
        "V5:",
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

.field private final h:Lcom/google/common/util/concurrent/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/y<",
            "TV4;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/common/util/concurrent/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/y<",
            "TV5;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/y<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/y<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/y<",
            "TV3;>;",
            "Lcom/google/common/util/concurrent/y<",
            "TV4;>;",
            "Lcom/google/common/util/concurrent/y<",
            "TV5;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/common/collect/f3;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f3;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/google/common/util/concurrent/y$r;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/y$d;)V

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/y$v;->e:Lcom/google/common/util/concurrent/y;

    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/y$v;->f:Lcom/google/common/util/concurrent/y;

    .line 5
    iput-object p3, p0, Lcom/google/common/util/concurrent/y$v;->g:Lcom/google/common/util/concurrent/y;

    .line 6
    iput-object p4, p0, Lcom/google/common/util/concurrent/y$v;->h:Lcom/google/common/util/concurrent/y;

    .line 7
    iput-object p5, p0, Lcom/google/common/util/concurrent/y$v;->i:Lcom/google/common/util/concurrent/y;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/common/util/concurrent/y$v;-><init>(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;)V

    return-void
.end method

.method static synthetic f(Lcom/google/common/util/concurrent/y$v;)Lcom/google/common/util/concurrent/y;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/y$v;->e:Lcom/google/common/util/concurrent/y;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/common/util/concurrent/y$v;)Lcom/google/common/util/concurrent/y;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/y$v;->f:Lcom/google/common/util/concurrent/y;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/google/common/util/concurrent/y$v;)Lcom/google/common/util/concurrent/y;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/y$v;->g:Lcom/google/common/util/concurrent/y;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/google/common/util/concurrent/y$v;)Lcom/google/common/util/concurrent/y;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/y$v;->h:Lcom/google/common/util/concurrent/y;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/google/common/util/concurrent/y$v;)Lcom/google/common/util/concurrent/y;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/y$v;->i:Lcom/google/common/util/concurrent/y;

    .line 3
    return-object p0
.end method


# virtual methods
.method public k(Lcom/google/common/util/concurrent/y$v$d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/y$v$d<",
            "TV1;TV2;TV3;TV4;TV5;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/y<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y$v$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/y$v$a;-><init>(Lcom/google/common/util/concurrent/y$v;Lcom/google/common/util/concurrent/y$v$d;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/y$r;->b(Lcom/google/common/util/concurrent/y$r$e;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public l(Lcom/google/common/util/concurrent/y$v$c;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/y$v$c<",
            "TV1;TV2;TV3;TV4;TV5;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/y<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y$v$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/y$v$b;-><init>(Lcom/google/common/util/concurrent/y$v;Lcom/google/common/util/concurrent/y$v$c;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/y$r;->c(Lcom/google/common/util/concurrent/y$r$d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
