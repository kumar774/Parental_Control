.class public Log/e$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/e$b;->c(Log/b;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Log/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic b:Log/e$b;


# direct methods
.method public constructor <init>(Log/e$b;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Log/e$b$b;->b:Log/e$b;

    .line 3
    iput-object p2, p0, Log/e$b$b;->a:Ljava/util/concurrent/CompletableFuture;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Log/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/b<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Log/e$b$b;->a:Ljava/util/concurrent/CompletableFuture;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method public b(Log/b;Log/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/b<",
            "TR;>;",
            "Log/x<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Log/e$b$b;->a:Ljava/util/concurrent/CompletableFuture;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
