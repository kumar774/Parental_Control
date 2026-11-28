.class public final Landroidx/appcompat/view/menu/l;
.super Lk/d;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/appcompat/view/menu/j;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final J:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroidx/appcompat/view/menu/j$a;

.field public D:Landroid/view/ViewTreeObserver;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public final p:Landroid/content/Context;

.field public final q:Landroidx/appcompat/view/menu/e;

.field public final r:Landroidx/appcompat/view/menu/d;

.field public final s:Z

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Landroidx/appcompat/widget/p0;

.field public final x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final y:Landroid/view/View$OnAttachStateChangeListener;

.field public z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Le/a$k;->t:I

    .line 3
    sput v0, Landroidx/appcompat/view/menu/l;->J:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/l$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$a;-><init>(Landroidx/appcompat/view/menu/l;)V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    new-instance v0, Landroidx/appcompat/view/menu/l$b;

    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$b;-><init>(Landroidx/appcompat/view/menu/l;)V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->y:Landroid/view/View$OnAttachStateChangeListener;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/appcompat/view/menu/l;->H:I

    .line 21
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Landroidx/appcompat/view/menu/l;->q:Landroidx/appcompat/view/menu/e;

    .line 25
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/l;->s:Z

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/appcompat/view/menu/d;

    .line 33
    sget v2, Landroidx/appcompat/view/menu/l;->J:I

    .line 35
    invoke-direct {v1, p2, v0, p6, v2}, Landroidx/appcompat/view/menu/d;-><init>(Landroidx/appcompat/view/menu/e;Landroid/view/LayoutInflater;ZI)V

    .line 38
    iput-object v1, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/view/menu/d;

    .line 40
    iput p4, p0, Landroidx/appcompat/view/menu/l;->u:I

    .line 42
    iput p5, p0, Landroidx/appcompat/view/menu/l;->v:I

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p6

    .line 48
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 56
    sget v1, Le/a$f;->x:I

    .line 58
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result p6

    .line 62
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result p6

    .line 66
    iput p6, p0, Landroidx/appcompat/view/menu/l;->t:I

    .line 68
    iput-object p3, p0, Landroidx/appcompat/view/menu/l;->A:Landroid/view/View;

    .line 70
    new-instance p3, Landroidx/appcompat/widget/p0;

    .line 72
    const/4 p6, 0x0

    .line 73
    invoke-direct {p3, p1, p6, p4, p5}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 76
    iput-object p3, p0, Landroidx/appcompat/view/menu/l;->w:Landroidx/appcompat/widget/p0;

    .line 78
    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 81
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->w:Landroidx/appcompat/widget/p0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->k(I)V

    .line 6
    return-void
.end method

