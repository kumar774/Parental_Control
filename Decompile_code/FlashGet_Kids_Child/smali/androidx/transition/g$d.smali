.class Landroidx/transition/g$d;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Landroidx/core/os/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/g;->s(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/f;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/Transition;

.field final synthetic b:Landroidx/transition/g;


# direct methods
.method constructor <init>(Landroidx/transition/g;Landroidx/transition/Transition;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/transition/g$d;->b:Landroidx/transition/g;

    .line 3
    iput-object p2, p0, Landroidx/transition/g$d;->a:Landroidx/transition/Transition;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/g$d;->a:Landroidx/transition/Transition;

    .line 3
    invoke-virtual {v0}, Landroidx/transition/Transition;->cancel()V

    .line 6
    return-void
.end method
