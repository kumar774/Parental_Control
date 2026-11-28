.class Lcom/google/android/material/chip/ChipGroup$d;
.super Ljava/lang/Object;
.source "ChipGroup.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field final synthetic c:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method private constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$d;->c:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup$d;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/chip/ChipGroup$d;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$d;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 3
    return-object p1
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$d;->c:Lcom/google/android/material/chip/ChipGroup;

    .line 3
    if-ne p1, v0, :cond_2

    .line 5
    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    invoke-static {}, Landroidx/core/view/t1;->D()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 23
    :cond_0
    move-object v0, p2

    .line 24
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 26
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/ChipGroup;->s(I)V

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/chip/ChipGroup$d;->c:Lcom/google/android/material/chip/ChipGroup;

    .line 44
    invoke-static {v1}, Lcom/google/android/material/chip/ChipGroup;->k(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/chip/ChipGroup$b;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->v1(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$d;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 58
    :cond_3
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$d;->c:Lcom/google/android/material/chip/ChipGroup;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->v1(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$d;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 23
    :cond_1
    return-void
.end method
