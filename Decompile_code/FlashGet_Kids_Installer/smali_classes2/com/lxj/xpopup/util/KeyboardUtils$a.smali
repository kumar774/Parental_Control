.class public final Lcom/lxj/xpopup/util/KeyboardUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/util/KeyboardUtils;->e(Landroid/view/Window;Lcom/lxj/xpopup/core/BasePopupView;Lcom/lxj/xpopup/util/KeyboardUtils$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroid/view/Window;

.field public final synthetic p:[I

.field public final synthetic q:Lcom/lxj/xpopup/util/KeyboardUtils$b;


# direct methods
.method public constructor <init>(Landroid/view/Window;[ILcom/lxj/xpopup/util/KeyboardUtils$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$listener",
            "val$decorViewInvisibleHeightPre",
            "val$window"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/util/KeyboardUtils$a;->o:Landroid/view/Window;

    .line 3
    iput-object p2, p0, Lcom/lxj/xpopup/util/KeyboardUtils$a;->p:[I

    .line 5
    iput-object p3, p0, Lcom/lxj/xpopup/util/KeyboardUtils$a;->q:Lcom/lxj/xpopup/util/KeyboardUtils$b;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/util/KeyboardUtils$a;->o:Landroid/view/Window;

    .line 3
    invoke-static {v0}, Lcom/lxj/xpopup/util/KeyboardUtils;->a(Landroid/view/Window;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/lxj/xpopup/util/KeyboardUtils$a;->p:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v1, v1, v2

    .line 12
    if-eq v1, v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/lxj/xpopup/util/KeyboardUtils$a;->q:Lcom/lxj/xpopup/util/KeyboardUtils$b;

    .line 16
    invoke-interface {v1, v0}, Lcom/lxj/xpopup/util/KeyboardUtils$b;->a(I)V

    .line 19
    iget-object v1, p0, Lcom/lxj/xpopup/util/KeyboardUtils$a;->p:[I

    .line 21
    aput v0, v1, v2

    .line 23
    :cond_0
    return-void
.end method
