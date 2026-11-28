.class public Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/AllAppsContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdapterHolder"
.end annotation


# static fields
.field public static final MAIN:I = 0x0

.field public static final WORK:I = 0x1


# instance fields
.field public final adapter:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

.field final appsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

.field final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final padding:Landroid/graphics/Rect;

.field recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

.field final synthetic this$0:Lcom/android/launcher3/allapps/AllAppsContainerView;

.field verticalFadingEdge:Z


# direct methods
.method constructor <init>(Lcom/android/launcher3/allapps/AllAppsContainerView;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->padding:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->access$100(Lcom/android/launcher3/allapps/AllAppsContainerView;)Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->access$200(Lcom/android/launcher3/allapps/AllAppsContainerView;)Lcom/android/launcher3/allapps/AllAppsStore;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2, p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;-><init>(Landroid/content/Context;Lcom/android/launcher3/allapps/AllAppsStore;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->appsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 27
    .line 28
    new-instance p2, Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->access$100(Lcom/android/launcher3/allapps/AllAppsContainerView;)Lcom/android/launcher3/Launcher;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1, v0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/AlphabeticalAppsList;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->setAdapter(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->getLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method applyPadding()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->padding:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public applyVerticalFadingEdgeEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->verticalFadingEdge:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->access$400(Lcom/android/launcher3/allapps/AllAppsContainerView;)[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->access$300(Lcom/android/launcher3/allapps/AllAppsContainerView;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->verticalFadingEdge:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method setup(Landroid/view/View;Lcom/android/launcher3/util/ItemInfoMatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->appsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateItemFilter(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/android/launcher3/views/SpringRelativeLayout;->createEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->appsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->access$300(Lcom/android/launcher3/allapps/AllAppsContainerView;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setApps(Lcom/android/launcher3/allapps/AlphabeticalAppsList;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->getFocusListener()Landroid/view/View$OnFocusChangeListener;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->setIconFocusListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->verticalFadingEdge:Z

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->applyVerticalFadingEdgeEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->applyPadding()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
