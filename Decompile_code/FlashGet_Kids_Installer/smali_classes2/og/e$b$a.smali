.class public Log/e$b$a;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"


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
        "Ljava/util/concurrent/CompletableFuture<",
        "Log/x<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic o:Log/b;

.field public final synthetic p:Log/e$b;


# direct methods
.method public constructor <init>(Log/e$b;Log/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Log/e$b$a;->p:Log/e$b;

    .line 3
    iput-object p2, p0, Log/e$b$a;->o:Log/b;

    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Log/e$b$a;->o:Log/b;

    .line 5
    invoke-interface {v0}, Log/b;->cancel()V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method
