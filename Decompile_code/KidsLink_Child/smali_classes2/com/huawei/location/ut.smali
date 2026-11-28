.class public final Lcom/huawei/location/ut;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/ut$yn;
    }
.end annotation


# static fields
.field public static volatile LW:Lcom/huawei/location/ut;

.field public static final dC:Ljava/lang/Object;


# instance fields
.field public FB:Z

.field public Vw:Landroid/os/Handler;

.field public yn:Lcom/huawei/location/ut$yn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/location/ut;->dC:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/location/ut;->FB:Z

    .line 6
    .line 7
    sget v0, Lcom/huawei/location/zp;->yn:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/huawei/location/ut;->Vw()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static yn()Lcom/huawei/location/ut;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/location/ut;->LW:Lcom/huawei/location/ut;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/huawei/location/ut;->dC:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/huawei/location/ut;->LW:Lcom/huawei/location/ut;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/location/ut;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/huawei/location/ut;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/huawei/location/ut;->LW:Lcom/huawei/location/ut;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/location/ut;->LW:Lcom/huawei/location/ut;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final Vw()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/location/ut;->FB:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/huawei/location/ut;->FB:Z

    .line 8
    .line 9
    new-instance v0, Lcom/huawei/location/ut$yn;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/huawei/location/ut$yn;-><init>(Lcom/huawei/location/ut;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/huawei/location/ut;->yn:Lcom/huawei/location/ut$yn;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/location/ut;->yn:Lcom/huawei/location/ut$yn;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/huawei/location/ut;->Vw:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
.end method
