.class Lcom/android/launcher3/views/SpringRelativeLayout$SpringEdgeEffectFactory;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/SpringRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpringEdgeEffectFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/views/SpringRelativeLayout;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/views/SpringRelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/SpringRelativeLayout$SpringEdgeEffectFactory;->this$0:Lcom/android/launcher3/views/SpringRelativeLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/views/SpringRelativeLayout;Lcom/android/launcher3/views/SpringRelativeLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/SpringRelativeLayout$SpringEdgeEffectFactory;-><init>(Lcom/android/launcher3/views/SpringRelativeLayout;)V

    return-void
.end method


# virtual methods
.method protected createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lcom/android/launcher3/views/SpringRelativeLayout$SpringEdgeEffect;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/launcher3/views/SpringRelativeLayout$SpringEdgeEffectFactory;->this$0:Lcom/android/launcher3/views/SpringRelativeLayout;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, -0x41666666    # -0.3f

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, v0, v1}, Lcom/android/launcher3/views/SpringRelativeLayout$SpringEdgeEffect;-><init>(Lcom/android/launcher3/views/SpringRelativeLayout;Landroid/content/Context;F)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Lcom/android/launcher3/views/SpringRelativeLayout$SpringEdgeEffect;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/android/launcher3/views/SpringRelativeLayout$SpringEdgeEffectFactory;->this$0:Lcom/android/launcher3/views/SpringRelativeLayout;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x3e99999a    # 0.3f

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2, v0, v1}, Lcom/android/launcher3/views/SpringRelativeLayout$SpringEdgeEffect;-><init>(Lcom/android/launcher3/views/SpringRelativeLayout;Landroid/content/Context;F)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
