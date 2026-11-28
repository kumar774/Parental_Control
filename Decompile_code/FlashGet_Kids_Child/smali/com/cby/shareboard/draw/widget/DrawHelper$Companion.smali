.class public final Lcom/cby/shareboard/draw/widget/DrawHelper$Companion;
.super Ljava/lang/Object;
.source "DrawHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cby/shareboard/draw/widget/DrawHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/cby/shareboard/draw/widget/DrawHelper$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/cby/shareboard/draw/widget/DrawHelper;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "SharedBoard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/cby/shareboard/draw/widget/DrawHelper;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1059"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/cby/shareboard/draw/widget/DrawHelper;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/cby/shareboard/draw/widget/DrawHelper;->access$getInstance$cp()Lcom/cby/shareboard/draw/widget/DrawHelper;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    sget-object v1, Lcom/cby/shareboard/draw/widget/DrawHelper;->Companion:Lcom/cby/shareboard/draw/widget/DrawHelper$Companion;

    .line 17
    new-instance v1, Lcom/cby/shareboard/draw/widget/DrawHelper;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2}, Lcom/cby/shareboard/draw/widget/DrawHelper;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/w;)V

    .line 23
    invoke-static {v1}, Lcom/cby/shareboard/draw/widget/DrawHelper;->access$setInstance$cp(Lcom/cby/shareboard/draw/widget/DrawHelper;)V

    .line 26
    invoke-static {}, Lcom/cby/shareboard/draw/widget/DrawHelper;->access$getInstance$cp()Lcom/cby/shareboard/draw/widget/DrawHelper;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Lcom/cby/shareboard/draw/widget/DrawHelper;->access$getInstance$cp()Lcom/cby/shareboard/draw/widget/DrawHelper;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p1
.end method
