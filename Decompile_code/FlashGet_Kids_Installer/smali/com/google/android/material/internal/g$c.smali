.class public Lcom/google/android/material/internal/g$c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/google/android/material/internal/g$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/g$e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/appcompat/view/menu/h;

.field public f:Z

.field public final synthetic g:Lcom/google/android/material/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u18b8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/g$c;->h:Ljava/lang/String;

    const-string v0, "\u18b9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/g$c;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/internal/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/g$c;->g:Lcom/google/android/material/internal/g;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/material/internal/g$c;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/internal/g$c;->Q()V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/internal/g$l;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g$c;->P(Lcom/google/android/material/internal/g$l;)V

    .line 6
    return-void
.end method

.method public final J(II)V
    .locals 2

    .prologue
    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/g$c;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/internal/g$g;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/google/android/material/internal/g$g;->b:Z

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public K()Landroid/os/Bundle;
    .locals 7
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/g$c;->e:Landroidx/appcompat/view/menu/h;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget v1, v1, Landroidx/appcompat/view/menu/h;->l:I

    .line 12
    const-string v2, "\u18b8"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 19
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    iget-object v2, p0, Lcom/google/android/material/internal/g$c;->d:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_3

    .line 31
    iget-object v4, p0, Lcom/google/android/material/internal/g$c;->d:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/android/material/internal/g$e;

    .line 39
    instance-of v5, v4, Lcom/google/android/material/internal/g$g;

    .line 41
    if-eqz v5, :cond_2

    .line 43
    check-cast v4, Lcom/google/android/material/internal/g$g;

    .line 45
    invoke-virtual {v4}, Lcom/google/android/material/internal/g$g;->a()Landroidx/appcompat/view/menu/h;

    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getActionView()Landroid/view/View;

    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-eqz v5, :cond_2

    .line 59
    new-instance v6, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 61
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 64
    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 67
    iget v4, v4, Landroidx/appcompat/view/menu/h;->l:I

    .line 69
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v2, "\u18b9"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 80
    return-object v0
.end method

.method public L()Landroidx/appcompat/view/menu/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g$c;->e:Landroidx/appcompat/view/menu/h;

    .line 3
    return-object v0
.end method

.method public M()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g$c;->g:Lcom/google/android/material/internal/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/g;->p:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/g$c;->g:Lcom/google/android/material/internal/g;

    .line 17
    iget-object v2, v2, Lcom/google/android/material/internal/g;->t:Lcom/google/android/material/internal/g$c;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/material/internal/g$c;->g()I

    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_2

    .line 25
    iget-object v2, p0, Lcom/google/android/material/internal/g$c;->g:Lcom/google/android/material/internal/g;

    .line 27
    iget-object v2, v2, Lcom/google/android/material/internal/g;->t:Lcom/google/android/material/internal/g$c;

    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/g$c;->i(I)I

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v0
.end method

