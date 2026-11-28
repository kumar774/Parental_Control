.class public final Lp9/m0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lp9/a0;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lp9/e0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lp9/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp9/m0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lp9/m0;->b:Lp9/e0;

    .line 12
    .line 13
    iput-object p1, p0, Lp9/m0;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lp9/s0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/m0;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lp9/k0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lp9/k0;-><init>(Lp9/m0;Lp9/s0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
