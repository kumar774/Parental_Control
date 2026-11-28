.class public final Lcom/google/android/material/timepicker/b;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/b$e;
    }
.end annotation


# static fields
.field public static final F:I = 0x0

.field public static final G:I = 0x1

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/google/android/material/button/MaterialButton;

.field public C:I

.field public D:Lcom/google/android/material/timepicker/TimeModel;

.field public E:I

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/google/android/material/timepicker/TimePickerView;

.field public t:Landroid/view/ViewStub;

.field public u:Lcom/google/android/material/timepicker/e;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public v:Lcom/google/android/material/timepicker/i;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public w:Lcom/google/android/material/timepicker/g;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public x:I
    .annotation build Lc/v;
    .end annotation
.end field

.field public y:I
    .annotation build Lc/v;
    .end annotation
.end field

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u191f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/b;->H:Ljava/lang/String;

    const-string v0, "\u1920"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/b;->I:Ljava/lang/String;

    const-string v0, "\u1921"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/b;->J:Ljava/lang/String;

    const-string v0, "\u1923"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/b;->K:Ljava/lang/String;

    const-string v0, "\u1922"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/b;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->o:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->p:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->q:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->r:Ljava/util/Set;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/android/material/timepicker/b;->z:I

    .line 35
    iput v0, p0, Lcom/google/android/material/timepicker/b;->C:I

    .line 37
    iput v0, p0, Lcom/google/android/material/timepicker/b;->E:I

    .line 39
    return-void
.end method

.method public static I(Lcom/google/android/material/timepicker/b$e;)Lcom/google/android/material/timepicker/b;
    .locals 4
    .param p0    # Lcom/google/android/material/timepicker/b$e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/timepicker/b;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/timepicker/b;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/google/android/material/timepicker/b$e;->a:Lcom/google/android/material/timepicker/TimeModel;

    .line 13
    const-string v3, "\u191f"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    iget v2, p0, Lcom/google/android/material/timepicker/b$e;->b:I

    .line 20
    const-string v3, "\u1920"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget v2, p0, Lcom/google/android/material/timepicker/b$e;->c:I

    .line 27
    const-string v3, "\u1921"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    iget v2, p0, Lcom/google/android/material/timepicker/b$e;->e:I

    .line 34
    const-string v3, "\u1922"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    iget-object p0, p0, Lcom/google/android/material/timepicker/b$e;->d:Ljava/lang/CharSequence;

    .line 41
    if-eqz p0, :cond_0

    .line 43
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const-string v2, "\u1923"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    return-object v0
.end method

.method public static synthetic l(Lcom/google/android/material/timepicker/b;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->p:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/material/timepicker/b$e;)Lcom/google/android/material/timepicker/b;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/timepicker/b;->I(Lcom/google/android/material/timepicker/b$e;)Lcom/google/android/material/timepicker/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/material/timepicker/b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/b;->C:I

    .line 3
    return p0
.end method

.method public static synthetic o(Lcom/google/android/material/timepicker/b;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/b;->C:I

    .line 3
    return p1
.end method

.method public static synthetic p(Lcom/google/android/material/timepicker/b;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->B:Lcom/google/android/material/button/MaterialButton;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/material/timepicker/b;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/b;->O(Lcom/google/android/material/button/MaterialButton;)V

    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/google/android/material/timepicker/b;)Lcom/google/android/material/timepicker/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->v:Lcom/google/android/material/timepicker/i;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/material/timepicker/b;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->o:Ljava/util/Set;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->o:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public final B(I)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    new-instance p1, Landroid/util/Pair;

    .line 8
    iget v0, p0, Lcom/google/android/material/timepicker/b;->y:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    sget v1, Lq6/a$m;->e0:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v1, "\u1924"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1, p1}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 38
    iget v0, p0, Lcom/google/android/material/timepicker/b;->x:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    sget v1, Lq6/a$m;->j0:I

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-object p1
.end method

.method public C()I
    .locals 1
    .annotation build Lc/g0;
        from = 0x0L
        to = 0x17L
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->D:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->r:I

    .line 5
    rem-int/lit8 v0, v0, 0x18

    .line 7
    return v0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/b;->C:I

    .line 3
    return v0
.end method