.method public N(Lcom/google/android/material/internal/g$l;I)V
    .locals 3
    .param p1    # Lcom/google/android/material/internal/g$l;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/g$c;->i(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 14
    goto/16 :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/g$c;->d:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/material/internal/g$f;

    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 26
    invoke-virtual {p2}, Lcom/google/android/material/internal/g$f;->b()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2}, Lcom/google/android/material/internal/g$f;->a()I

    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    goto/16 :goto_1

    .line 39
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/google/android/material/internal/g$c;->d:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/google/android/material/internal/g$g;

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/internal/g$g;->a()Landroidx/appcompat/view/menu/h;

    .line 54
    move-result-object p2

    .line 55
    iget-object p2, p2, Landroidx/appcompat/view/menu/h;->p:Ljava/lang/CharSequence;

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 63
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 65
    iget-object v0, p0, Lcom/google/android/material/internal/g$c;->g:Lcom/google/android/material/internal/g;

    .line 67
    iget-object v0, v0, Lcom/google/android/material/internal/g;->y:Landroid/content/res/ColorStateList;

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->i0(Landroid/content/res/ColorStateList;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/material/internal/g$c;->g:Lcom/google/android/material/internal/g;

    .line 74
    iget-boolean v2, v0, Lcom/google/android/material/internal/g;->w:Z

    .line 76
    if-eqz v2, :cond_3

    .line 78
    iget v0, v0, Lcom/google/android/material/internal/g;->v:I

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->l0(I)V

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/internal/g$c;->g:Lcom/google/android/material/internal/g;

    .line 85
    iget-object v0, v0, Lcom/google/android/material/internal/g;->x:Landroid/content/res/ColorStateList;

    .line 87
    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->m0(Landroid/content/res/ColorStateList;)V

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/g$c;->g:Lcom/google/android/material/internal/g;

    .line 94
    iget-object v0, v0, Lcom/google/android/material/internal/g;->z:Landroid/graphics/drawable/Drawable;

    .line 96
    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-static {p1, v0}, Lf1/i1;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/material/internal/g$c;->d:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lcom/google/android/material/internal/g$g;

    .line 119
    iget-boolean v0, p2, Lcom/google/android/material/internal/g$g;->b:Z

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->k0(Z)V

    .line 124
    iget-object v0, p0, Lcom/google/android/material/internal/g$c;->g:Lcom/google/android/material/internal/g;

    .line 126
    iget v0, v0, Lcom/google/android/material/internal/g;->A:I

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->f0(I)V

    .line 131
    iget-object v0, p0, Lcom/google/android/material/internal/g$c;->g:Lcom/google/android/material/internal/g;

    .line 133
    iget v0, v0, Lcom/google/android/material/internal/g;->B:I

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->g0(I)V

    .line 138
    iget-object v0, p0, Lcom/google/android/material/internal/g$c;->g:Lcom/google/android/material/internal/g;

    .line 140
    iget-boolean v2, v0, Lcom/google/android/material/internal/g;->D:Z

    .line 142
    if-eqz v2, :cond_6

    .line 144
    iget v0, v0, Lcom/google/android/material/internal/g;->C:I

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->h0(I)V

    .line 149
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/internal/g$c;->g:Lcom/google/android/material/internal/g;

    .line 151
    iget v0, v0, Lcom/google/android/material/internal/g;->F:I

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->j0(I)V

    .line 156
    invoke-virtual {p2}, Lcom/google/android/material/internal/g$g;->a()Landroidx/appcompat/view/menu/h;

    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->m(Landroidx/appcompat/view/menu/h;I)V

    .line 163
    :goto_1
    return-void
.end method

.method public O(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/g$l;
    .locals 2
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p2, p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lcom/google/android/material/internal/g$b;

    .line 16
    iget-object p2, p0, Lcom/google/android/material/internal/g$c;->g:Lcom/google/android/material/internal/g;

    .line 18
    iget-object p2, p2, Lcom/google/android/material/internal/g;->p:Landroid/widget/LinearLayout;

    .line 20
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p2, Lcom/google/android/material/internal/g$j;

    .line 26
    iget-object v0, p0, Lcom/google/android/material/internal/g$c;->g:Lcom/google/android/material/internal/g;

    .line 28
    iget-object v0, v0, Lcom/google/android/material/internal/g;->u:Landroid/view/LayoutInflater;

    .line 30
    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/g$j;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 33
    return-object p2

    .line 34
    :cond_2
    new-instance p2, Lcom/google/android/material/internal/g$k;

    .line 36
    iget-object v0, p0, Lcom/google/android/material/internal/g$c;->g:Lcom/google/android/material/internal/g;

    .line 38
    iget-object v0, v0, Lcom/google/android/material/internal/g;->u:Landroid/view/LayoutInflater;

    .line 40
    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/g$k;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 43
    return-object p2

    .line 44
    :cond_3
    new-instance p2, Lcom/google/android/material/internal/g$i;

    .line 46
    iget-object v0, p0, Lcom/google/android/material/internal/g$c;->g:Lcom/google/android/material/internal/g;

    .line 48
    iget-object v1, v0, Lcom/google/android/material/internal/g;->u:Landroid/view/LayoutInflater;

    .line 50
    iget-object v0, v0, Lcom/google/android/material/internal/g;->J:Landroid/view/View$OnClickListener;

    .line 52
    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/material/internal/g$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 55
    return-object p2
.end method

.method public P(Lcom/google/android/material/internal/g$l;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/internal/g$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 7
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->d0()V

    .line 12
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/internal/g$c;->f:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/material/internal/g$c;->f:Z

    .line 11
    iget-object v2, v0, Lcom/google/android/material/internal/g$c;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v2, v0, Lcom/google/android/material/internal/g$c;->d:Ljava/util/ArrayList;

    .line 18
    new-instance v3, Lcom/google/android/material/internal/g$d;

    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v2, v0, Lcom/google/android/material/internal/g$c;->g:Lcom/google/android/material/internal/g;

    .line 28
    iget-object v2, v2, Lcom/google/android/material/internal/g;->r:Landroidx/appcompat/view/menu/e;

    .line 30
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->H()Ljava/util/ArrayList;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, -0x1

    .line 40
    move v5, v3

    .line 41
    move v6, v5

    .line 42
    move v7, v6

    .line 43
    :goto_0
    if-ge v5, v2, :cond_e

    .line 45
    iget-object v8, v0, Lcom/google/android/material/internal/g$c;->g:Lcom/google/android/material/internal/g;

    .line 47
    iget-object v8, v8, Lcom/google/android/material/internal/g;->r:Landroidx/appcompat/view/menu/e;

    .line 49
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/e;->H()Ljava/util/ArrayList;

    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Landroidx/appcompat/view/menu/h;

    .line 59
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 65
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/g$c;->S(Landroidx/appcompat/view/menu/h;)V

    .line 68
    :cond_1
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_2

    .line 74
    invoke-virtual {v8, v3}, Landroidx/appcompat/view/menu/h;->w(Z)V

    .line 77
    :cond_2
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_9

    .line 83
    iget-object v9, v8, Landroidx/appcompat/view/menu/h;->z:Landroidx/appcompat/view/menu/m;

    .line 85
    invoke-interface {v9}, Landroid/view/Menu;->hasVisibleItems()Z

    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_d

    .line 91
    if-eqz v5, :cond_3

    .line 93
    iget-object v10, v0, Lcom/google/android/material/internal/g$c;->d:Ljava/util/ArrayList;

    .line 95
    new-instance v11, Lcom/google/android/material/internal/g$f;

    .line 97
    iget-object v12, v0, Lcom/google/android/material/internal/g$c;->g:Lcom/google/android/material/internal/g;

    .line 99
    iget v12, v12, Lcom/google/android/material/internal/g;->H:I

    .line 101
    invoke-direct {v11, v12, v3}, Lcom/google/android/material/internal/g$f;-><init>(II)V

    .line 104
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_3
    iget-object v10, v0, Lcom/google/android/material/internal/g$c;->d:Ljava/util/ArrayList;

    .line 109
    new-instance v11, Lcom/google/android/material/internal/g$g;

    .line 111
    invoke-direct {v11, v8}, Lcom/google/android/material/internal/g$g;-><init>(Landroidx/appcompat/view/menu/h;)V

    .line 114
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v10, v0, Lcom/google/android/material/internal/g$c;->d:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 122
    move-result v10

    .line 123
    invoke-interface {v9}, Landroid/view/Menu;->size()I

    .line 126
    move-result v11

    .line 127
    move v12, v3

    .line 128
    move v13, v12

    .line 129
    :goto_1
    if-ge v12, v11, :cond_8

    .line 131
    invoke-interface {v9, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Landroidx/appcompat/view/menu/h;

    .line 137
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_7

    .line 143
    if-nez v13, :cond_4

    .line 145
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 148
    move-result-object v15

    .line 149
    if-eqz v15, :cond_4

    .line 151
    move v13, v1

    .line 152
    :cond_4
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_5

    .line 158
    invoke-virtual {v14, v3}, Landroidx/appcompat/view/menu/h;->w(Z)V

    .line 161
    :cond_5
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_6

    .line 167
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/g$c;->S(Landroidx/appcompat/view/menu/h;)V

    .line 170
    :cond_6
    iget-object v15, v0, Lcom/google/android/material/internal/g$c;->d:Ljava/util/ArrayList;

    .line 172
    new-instance v1, Lcom/google/android/material/internal/g$g;

    .line 174
    invoke-direct {v1, v14}, Lcom/google/android/material/internal/g$g;-><init>(Landroidx/appcompat/view/menu/h;)V

    .line 177
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 182
    const/4 v1, 0x1

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    if-eqz v13, :cond_d

    .line 186
    iget-object v1, v0, Lcom/google/android/material/internal/g$c;->d:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v10, v1}, Lcom/google/android/material/internal/g$c;->J(II)V

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    iget v1, v8, Landroidx/appcompat/view/menu/h;->m:I

    .line 198
    if-eq v1, v4, :cond_b

    .line 200
    iget-object v4, v0, Lcom/google/android/material/internal/g$c;->d:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 205
    move-result v7

    .line 206
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_a

    .line 212
    const/4 v6, 0x1

    .line 213
    goto :goto_2

    .line 214
    :cond_a
    move v6, v3

    .line 215
    :goto_2
    if-eqz v5, :cond_c

    .line 217
    add-int/lit8 v7, v7, 0x1

    .line 219
    iget-object v4, v0, Lcom/google/android/material/internal/g$c;->d:Ljava/util/ArrayList;

    .line 221
    new-instance v9, Lcom/google/android/material/internal/g$f;

    .line 223
    iget-object v10, v0, Lcom/google/android/material/internal/g$c;->g:Lcom/google/android/material/internal/g;

    .line 225
    iget v10, v10, Lcom/google/android/material/internal/g;->H:I

    .line 227
    invoke-direct {v9, v10, v10}, Lcom/google/android/material/internal/g$f;-><init>(II)V

    .line 230
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_3

    .line 234
    :cond_b
    if-nez v6, :cond_c

    .line 236
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 239
    move-result-object v4

    .line 240
    if-eqz v4, :cond_c

    .line 242
    iget-object v4, v0, Lcom/google/android/material/internal/g$c;->d:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 247
    move-result v4

    .line 248
    invoke-virtual {v0, v7, v4}, Lcom/google/android/material/internal/g$c;->J(II)V

    .line 251
    const/4 v6, 0x1

    .line 252
    :cond_c
    :goto_3
    new-instance v4, Lcom/google/android/material/internal/g$g;

    .line 254
    invoke-direct {v4, v8}, Lcom/google/android/material/internal/g$g;-><init>(Landroidx/appcompat/view/menu/h;)V

    .line 257
    iput-boolean v6, v4, Lcom/google/android/material/internal/g$g;->b:Z

    .line 259
    iget-object v8, v0, Lcom/google/android/material/internal/g$c;->d:Ljava/util/ArrayList;

    .line 261
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    move v4, v1

    .line 265
    :cond_d
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 267
    const/4 v1, 0x1

    .line 268
    goto/16 :goto_0

    .line 270
    :cond_e
    iput-boolean v3, v0, Lcom/google/android/material/internal/g$c;->f:Z

    .line 272
    return-void
.end method

.method public R(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u18b8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/google/android/material/internal/g$c;->f:Z

    .line 13
    iget-object v2, p0, Lcom/google/android/material/internal/g$c;->d:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    iget-object v4, p0, Lcom/google/android/material/internal/g$c;->d:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/google/android/material/internal/g$e;

    .line 30
    instance-of v5, v4, Lcom/google/android/material/internal/g$g;

    .line 32
    if-eqz v5, :cond_0

    .line 34
    check-cast v4, Lcom/google/android/material/internal/g$g;

    .line 36
    invoke-virtual {v4}, Lcom/google/android/material/internal/g$g;->a()Landroidx/appcompat/view/menu/h;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 42
    iget v5, v4, Landroidx/appcompat/view/menu/h;->l:I

    .line 44
    if-ne v5, v0, :cond_0

    .line 46
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/g$c;->S(Landroidx/appcompat/view/menu/h;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/material/internal/g$c;->f:Z

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/internal/g$c;->Q()V

    .line 58
    :cond_2
    const-string v0, "\u18b9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_7

    .line 66
    iget-object v0, p0, Lcom/google/android/material/internal/g$c;->d:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v0

    .line 72
    :goto_2
    if-ge v1, v0, :cond_7

    .line 74
    iget-object v2, p0, Lcom/google/android/material/internal/g$c;->d:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/android/material/internal/g$e;

    .line 82
    instance-of v3, v2, Lcom/google/android/material/internal/g$g;

    .line 84
    if-nez v3, :cond_3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    check-cast v2, Lcom/google/android/material/internal/g$g;

    .line 89
    invoke-virtual {v2}, Lcom/google/android/material/internal/g$g;->a()Landroidx/appcompat/view/menu/h;

    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_4

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->getActionView()Landroid/view/View;

    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_5

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget v2, v2, Landroidx/appcompat/view/menu/h;->l:I

    .line 105
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 111
    if-nez v2, :cond_6

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 117
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    return-void
.end method

.method public S(Landroidx/appcompat/view/menu/h;)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g$c;->e:Landroidx/appcompat/view/menu/h;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/g$c;->e:Landroidx/appcompat/view/menu/h;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->setChecked(Z)Landroid/view/MenuItem;

    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/g$c;->e:Landroidx/appcompat/view/menu/h;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->setChecked(Z)Landroid/view/MenuItem;

    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public T(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/g$c;->f:Z

    .line 3
    return-void
.end method

.method public U()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/g$c;->Q()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    .line 7
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g$c;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(I)J
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public i(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g$c;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/material/internal/g$e;

    .line 9
    instance-of v0, p1, Lcom/google/android/material/internal/g$f;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/internal/g$d;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/google/android/material/internal/g$g;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    check-cast p1, Lcom/google/android/material/internal/g$g;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/internal/g$g;->a()Landroidx/appcompat/view/menu/h;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    const-string v0, "\u18ba"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/internal/g$l;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/g$c;->N(Lcom/google/android/material/internal/g$l;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/g$c;->O(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/g$l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
