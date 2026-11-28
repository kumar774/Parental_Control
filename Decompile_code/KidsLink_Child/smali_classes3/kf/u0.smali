.class public abstract Lkf/u0;
.super Lkf/s0;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract m1()Ljava/lang/Thread;
.end method

.method protected n1(JLkf/t0$b;)V
    .locals 1

    .line 1
    sget-object v0, Lkf/h0;->i:Lkf/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkf/t0;->C1(JLkf/t0$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final o1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkf/u0;->m1()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkf/c;->a()Lkf/b;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