.method public E()I
    .locals 1
    .annotation build Lc/g0;
        from = 0x0L
        to = 0x3cL
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->D:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->s:I

    .line 5
    return v0
.end method

.method public final F()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/b;->E:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    sget v1, Lq6/a$c;->R9:I

    .line 12
    invoke-static {v0, v1}, Lf7/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 22
    :goto_0
    return v0
.end method

.method public G()Lcom/google/android/material/timepicker/e;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->u:Lcom/google/android/material/timepicker/e;

    .line 3
    return-object v0
.end method

.method public final H(I)Lcom/google/android/material/timepicker/g;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/material/timepicker/b;->u:Lcom/google/android/material/timepicker/e;

    .line 5
    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/material/timepicker/e;

    .line 9
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->s:Lcom/google/android/material/timepicker/TimePickerView;

    .line 11
    iget-object v1, p0, Lcom/google/android/material/timepicker/b;->D:Lcom/google/android/material/timepicker/TimeModel;

    .line 13
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/timepicker/e;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/timepicker/b;->u:Lcom/google/android/material/timepicker/e;

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/timepicker/b;->v:Lcom/google/android/material/timepicker/i;

    .line 21
    if-nez p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/google/android/material/timepicker/b;->t:Landroid/view/ViewStub;

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/LinearLayout;

    .line 31
    new-instance v0, Lcom/google/android/material/timepicker/i;

    .line 33
    iget-object v1, p0, Lcom/google/android/material/timepicker/b;->D:Lcom/google/android/material/timepicker/TimeModel;

    .line 35
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/timepicker/i;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 38
    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->v:Lcom/google/android/material/timepicker/i;

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/timepicker/b;->v:Lcom/google/android/material/timepicker/i;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/i;->f()V

    .line 45
    iget-object p1, p0, Lcom/google/android/material/timepicker/b;->v:Lcom/google/android/material/timepicker/i;

    .line 47
    return-object p1
.end method

