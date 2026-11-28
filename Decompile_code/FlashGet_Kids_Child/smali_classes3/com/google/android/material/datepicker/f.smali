.class public final Lcom/google/android/material/datepicker/f;
.super Lcom/google/android/material/datepicker/n;
.source "MaterialCalendar.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/f$l;,
        Lcom/google/android/material/datepicker/f$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/n<",
        "TS;>;"
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:I = 0x3

.field static final r:Ljava/lang/Object;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field static final s:Ljava/lang/Object;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field static final t:Ljava/lang/Object;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field static final u:Ljava/lang/Object;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field


# instance fields
.field private c:I
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field

.field private d:Lcom/google/android/material/datepicker/DateSelector;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/material/datepicker/CalendarConstraints;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Lcom/google/android/material/datepicker/Month;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:Lcom/google/android/material/datepicker/f$k;

.field private h:Lcom/google/android/material/datepicker/b;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u9ab6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/datepicker/f;->p:Ljava/lang/String;

    const-string v0, "\u9ab7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/datepicker/f;->m:Ljava/lang/String;

    const-string v0, "\u9ab8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/datepicker/f;->n:Ljava/lang/String;

    const-string v0, "\u9ab9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/datepicker/f;->o:Ljava/lang/String;

    .line 1
    const-string v0, "\u9aba"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/google/android/material/datepicker/f;->r:Ljava/lang/Object;

    .line 5
    const-string v0, "\u9abb"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/f;->s:Ljava/lang/Object;

    .line 9
    const-string v0, "\u9abc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/material/datepicker/f;->t:Ljava/lang/Object;

    .line 13
    const-string v0, "\u9abd"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/datepicker/f;->u:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/n;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic f(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->d:Lcom/google/android/material/datepicker/DateSelector;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->h:Lcom/google/android/material/datepicker/b;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/google/android/material/datepicker/f;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->l:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->f:Lcom/google/android/material/datepicker/Month;

    .line 3
    return-object p1
.end method

.method private m(Landroid/view/View;Lcom/google/android/material/datepicker/l;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Lq4/a$h;->M2:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    sget-object v1, Lcom/google/android/material/datepicker/f;->u:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    new-instance v1, Lcom/google/android/material/datepicker/f$f;

    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/f$f;-><init>(Lcom/google/android/material/datepicker/f;)V

    .line 19
    invoke-static {v0, v1}, Landroidx/core/view/t1;->H1(Landroid/view/View;Landroidx/core/view/a;)V

    .line 22
    sget v1, Lq4/a$h;->O2:I

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 30
    sget-object v2, Lcom/google/android/material/datepicker/f;->s:Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    sget v2, Lq4/a$h;->N2:I

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 43
    sget-object v3, Lcom/google/android/material/datepicker/f;->t:Ljava/lang/Object;

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    sget v3, Lq4/a$h;->Z2:I

    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lcom/google/android/material/datepicker/f;->k:Landroid/view/View;

    .line 56
    sget v3, Lq4/a$h;->S2:I

    .line 58
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lcom/google/android/material/datepicker/f;->l:Landroid/view/View;

    .line 64
    sget-object v3, Lcom/google/android/material/datepicker/f$k;->DAY:Lcom/google/android/material/datepicker/f$k;

    .line 66
    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/f;->w(Lcom/google/android/material/datepicker/f$k;)V

    .line 69
    iget-object v3, p0, Lcom/google/android/material/datepicker/f;->f:Lcom/google/android/material/datepicker/Month;

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v3, p1}, Lcom/google/android/material/datepicker/Month;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    new-instance v3, Lcom/google/android/material/datepicker/f$g;

    .line 86
    invoke-direct {v3, p0, p2, v0}, Lcom/google/android/material/datepicker/f$g;-><init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/l;Lcom/google/android/material/button/MaterialButton;)V

    .line 89
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 92
    new-instance p1, Lcom/google/android/material/datepicker/f$h;

    .line 94
    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/f$h;-><init>(Lcom/google/android/material/datepicker/f;)V

    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    new-instance p1, Lcom/google/android/material/datepicker/f$i;

    .line 102
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/f$i;-><init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/l;)V

    .line 105
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    new-instance p1, Lcom/google/android/material/datepicker/f$j;

    .line 110
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/f$j;-><init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/l;)V

    .line 113
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    return-void
.end method

