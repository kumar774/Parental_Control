.class public final synthetic Lw/p1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/util/a;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/a;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/p1;->a:Landroidx/core/util/a;

    .line 5
    .line 6
    iput-object p2, p0, Lw/p1;->b:Landroid/view/Surface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/p1;->a:Landroidx/core/util/a;

    .line 2
    .line 3
    iget-object v1, p0, Lw/p1;->b:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw/x1;->f(Landroidx/core/util/a;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
