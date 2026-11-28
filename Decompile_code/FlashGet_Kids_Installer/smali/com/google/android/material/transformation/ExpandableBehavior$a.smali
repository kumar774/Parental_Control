.class public Lcom/google/android/material/transformation/ExpandableBehavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/ExpandableBehavior;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:I

.field public final synthetic q:La7/b;

.field public final synthetic r:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILa7/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->r:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->o:Landroid/view/View;

    .line 5
    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->p:I

    .line 7
    iput-object p4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->q:La7/b;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->o:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->r:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 12
    iget v1, v0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 14
    iget v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->p:I

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->q:La7/b;

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroid/view/View;

    .line 24
    iget-object v4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->o:Landroid/view/View;

    .line 26
    invoke-interface {v1}, La7/b;->n()Z

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/google/android/material/transformation/ExpandableBehavior;->K(Landroid/view/View;Landroid/view/View;ZZ)Z

    .line 33
    :cond_0
    return v3
.end method
