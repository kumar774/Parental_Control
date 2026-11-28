.class abstract Lcom/google/common/util/concurrent/c$b;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/common/util/concurrent/c$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$e;Lcom/google/common/util/concurrent/c$e;)Z
    .param p2    # Lcom/google/common/util/concurrent/c$e;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/c<",
            "*>;",
            "Lcom/google/common/util/concurrent/c$e;",
            "Lcom/google/common/util/concurrent/c$e;",
            ")Z"
        }
    .end annotation
.end method

.method abstract b(Lcom/google/common/util/concurrent/c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .param p2    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/c<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method abstract c(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$l;Lcom/google/common/util/concurrent/c$l;)Z
    .param p2    # Lcom/google/common/util/concurrent/c$l;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/util/concurrent/c$l;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/c<",
            "*>;",
            "Lcom/google/common/util/concurrent/c$l;",
            "Lcom/google/common/util/concurrent/c$l;",
            ")Z"
        }
    .end annotation
.end method

.method abstract d(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$e;)Lcom/google/common/util/concurrent/c$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/c<",
            "*>;",
            "Lcom/google/common/util/concurrent/c$e;",
            ")",
            "Lcom/google/common/util/concurrent/c$e;"
        }
    .end annotation
.end method

.method abstract e(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$l;)Lcom/google/common/util/concurrent/c$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/c<",
            "*>;",
            "Lcom/google/common/util/concurrent/c$l;",
            ")",
            "Lcom/google/common/util/concurrent/c$l;"
        }
    .end annotation
.end method

.method abstract f(Lcom/google/common/util/concurrent/c$l;Lcom/google/common/util/concurrent/c$l;)V
    .param p2    # Lcom/google/common/util/concurrent/c$l;
        .annotation runtime Le8/a;
        .end annotation
    .end param
.end method

.method abstract g(Lcom/google/common/util/concurrent/c$l;Ljava/lang/Thread;)V
.end method
