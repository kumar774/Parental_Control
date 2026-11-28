.class final Lcom/androidnetworking/core/ANExecutor$AndroidNetworkingFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidnetworking/core/ANExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AndroidNetworkingFutureTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/androidnetworking/internal/InternalRunnable;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/androidnetworking/core/ANExecutor$AndroidNetworkingFutureTask;",
        ">;"
    }
.end annotation


# instance fields
.field private final hunter:Lcom/androidnetworking/internal/InternalRunnable;


# direct methods
.method public constructor <init>(Lcom/androidnetworking/internal/InternalRunnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/androidnetworking/core/ANExecutor$AndroidNetworkingFutureTask;->hunter:Lcom/androidnetworking/internal/InternalRunnable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/androidnetworking/core/ANExecutor$AndroidNetworkingFutureTask;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/androidnetworking/core/ANExecutor$AndroidNetworkingFutureTask;->hunter:Lcom/androidnetworking/internal/InternalRunnable;

    invoke-virtual {v0}, Lcom/androidnetworking/internal/InternalRunnable;->getPriority()Lcom/androidnetworking/common/Priority;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/androidnetworking/core/ANExecutor$AndroidNetworkingFutureTask;->hunter:Lcom/androidnetworking/internal/InternalRunnable;

    invoke-virtual {v1}, Lcom/androidnetworking/internal/InternalRunnable;->getPriority()Lcom/androidnetworking/common/Priority;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/androidnetworking/core/ANExecutor$AndroidNetworkingFutureTask;->hunter:Lcom/androidnetworking/internal/InternalRunnable;

    iget v0, v0, Lcom/androidnetworking/internal/InternalRunnable;->sequence:I

    iget-object p1, p1, Lcom/androidnetworking/core/ANExecutor$AndroidNetworkingFutureTask;->hunter:Lcom/androidnetworking/internal/InternalRunnable;

    iget p1, p1, Lcom/androidnetworking/internal/InternalRunnable;->sequence:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/androidnetworking/core/ANExecutor$AndroidNetworkingFutureTask;

    invoke-virtual {p0, p1}, Lcom/androidnetworking/core/ANExecutor$AndroidNetworkingFutureTask;->compareTo(Lcom/androidnetworking/core/ANExecutor$AndroidNetworkingFutureTask;)I

    move-result p1

    return p1
.end method
