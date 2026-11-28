.class public Lcom/google/android/material/chip/ChipGroup$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup$b;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/ChipGroup;->l(Lcom/google/android/material/chip/ChipGroup;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->v()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 26
    iget-boolean v3, v0, Lcom/google/android/material/chip/ChipGroup;->v:Z

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33
    move-result p2

    .line 34
    invoke-virtual {v0, p2, v2}, Lcom/google/android/material/chip/ChipGroup;->E(IZ)V

    .line 37
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2, p1, v1}, Lcom/google/android/material/chip/ChipGroup;->D(IZ)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50
    move-result p1

    .line 51
    const/4 v0, -0x1

    .line 52
    if-eqz p2, :cond_3

    .line 54
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 56
    iget v3, p2, Lcom/google/android/material/chip/ChipGroup;->z:I

    .line 58
    if-eq v3, v0, :cond_2

    .line 60
    if-eq v3, p1, :cond_2

    .line 62
    iget-boolean v0, p2, Lcom/google/android/material/chip/ChipGroup;->u:Z

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p2, v3, v1}, Lcom/google/android/material/chip/ChipGroup;->E(IZ)V

    .line 69
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 71
    invoke-virtual {p2, p1, v2}, Lcom/google/android/material/chip/ChipGroup;->D(IZ)V

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 77
    iget v1, p2, Lcom/google/android/material/chip/ChipGroup;->z:I

    .line 79
    if-ne v1, p1, :cond_4

    .line 81
    invoke-virtual {p2, v0, v2}, Lcom/google/android/material/chip/ChipGroup;->D(IZ)V

    .line 84
    :cond_4
    :goto_0
    return-void
.end method
