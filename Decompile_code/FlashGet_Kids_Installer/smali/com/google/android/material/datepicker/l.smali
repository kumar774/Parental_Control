.class public Lcom/google/android/material/datepicker/l;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/google/android/material/datepicker/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/material/datepicker/CalendarConstraints;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final f:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/material/datepicker/f$l;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/f$l;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/datepicker/CalendarConstraints;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/f$l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    iget-object v0, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->o:Lcom/google/android/material/datepicker/Month;

    .line 6
    iget-object v1, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->p:Lcom/google/android/material/datepicker/Month;

    .line 8
    iget-object v2, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->r:Lcom/google/android/material/datepicker/Month;

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->b(Lcom/google/android/material/datepicker/Month;)I

    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_2

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/Month;->b(Lcom/google/android/material/datepicker/Month;)I

    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_1

    .line 22
    sget v0, Lcom/google/android/material/datepicker/k;->t:I

    .line 24
    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->z(Landroid/content/Context;)I

    .line 27
    move-result v1

    .line 28
    mul-int/2addr v1, v0

    .line 29
    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->I(Landroid/content/Context;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->z(Landroid/content/Context;)I

    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->d:Landroid/content/Context;

    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Lcom/google/android/material/datepicker/l;->h:I

    .line 46
    iput-object p3, p0, Lcom/google/android/material/datepicker/l;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 48
    iput-object p2, p0, Lcom/google/android/material/datepicker/l;->f:Lcom/google/android/material/datepicker/DateSelector;

    .line 50
    iput-object p4, p0, Lcom/google/android/material/datepicker/l;->g:Lcom/google/android/material/datepicker/f$l;

    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Z)V

    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string p2, "\u1897"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string p2, "\u1898"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public static synthetic J(Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/f$l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->g:Lcom/google/android/material/datepicker/f$l;

    .line 3
    return-object p0
.end method


# virtual methods
.method public K(I)Lcom/google/android/material/datepicker/Month;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->o:Lcom/google/android/material/datepicker/Month;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->t(I)Lcom/google/android/material/datepicker/Month;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public L(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/l;->K(I)Lcom/google/android/material/datepicker/Month;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/Month;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public M(Lcom/google/android/material/datepicker/Month;)I
    .locals 1
    .param p1    # Lcom/google/android/material/datepicker/Month;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->o:Lcom/google/android/material/datepicker/Month;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->u(Lcom/google/android/material/datepicker/Month;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public N(Lcom/google/android/material/datepicker/l$b;I)V
    .locals 3
    .param p1    # Lcom/google/android/material/datepicker/l$b;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->o:Lcom/google/android/material/datepicker/Month;

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/Month;->t(I)Lcom/google/android/material/datepicker/Month;

    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, Lcom/google/android/material/datepicker/l$b;->I:Landroid/widget/TextView;

    .line 11
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/Month;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p1, Lcom/google/android/material/datepicker/l$b;->J:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 26
    sget v0, Lq6/a$h;->K2:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/k;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/k;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->o:Lcom/google/android/material/datepicker/Month;

    .line 46
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 55
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/k;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/k;->m(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/k;

    .line 65
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->f:Lcom/google/android/material/datepicker/DateSelector;

    .line 67
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 69
    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 72
    iget p2, p2, Lcom/google/android/material/datepicker/Month;->r:I

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/l$a;

    .line 82
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/l$a;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 88
    return-void
.end method

.method public O(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/l$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    sget v0, Lq6/a$k;->r0:I

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->I(Landroid/content/Context;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 30
    const/4 v0, -0x1

    .line 31
    iget v1, p0, Lcom/google/android/material/datepicker/l;->h:I

    .line 33
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance p1, Lcom/google/android/material/datepicker/l$b;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/l$b;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/l$b;

    .line 48
    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/l$b;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 51
    return-object p1
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->t:I

    .line 5
    return v0
.end method

.method public h(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->o:Lcom/google/android/material/datepicker/Month;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->t(I)Lcom/google/android/material/datepicker/Month;

    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/google/android/material/datepicker/Month;->o:Ljava/util/Calendar;

    .line 11
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/l$b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/l;->N(Lcom/google/android/material/datepicker/l$b;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/l;->O(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/l$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