.method public final D()Z
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->E:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_7

    .line 14
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->A:Landroid/view/View;

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto/16 :goto_1

    .line 20
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->B:Landroid/view/View;

    .line 22
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->w:Landroidx/appcompat/widget/p0;

    .line 24
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->e0(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 27
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->w:Landroidx/appcompat/widget/p0;

    .line 29
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->f0(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->w:Landroidx/appcompat/widget/p0;

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->d0(Z)V

    .line 37
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->B:Landroid/view/View;

    .line 39
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->D:Landroid/view/ViewTreeObserver;

    .line 41
    if-nez v3, :cond_2

    .line 43
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v3, v2

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    move-result-object v4

    .line 50
    iput-object v4, p0, Landroidx/appcompat/view/menu/l;->D:Landroid/view/ViewTreeObserver;

    .line 52
    if-eqz v3, :cond_3

    .line 54
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 56
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    :cond_3
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->y:Landroid/view/View$OnAttachStateChangeListener;

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->w:Landroidx/appcompat/widget/p0;

    .line 66
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/ListPopupWindow;->S(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->w:Landroidx/appcompat/widget/p0;

    .line 71
    iget v3, p0, Landroidx/appcompat/view/menu/l;->H:I

    .line 73
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->W(I)V

    .line 76
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->F:Z

    .line 78
    const/4 v3, 0x0

    .line 79
    if-nez v0, :cond_4

    .line 81
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/view/menu/d;

    .line 83
    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/content/Context;

    .line 85
    iget v5, p0, Landroidx/appcompat/view/menu/l;->t:I

    .line 87
    invoke-static {v0, v3, v4, v5}, Lk/d;->s(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/appcompat/view/menu/l;->G:I

    .line 93
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/l;->F:Z

    .line 95
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->w:Landroidx/appcompat/widget/p0;

    .line 97
    iget v4, p0, Landroidx/appcompat/view/menu/l;->G:I

    .line 99
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->U(I)V

    .line 102
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->w:Landroidx/appcompat/widget/p0;

    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->a0(I)V

    .line 108
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->w:Landroidx/appcompat/widget/p0;

    .line 110
    iget-object v4, p0, Lk/d;->o:Landroid/graphics/Rect;

    .line 112
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->X(Landroid/graphics/Rect;)V

    .line 115
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->w:Landroidx/appcompat/widget/p0;

    .line 117
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->b()V

    .line 120
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->w:Landroidx/appcompat/widget/p0;

    .line 122
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->l()Landroid/widget/ListView;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 129
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/l;->I:Z

    .line 131
    if-eqz v4, :cond_6

    .line 133
    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->q:Landroidx/appcompat/view/menu/e;

    .line 135
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->A()Ljava/lang/CharSequence;

    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_6

    .line 141
    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/content/Context;

    .line 143
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 146
    move-result-object v4

    .line 147
    sget v5, Le/a$k;->s:I

    .line 149
    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Landroid/widget/FrameLayout;

    .line 155
    const v5, 0x1020016

    .line 158
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroid/widget/TextView;

    .line 164
    if-eqz v5, :cond_5

    .line 166
    iget-object v6, p0, Landroidx/appcompat/view/menu/l;->q:Landroidx/appcompat/view/menu/e;

    .line 168
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/e;->A()Ljava/lang/CharSequence;

    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 181
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->w:Landroidx/appcompat/widget/p0;

    .line 183
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/view/menu/d;

    .line 185
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->q(Landroid/widget/ListAdapter;)V

    .line 188
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->w:Landroidx/appcompat/widget/p0;

    .line 190
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->b()V

    .line 193
    return v1

    .line 194
    :cond_7
    :goto_1
    return v2
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->D()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->E:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->w:Landroidx/appcompat/widget/p0;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public d(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->q:Landroidx/appcompat/view/menu/e;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->C:Landroidx/appcompat/view/menu/j$a;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->d(Landroidx/appcompat/view/menu/e;Z)V

    .line 16
    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->w:Landroidx/appcompat/widget/p0;

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 12
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->F:Z

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/view/menu/d;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->notifyDataSetChanged()V

    .line 11
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->C:Landroidx/appcompat/view/menu/j$a;

    .line 3
    return-void
.end method

.method public k(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public l()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->w:Landroidx/appcompat/widget/p0;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->l()Landroid/widget/ListView;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(Landroidx/appcompat/view/menu/m;)Z
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Landroidx/appcompat/view/menu/i;

    .line 10
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/content/Context;

    .line 12
    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->B:Landroid/view/View;

    .line 14
    iget-boolean v6, p0, Landroidx/appcompat/view/menu/l;->s:Z

    .line 16
    iget v7, p0, Landroidx/appcompat/view/menu/l;->u:I

    .line 18
    iget v8, p0, Landroidx/appcompat/view/menu/l;->v:I

    .line 20
    move-object v2, v0

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    .line 25
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->C:Landroidx/appcompat/view/menu/j$a;

    .line 27
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/i;->a(Landroidx/appcompat/view/menu/j$a;)V

    .line 30
    invoke-static {p1}, Lk/d;->B(Landroidx/appcompat/view/menu/e;)Z

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/i;->i(Z)V

    .line 37
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 39
    iput-object v2, v0, Landroidx/appcompat/view/menu/i;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, p0, Landroidx/appcompat/view/menu/l;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 44
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->q:Landroidx/appcompat/view/menu/e;

    .line 46
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->f(Z)V

    .line 49
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->w:Landroidx/appcompat/widget/p0;

    .line 51
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->d()I

    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->w:Landroidx/appcompat/widget/p0;

    .line 57
    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->o()I

    .line 60
    move-result v3

    .line 61
    iget v4, p0, Landroidx/appcompat/view/menu/l;->H:I

    .line 63
    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->A:Landroid/view/View;

    .line 65
    invoke-static {v5}, Lf1/i1;->Z(Landroid/view/View;)I

    .line 68
    move-result v5

    .line 69
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 72
    move-result v4

    .line 73
    and-int/lit8 v4, v4, 0x7

    .line 75
    const/4 v5, 0x5

    .line 76
    if-ne v4, v5, :cond_0

    .line 78
    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->A:Landroid/view/View;

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 83
    move-result v4

    .line 84
    add-int/2addr v2, v4

    .line 85
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/view/menu/i;->p(II)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->C:Landroidx/appcompat/view/menu/j$a;

    .line 93
    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->e(Landroidx/appcompat/view/menu/e;)Z

    .line 98
    :cond_1
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_2
    return v1
.end method

.method public o()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/l;->E:Z

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->q:Landroidx/appcompat/view/menu/e;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->close()V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->D:Landroid/view/ViewTreeObserver;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->B:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->D:Landroid/view/ViewTreeObserver;

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->D:Landroid/view/ViewTreeObserver;

    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->D:Landroid/view/ViewTreeObserver;

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->B:Landroid/view/View;

    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->y:Landroid/view/View$OnAttachStateChangeListener;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 51
    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 8
    const/16 p1, 0x52

    .line 10
    if-ne p2, p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public p(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->A:Landroid/view/View;

    .line 3
    return-void
.end method

.method public v(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/view/menu/d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/d;->e(Z)V

    .line 6
    return-void
.end method

.method public w(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/l;->H:I

    .line 3
    return-void
.end method

.method public x(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->w:Landroidx/appcompat/widget/p0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->f(I)V

    .line 6
    return-void
.end method

.method public y(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public z(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->I:Z

    .line 3
    return-void
.end method
