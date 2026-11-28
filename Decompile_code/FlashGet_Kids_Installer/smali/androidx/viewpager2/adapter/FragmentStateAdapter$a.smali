.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;->S(Landroidx/viewpager2/adapter/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroid/widget/FrameLayout;

.field public final synthetic p:Landroidx/viewpager2/adapter/a;

.field public final synthetic q:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/widget/FrameLayout;Landroidx/viewpager2/adapter/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->q:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 3
    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->o:Landroid/widget/FrameLayout;

    .line 5
    iput-object p3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->p:Landroidx/viewpager2/adapter/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->o:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->o:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->q:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 16
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->p:Landroidx/viewpager2/adapter/a;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->Y(Landroidx/viewpager2/adapter/a;)V

    .line 21
    :cond_0
    return-void
.end method
