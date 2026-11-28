.class public Lp/s4$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Landroid/os/Handler;

.field private final d:Lp/k3;

.field private final e:Landroidx/camera/core/impl/t2;

.field private final f:Landroidx/camera/core/impl/t2;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lp/k3;Landroidx/camera/core/impl/t2;Landroidx/camera/core/impl/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s4$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lp/s4$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lp/s4$b;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/s4$b;->d:Lp/k3;

    .line 11
    .line 12
    iput-object p5, p0, Lp/s4$b;->e:Landroidx/camera/core/impl/t2;

    .line 13
    .line 14
    iput-object p6, p0, Lp/s4$b;->f:Landroidx/camera/core/impl/t2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method a()Lp/s4$a;
    .locals 7

    .line 1
    new-instance v0, Lp/c5;

    .line 2
    .line 3
    iget-object v1, p0, Lp/s4$b;->e:Landroidx/camera/core/impl/t2;

    .line 4
    .line 5
    iget-object v2, p0, Lp/s4$b;->f:Landroidx/camera/core/impl/t2;

    .line 6
    .line 7
    iget-object v3, p0, Lp/s4$b;->d:Lp/k3;

    .line 8
    .line 9
    iget-object v4, p0, Lp/s4$b;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v5, p0, Lp/s4$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v6, p0, Lp/s4$b;->c:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lp/c5;-><init>(Landroidx/camera/core/impl/t2;Landroidx/camera/core/impl/t2;Lp/k3;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
