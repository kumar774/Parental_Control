.class public Lcom/luck/picture/lib/magical/BuildRecycleItemViewParams;
.super Ljava/lang/Object;
.source "BuildRecycleItemViewParams.java"


# static fields
.field private static final viewParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/magical/ViewParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Lcom/luck/picture/lib/magical/BuildRecycleItemViewParams;->viewParams:Ljava/util/List;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static clear()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/luck/picture/lib/magical/BuildRecycleItemViewParams;->viewParams:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    :cond_0
    return-void
.end method

.method private static fillPlaceHolder(Ljava/util/List;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;III)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p2, :cond_0

    .line 5
    :goto_0
    if-lt p2, v1, :cond_0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ge p3, p1, :cond_1

    .line 16
    sub-int/2addr p1, v1

    .line 17
    sub-int/2addr p1, p3

    .line 18
    :goto_1
    if-lt p1, v1, :cond_1

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-void
.end method

.method public static generateViewParams(Landroid/view/ViewGroup;I)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    instance-of v1, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v2, p0, Landroid/widget/ListView;

    .line 20
    if-eqz v2, :cond_9

    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Landroid/widget/ListView;

    .line 25
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v2

    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_1
    if-ge v4, v2, :cond_2

    .line 33
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz v1, :cond_4

    .line 48
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 56
    if-nez p0, :cond_3

    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 70
    move-result p0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    check-cast p0, Landroid/widget/ListView;

    .line 74
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_5

    .line 80
    return-void

    .line 81
    :cond_5
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 88
    move-result v2

    .line 89
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 92
    move-result p0

    .line 93
    :goto_3
    if-le p0, v1, :cond_6

    .line 95
    add-int/lit8 p0, v1, -0x1

    .line 97
    :cond_6
    invoke-static {v0, v1, v2, p0}, Lcom/luck/picture/lib/magical/BuildRecycleItemViewParams;->fillPlaceHolder(Ljava/util/List;III)V

    .line 100
    sget-object p0, Lcom/luck/picture/lib/magical/BuildRecycleItemViewParams;->viewParams:Ljava/util/List;

    .line 102
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 105
    move p0, v3

    .line 106
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v1

    .line 110
    if-ge p0, v1, :cond_8

    .line 112
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/view/View;

    .line 118
    new-instance v2, Lcom/luck/picture/lib/magical/ViewParams;

    .line 120
    invoke-direct {v2}, Lcom/luck/picture/lib/magical/ViewParams;-><init>()V

    .line 123
    if-nez v1, :cond_7

    .line 125
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/magical/ViewParams;->setLeft(I)V

    .line 128
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/magical/ViewParams;->setTop(I)V

    .line 131
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/magical/ViewParams;->setWidth(I)V

    .line 134
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/magical/ViewParams;->setHeight(I)V

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const/4 v4, 0x2

    .line 139
    new-array v4, v4, [I

    .line 141
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 144
    aget v5, v4, v3

    .line 146
    invoke-virtual {v2, v5}, Lcom/luck/picture/lib/magical/ViewParams;->setLeft(I)V

    .line 149
    const/4 v5, 0x1

    .line 150
    aget v4, v4, v5

    .line 152
    sub-int/2addr v4, p1

    .line 153
    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/magical/ViewParams;->setTop(I)V

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 159
    move-result v4

    .line 160
    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/magical/ViewParams;->setWidth(I)V

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 166
    move-result v1

    .line 167
    invoke-virtual {v2, v1}, Lcom/luck/picture/lib/magical/ViewParams;->setHeight(I)V

    .line 170
    :goto_5
    sget-object v1, Lcom/luck/picture/lib/magical/BuildRecycleItemViewParams;->viewParams:Ljava/util/List;

    .line 172
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    add-int/lit8 p0, p0, 0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    return-void

    .line 179
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string p0, "\ube8f"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-class p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    const-string p0, "\ube90"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-class p0, Landroid/widget/ListView;

    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p1
.end method

.method public static getItemViewParams(I)Lcom/luck/picture/lib/magical/ViewParams;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/luck/picture/lib/magical/BuildRecycleItemViewParams;->viewParams:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    if-le v1, p0, :cond_0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/luck/picture/lib/magical/ViewParams;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method
