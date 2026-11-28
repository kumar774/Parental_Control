.class Landroidx/databinding/ViewDataBinding$h;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/l;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/databinding/ViewDataBinding;


# direct methods
.method constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$h;->b:Landroidx/databinding/ViewDataBinding;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$h;->b:Landroidx/databinding/ViewDataBinding;

    .line 3
    invoke-static {p1}, Landroidx/databinding/ViewDataBinding;->h(Landroidx/databinding/ViewDataBinding;)Ljava/lang/Runnable;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    return-void
.end method
