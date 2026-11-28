.class Lcom/weikaiyun/fragmentation/SupportFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/weikaiyun/fragmentation/SupportFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/weikaiyun/fragmentation/SupportFragment;


# direct methods
.method constructor <init>(Lcom/weikaiyun/fragmentation/SupportFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/weikaiyun/fragmentation/SupportFragment$a;->b:Lcom/weikaiyun/fragmentation/SupportFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/weikaiyun/fragmentation/SupportFragment$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/weikaiyun/fragmentation/SupportFragment$a;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/weikaiyun/fragmentation/SupportFragment$a;->b:Lcom/weikaiyun/fragmentation/SupportFragment;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/weikaiyun/fragmentation/SupportFragment;->n(Lcom/weikaiyun/fragmentation/SupportFragment;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
