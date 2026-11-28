.class public final synthetic Lw/j0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw/n0;

.field public final synthetic b:Lw/n0$h;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lw/n0$g;


# direct methods
.method public synthetic constructor <init>(Lw/n0;Lw/n0$h;Ljava/util/concurrent/Executor;Lw/n0$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/j0;->a:Lw/n0;

    .line 5
    .line 6
    iput-object p2, p0, Lw/j0;->b:Lw/n0$h;

    .line 7
    .line 8
    iput-object p3, p0, Lw/j0;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lw/j0;->d:Lw/n0$g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/j0;->a:Lw/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lw/j0;->b:Lw/n0$h;

    .line 4
    .line 5
    iget-object v2, p0, Lw/j0;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Lw/j0;->d:Lw/n0$g;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lw/n0;->h0(Lw/n0;Lw/n0$h;Ljava/util/concurrent/Executor;Lw/n0$g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
