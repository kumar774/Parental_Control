.class public Landroidx/databinding/ViewDataBinding$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$g;->o:Landroidx/databinding/ViewDataBinding;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->o:Landroidx/databinding/ViewDataBinding;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroidx/databinding/ViewDataBinding;->g(Landroidx/databinding/ViewDataBinding;Z)Z

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->p0()V

    .line 12
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->o:Landroidx/databinding/ViewDataBinding;

    .line 14
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->t:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->o:Landroidx/databinding/ViewDataBinding;

    .line 24
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->t:Landroid/view/View;

    .line 26
    sget-object v1, Landroidx/databinding/ViewDataBinding;->S:Landroid/view/View$OnAttachStateChangeListener;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->o:Landroidx/databinding/ViewDataBinding;

    .line 33
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->t:Landroid/view/View;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->o:Landroidx/databinding/ViewDataBinding;

    .line 41
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->s()V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
