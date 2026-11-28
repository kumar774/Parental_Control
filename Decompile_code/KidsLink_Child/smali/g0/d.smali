.class public final synthetic Lg0/d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/d;->a:Landroid/view/Surface;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/d;->b:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/d;->a:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/d;->b:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    check-cast p1, Lw/x1$g;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lg0/f;->c(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lw/x1$g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
