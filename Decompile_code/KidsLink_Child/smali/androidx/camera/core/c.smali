.class public final synthetic Landroidx/camera/core/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/d;

.field public final synthetic b:Landroidx/camera/core/impl/w1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/d;Landroidx/camera/core/impl/w1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/c;->a:Landroidx/camera/core/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/c;->b:Landroidx/camera/core/impl/w1$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/c;->a:Landroidx/camera/core/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/c;->b:Landroidx/camera/core/impl/w1$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/d;->h(Landroidx/camera/core/d;Landroidx/camera/core/impl/w1$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
