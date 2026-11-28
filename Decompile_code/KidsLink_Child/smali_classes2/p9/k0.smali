.class public Lp9/k0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp9/s0;

.field public final synthetic b:Lp9/m0;


# direct methods
.method public constructor <init>(Lp9/m0;Lp9/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/k0;->b:Lp9/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lp9/k0;->a:Lp9/s0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp9/k0;->b:Lp9/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lp9/m0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lp9/k0;->b:Lp9/m0;

    .line 7
    .line 8
    iget-object v1, v1, Lp9/m0;->b:Lp9/e0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lp9/k0;->a:Lp9/s0;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lp9/e0;->a(Lp9/s0;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
