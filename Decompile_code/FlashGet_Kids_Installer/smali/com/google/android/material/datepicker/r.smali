.class public Lcom/google/android/material/datepicker/r;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/google/android/material/datepicker/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/material/datepicker/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/f<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/f;

    .line 6
    return-void
.end method

.method public static synthetic J(Lcom/google/android/material/datepicker/r;)Lcom/google/android/material/datepicker/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/f;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final K(I)Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/r$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/r$a;-><init>(Lcom/google/android/material/datepicker/r;I)V

    .line 6
    return-object v0
.end method

.method public L(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/f;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/f;->r:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->o:Lcom/google/android/material/datepicker/Month;

    .line 7
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->q:I

    .line 9
    sub-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public M(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/f;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/f;->r:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->o:Lcom/google/android/material/datepicker/Month;

    .line 7
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->q:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public N(Lcom/google/android/material/datepicker/r$b;I)V
    .locals 7
    .param p1    # Lcom/google/android/material/datepicker/r$b;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/r;->M(I)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p1, Lcom/google/android/material/datepicker/r$b;->I:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    sget v1, Lq6/a$m;->B0:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/google/android/material/datepicker/r$b;->I:Landroid/widget/TextView;

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    const-string v4, "\u18a6"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p1, Lcom/google/android/material/datepicker/r$b;->I:Landroid/widget/TextView;

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/f;

    .line 59
    iget-object v0, v0, Lcom/google/android/material/datepicker/f;->u:Lcom/google/android/material/datepicker/b;

    .line 61
    invoke-static {}, Lcom/google/android/material/datepicker/q;->t()Ljava/util/Calendar;

    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 69
    move-result v3

    .line 70
    if-ne v3, p2, :cond_0

    .line 72
    iget-object v3, v0, Lcom/google/android/material/datepicker/b;->f:Lcom/google/android/material/datepicker/a;

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v3, v0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 77
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/f;

    .line 79
    iget-object v4, v4, Lcom/google/android/material/datepicker/f;->q:Lcom/google/android/material/datepicker/DateSelector;

    .line 81
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->c1()Ljava/util/Collection;

    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v4

    .line 89
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Long;

    .line 101
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v5

    .line 105
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 108
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 111
    move-result v5

    .line 112
    if-ne v5, p2, :cond_1

    .line 114
    iget-object v3, v0, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/a;

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v0, p1, Lcom/google/android/material/datepicker/r$b;->I:Landroid/widget/TextView;

    .line 119
    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/a;->f(Landroid/widget/TextView;)V

    .line 122
    iget-object p1, p1, Lcom/google/android/material/datepicker/r$b;->I:Landroid/widget/TextView;

    .line 124
    new-instance v0, Lcom/google/android/material/datepicker/r$a;

    .line 126
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/r$a;-><init>(Lcom/google/android/material/datepicker/r;I)V

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    return-void
.end method

.method public O(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/r$b;
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
    sget v0, Lq6/a$k;->v0:I

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 18
    new-instance p2, Lcom/google/android/material/datepicker/r$b;

    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/r$b;-><init>(Landroid/widget/TextView;)V

    .line 23
    return-object p2
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/f;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/f;->r:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 5
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->s:I

    .line 7
    return v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/r$b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/r;->N(Lcom/google/android/material/datepicker/r$b;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/r;->O(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/r$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