.method private n()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/f$e;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/f$e;-><init>(Lcom/google/android/material/datepicker/f;)V

    .line 6
    return-object v0
.end method

.method static r(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    sget v0, Lq4/a$f;->E3:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static t(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/f;
    .locals 3
    .param p0    # Lcom/google/android/material/datepicker/DateSelector;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/CalendarConstraints;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")",
            "Lcom/google/android/material/datepicker/f<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/f;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/f;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v2, "\u9ab7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const-string p1, "\u9ab8"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    const-string p0, "\u9ab9"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    const-string p0, "\u9ab6"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/CalendarConstraints;->k()Lcom/google/android/material/datepicker/Month;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    return-object v0
.end method

.method private u(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/f$a;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/f$a;-><init>(Lcom/google/android/material/datepicker/f;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/material/datepicker/m;)Z
    .locals 1
    .param p1    # Lcom/google/android/material/datepicker/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/m<",
            "TS;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->b:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Lcom/google/android/material/datepicker/DateSelector;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->d:Lcom/google/android/material/datepicker/DateSelector;

    .line 3
    return-object v0
.end method

.method o()Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "\u9ab7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/f;->c:I

    .line 18
    const-string v0, "\u9ab8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->d:Lcom/google/android/material/datepicker/DateSelector;

    .line 28
    const-string v0, "\u9ab9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 36
    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 38
    const-string v0, "\u9ab6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    .line 46
    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->f:Lcom/google/android/material/datepicker/Month;

    .line 48
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/f;->c:I

    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/b;

    .line 14
    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->h:Lcom/google/android/material/datepicker/b;

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->l()Lcom/google/android/material/datepicker/Month;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p3}, Lcom/google/android/material/datepicker/g;->y(Landroid/content/Context;)Z

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 37
    sget v1, Lq4/a$k;->u0:I

    .line 39
    move v9, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v1, Lq4/a$k;->p0:I

    .line 43
    move v9, v3

    .line 44
    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    sget p2, Lq4/a$h;->T2:I

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/GridView;

    .line 56
    new-instance v1, Lcom/google/android/material/datepicker/f$b;

    .line 58
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/f$b;-><init>(Lcom/google/android/material/datepicker/f;)V

    .line 61
    invoke-static {p2, v1}, Landroidx/core/view/t1;->H1(Landroid/view/View;Landroidx/core/view/a;)V

    .line 64
    new-instance v1, Lcom/google/android/material/datepicker/e;

    .line 66
    invoke-direct {v1}, Lcom/google/android/material/datepicker/e;-><init>()V

    .line 69
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->e:I

    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 77
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    sget p2, Lq4/a$h;->W2:I

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    iput-object p2, p0, Lcom/google/android/material/datepicker/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    new-instance p2, Lcom/google/android/material/datepicker/f$c;

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v6

    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v4, p2

    .line 98
    move-object v5, p0

    .line 99
    move v7, v9

    .line 100
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/f$c;-><init>(Lcom/google/android/material/datepicker/f;Landroid/content/Context;IZI)V

    .line 103
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 108
    iget-object p2, p0, Lcom/google/android/material/datepicker/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    sget-object v0, Lcom/google/android/material/datepicker/f;->r:Ljava/lang/Object;

    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    new-instance p2, Lcom/google/android/material/datepicker/l;

    .line 117
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->d:Lcom/google/android/material/datepicker/DateSelector;

    .line 119
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 121
    new-instance v4, Lcom/google/android/material/datepicker/f$d;

    .line 123
    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/f$d;-><init>(Lcom/google/android/material/datepicker/f;)V

    .line 126
    invoke-direct {p2, p3, v0, v1, v4}, Lcom/google/android/material/datepicker/l;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/f$l;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 134
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object v0

    .line 138
    sget v1, Lq4/a$i;->v:I

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 143
    move-result v0

    .line 144
    sget v1, Lq4/a$h;->Z2:I

    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    iput-object v1, p0, Lcom/google/android/material/datepicker/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 159
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 163
    invoke-direct {v4, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 166
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 169
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    new-instance v1, Lcom/google/android/material/datepicker/r;

    .line 173
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/r;-><init>(Lcom/google/android/material/datepicker/f;)V

    .line 176
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 179
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    new-instance v1, Lcom/google/android/material/datepicker/f$e;

    .line 183
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/f$e;-><init>(Lcom/google/android/material/datepicker/f;)V

    .line 186
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 189
    :cond_1
    sget v0, Lq4/a$h;->M2:I

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_2

    .line 197
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/f;->m(Landroid/view/View;Lcom/google/android/material/datepicker/l;)V

    .line 200
    :cond_2
    const v0, 0x101020d

    .line 203
    invoke-static {p3, v0}, Lcom/google/android/material/datepicker/g;->B(Landroid/content/Context;I)Z

    .line 206
    move-result p3

    .line 207
    if-nez p3, :cond_3

    .line 209
    new-instance p3, Landroidx/recyclerview/widget/b0;

    .line 211
    invoke-direct {p3}, Landroidx/recyclerview/widget/f0;-><init>()V

    .line 214
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/f0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 219
    :cond_3
    iget-object p3, p0, Lcom/google/android/material/datepicker/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->f:Lcom/google/android/material/datepicker/Month;

    .line 223
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/l;->f(Lcom/google/android/material/datepicker/Month;)I

    .line 226
    move-result p2

    .line 227
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 230
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "\u9ab7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/f;->c:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v0, "\u9ab8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->d:Lcom/google/android/material/datepicker/DateSelector;

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    const-string v0, "\u9ab9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    const-string v0, "\u9ab6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->f:Lcom/google/android/material/datepicker/Month;

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    return-void
.end method

.method p()Lcom/google/android/material/datepicker/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->h:Lcom/google/android/material/datepicker/b;

    .line 3
    return-object v0
.end method

.method q()Lcom/google/android/material/datepicker/Month;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->f:Lcom/google/android/material/datepicker/Month;

    .line 3
    return-object v0
.end method

.method s()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    return-object v0
.end method

.method v(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/l;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/l;->f(Lcom/google/android/material/datepicker/Month;)I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/f;->f:Lcom/google/android/material/datepicker/Month;

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/l;->f(Lcom/google/android/material/datepicker/Month;)I

    .line 18
    move-result v0

    .line 19
    sub-int v0, v1, v0

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-le v2, v3, :cond_0

    .line 30
    move v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    if-lez v0, :cond_1

    .line 35
    move v4, v5

    .line 36
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->f:Lcom/google/android/material/datepicker/Month;

    .line 38
    if-eqz v2, :cond_2

    .line 40
    if-eqz v4, :cond_2

    .line 42
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    add-int/lit8 v0, v1, -0x3

    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 49
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/f;->u(I)V

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    add-int/lit8 v0, v1, 0x3

    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 62
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/f;->u(I)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/f;->u(I)V

    .line 69
    :goto_1
    return-void
.end method

.method w(Lcom/google/android/material/datepicker/f$k;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->g:Lcom/google/android/material/datepicker/f$k;

    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/f$k;->YEAR:Lcom/google/android/material/datepicker/f$k;

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/r;

    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/f;->f:Lcom/google/android/material/datepicker/Month;

    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->d:I

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/r;->e(I)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 35
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->k:Landroid/view/View;

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->l:Landroid/view/View;

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/f$k;->DAY:Lcom/google/android/material/datepicker/f$k;

    .line 48
    if-ne p1, v0, :cond_1

    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->k:Landroid/view/View;

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->l:Landroid/view/View;

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->f:Lcom/google/android/material/datepicker/Month;

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/f;->v(Lcom/google/android/material/datepicker/Month;)V

    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method x()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->g:Lcom/google/android/material/datepicker/f$k;

    .line 3
    sget-object v1, Lcom/google/android/material/datepicker/f$k;->YEAR:Lcom/google/android/material/datepicker/f$k;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/material/datepicker/f$k;->DAY:Lcom/google/android/material/datepicker/f$k;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/f;->w(Lcom/google/android/material/datepicker/f$k;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lcom/google/android/material/datepicker/f$k;->DAY:Lcom/google/android/material/datepicker/f$k;

    .line 15
    if-ne v0, v2, :cond_1

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/f;->w(Lcom/google/android/material/datepicker/f$k;)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method
