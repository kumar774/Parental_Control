.class public final synthetic Landroidx/camera/core/impl/f2;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/h2;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/h2;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/f2;->a:Landroidx/camera/core/impl/h2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/f2;->b:Landroidx/concurrent/futures/c$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f2;->a:Landroidx/camera/core/impl/h2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/f2;->b:Landroidx/concurrent/futures/c$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/h2;->j(Landroidx/camera/core/impl/h2;Landroidx/concurrent/futures/c$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
