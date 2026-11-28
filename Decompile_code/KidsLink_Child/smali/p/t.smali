.class public final synthetic Lp/t;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/o;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/core/impl/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/o;ILandroidx/camera/core/impl/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t;->a:Landroidx/camera/core/impl/o;

    .line 5
    .line 6
    iput p2, p0, Lp/t;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp/t;->c:Landroidx/camera/core/impl/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/t;->a:Landroidx/camera/core/impl/o;

    .line 2
    .line 3
    iget v1, p0, Lp/t;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/t;->c:Landroidx/camera/core/impl/y;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lp/v$a;->f(Landroidx/camera/core/impl/o;ILandroidx/camera/core/impl/y;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