.method public J(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->q:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public K(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->r:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public L(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->p:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public M(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->o:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final N(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "\u191f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/timepicker/TimeModel;

    .line 12
    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->D:Lcom/google/android/material/timepicker/TimeModel;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(I)V

    .line 22
    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->D:Lcom/google/android/material/timepicker/TimeModel;

    .line 24
    :cond_1
    const-string v0, "\u1920"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/google/android/material/timepicker/b;->C:I

    .line 32
    const-string v0, "\u1921"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/material/timepicker/b;->z:I

    .line 40
    const-string v0, "\u1923"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->A:Ljava/lang/String;

    .line 48
    const-string v0, "\u1922"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/timepicker/b;->E:I

    .line 56
    return-void
.end method

.method public final O(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->w:Lcom/google/android/material/timepicker/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/material/timepicker/g;->h()V

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/timepicker/b;->C:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/b;->H(I)Lcom/google/android/material/timepicker/g;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->w:Lcom/google/android/material/timepicker/g;

    .line 16
    invoke-interface {v0}, Lcom/google/android/material/timepicker/g;->b()V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->w:Lcom/google/android/material/timepicker/g;

    .line 21
    invoke-interface {v0}, Lcom/google/android/material/timepicker/g;->c()V

    .line 24
    iget v0, p0, Lcom/google/android/material/timepicker/b;->C:I

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/b;->B(I)Landroid/util/Pair;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->R(I)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->q:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/b;->N(Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/b;->F()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    sget v1, Lq6/a$c;->Q2:I

    .line 20
    const-class v2, Lcom/google/android/material/timepicker/b;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v1, v2}, Lf7/b;->g(Landroid/content/Context;ILjava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    new-instance v2, Li7/j;

    .line 32
    sget v3, Lq6/a$c;->Q9:I

    .line 34
    sget v4, Lq6/a$n;->Gc:I

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v2, v0, v5, v3, v4}, Li7/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    sget-object v3, Lq6/a$o;->Ck:[I

    .line 42
    sget v4, Lq6/a$c;->Q9:I

    .line 44
    sget v6, Lq6/a$n;->Gc:I

    .line 46
    invoke-virtual {v0, v5, v3, v4, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    move-result-object v3

    .line 50
    sget v4, Lq6/a$o;->Dk:I

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    move-result v4

    .line 57
    iput v4, p0, Lcom/google/android/material/timepicker/b;->y:I

    .line 59
    sget v4, Lq6/a$o;->Ek:I

    .line 61
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    move-result v4

    .line 65
    iput v4, p0, Lcom/google/android/material/timepicker/b;->x:I

    .line 67
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    invoke-virtual {v2, v0}, Li7/j;->a0(Landroid/content/Context;)V

    .line 73
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Li7/j;->p0(Landroid/content/res/ColorStateList;)V

    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 91
    const/4 v1, -0x2

    .line 92
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 95
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget p3, Lq6/a$k;->e0:I

    .line 3
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    sget p2, Lq6/a$h;->F2:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/android/material/timepicker/TimePickerView;

    .line 17
    iput-object p2, p0, Lcom/google/android/material/timepicker/b;->s:Lcom/google/android/material/timepicker/TimePickerView;

    .line 19
    new-instance p3, Lcom/google/android/material/timepicker/b$a;

    .line 21
    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/b$a;-><init>(Lcom/google/android/material/timepicker/b;)V

    .line 24
    invoke-virtual {p2, p3}, Lcom/google/android/material/timepicker/TimePickerView;->d0(Lcom/google/android/material/timepicker/TimePickerView$e;)V

    .line 27
    sget p2, Lq6/a$h;->z2:I

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/view/ViewStub;

    .line 35
    iput-object p2, p0, Lcom/google/android/material/timepicker/b;->t:Landroid/view/ViewStub;

    .line 37
    sget p2, Lq6/a$h;->D2:I

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 45
    iput-object p2, p0, Lcom/google/android/material/timepicker/b;->B:Lcom/google/android/material/button/MaterialButton;

    .line 47
    sget p2, Lq6/a$h;->P1:I

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 55
    iget-object p3, p0, Lcom/google/android/material/timepicker/b;->A:Ljava/lang/String;

    .line 57
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_0

    .line 63
    iget-object p3, p0, Lcom/google/android/material/timepicker/b;->A:Ljava/lang/String;

    .line 65
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_0
    iget p3, p0, Lcom/google/android/material/timepicker/b;->z:I

    .line 70
    if-eqz p3, :cond_1

    .line 72
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 75
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/timepicker/b;->B:Lcom/google/android/material/button/MaterialButton;

    .line 77
    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/b;->O(Lcom/google/android/material/button/MaterialButton;)V

    .line 80
    sget p2, Lq6/a$h;->E2:I

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/Button;

    .line 88
    new-instance p3, Lcom/google/android/material/timepicker/b$b;

    .line 90
    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/b$b;-><init>(Lcom/google/android/material/timepicker/b;)V

    .line 93
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    sget p2, Lq6/a$h;->A2:I

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/Button;

    .line 104
    new-instance p3, Lcom/google/android/material/timepicker/b$c;

    .line 106
    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/b$c;-><init>(Lcom/google/android/material/timepicker/b;)V

    .line 109
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object p2, p0, Lcom/google/android/material/timepicker/b;->B:Lcom/google/android/material/button/MaterialButton;

    .line 114
    new-instance p3, Lcom/google/android/material/timepicker/b$d;

    .line 116
    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/b$d;-><init>(Lcom/google/android/material/timepicker/b;)V

    .line 119
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->r:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "\u191f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/material/timepicker/b;->D:Lcom/google/android/material/timepicker/TimeModel;

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    const-string v0, "\u1920"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/android/material/timepicker/b;->C:I

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string v0, "\u1921"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget v1, p0, Lcom/google/android/material/timepicker/b;->z:I

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string v0, "\u1923"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/timepicker/b;->A:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "\u1922"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget v1, p0, Lcom/google/android/material/timepicker/b;->E:I

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->onStop()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->w:Lcom/google/android/material/timepicker/g;

    .line 7
    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->u:Lcom/google/android/material/timepicker/e;

    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->v:Lcom/google/android/material/timepicker/i;

    .line 11
    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->s:Lcom/google/android/material/timepicker/TimePickerView;

    .line 13
    return-void
.end method

.method public t(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->q:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public u(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->r:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->p:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->o:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public x()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->q:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->r:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public z()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->p:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method
