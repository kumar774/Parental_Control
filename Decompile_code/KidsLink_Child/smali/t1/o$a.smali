.class Lt1/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt1/o;


# direct methods
.method constructor <init>(Lt1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/o$a;->a:Lt1/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/o$a;->a:Lt1/o;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/j0;->f0(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/o$a;->a:Lt1/o;

    .line 7
    .line 8
    iget-object v1, v0, Lt1/o;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lt1/o;->b:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lt1/o$a;->a:Lt1/o;

    .line 20
    .line 21
    iget-object v0, v0, Lt1/o;->a:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/view/j0;->f0(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lt1/o$a;->a:Lt1/o;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lt1/o;->a:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object v1, v0, Lt1/o;->b:Landroid/view/View;

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method
