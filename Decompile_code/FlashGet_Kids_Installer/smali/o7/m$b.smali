.class public Lo7/m$b;
.super Lo7/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/m;->n(Landroid/app/Activity;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lo7/m;


# direct methods
.method public constructor <init>(Lo7/m;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lo7/m$b;->b:Lo7/m;

    .line 3
    iput-object p2, p0, Lo7/m$b;->a:Landroid/app/Activity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lo7/m;->c()Ljava/lang/ref/WeakReference;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lo7/m;->f:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    const/4 p1, 0x0

    .line 23
    sput-object p1, Lo7/m;->f:Ljava/lang/ref/WeakReference;

    .line 25
    :cond_0
    iget-object p1, p0, Lo7/m$b;->a:Landroid/app/Activity;

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 30
    iget-object p1, p0, Lo7/m$b;->a:Landroid/app/Activity;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 36
    return-void
.end method
