.class public Ln1/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/k0;->b(Landroid/view/ViewGroup;Ln1/k0$e;Ln1/k0$c;Ln1/k0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/k0$e;

.field public final synthetic b:Ln1/k0$c;

.field public final synthetic c:Ln1/k0$d;


# direct methods
.method public constructor <init>(Ln1/k0$e;Ln1/k0$c;Ln1/k0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ln1/k0$b;->a:Ln1/k0$e;

    .line 3
    iput-object p2, p0, Ln1/k0$b;->b:Ln1/k0$c;

    .line 5
    iput-object p3, p0, Ln1/k0$b;->c:Ln1/k0$d;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ln1/k0$b;->b:Ln1/k0$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ln1/k0$c;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ln1/k0$b;->c:Ln1/k0$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ln1/k0$d;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ln1/k0$b;->a:Ln1/k0$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ln1/k0$e;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 8
    :cond_0
    return-void
.end method
