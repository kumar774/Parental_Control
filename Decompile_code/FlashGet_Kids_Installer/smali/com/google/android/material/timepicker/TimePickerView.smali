.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/TimePickerView$e;,
        Lcom/google/android/material/timepicker/TimePickerView$g;,
        Lcom/google/android/material/timepicker/TimePickerView$f;
    }
.end annotation


# instance fields
.field public final U:Lcom/google/android/material/chip/Chip;

.field public final V:Lcom/google/android/material/chip/Chip;

.field public final W:Lcom/google/android/material/timepicker/ClockHandView;

.field public final a0:Lcom/google/android/material/timepicker/ClockFaceView;

.field public final b0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final c0:Landroid/view/View$OnClickListener;

.field public d0:Lcom/google/android/material/timepicker/TimePickerView$f;

.field public e0:Lcom/google/android/material/timepicker/TimePickerView$g;

.field public f0:Lcom/google/android/material/timepicker/TimePickerView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$a;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->c0:Landroid/view/View$OnClickListener;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lq6/a$k;->d0:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lq6/a$h;->p2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->a0:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 7
    sget p1, Lq6/a$h;->t2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->b0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 8
    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$b;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$b;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g(Lcom/google/android/material/button/MaterialButtonToggleGroup$e;)V

    .line 9
    sget p1, Lq6/a$h;->y2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->U:Lcom/google/android/material/chip/Chip;

    .line 10
    sget p1, Lq6/a$h;->v2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->V:Lcom/google/android/material/chip/Chip;

    .line 11
    sget p1, Lq6/a$h;->q2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->W:Lcom/google/android/material/timepicker/ClockHandView;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->h0()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->g0()V

    return-void
.end method

.method public static synthetic U(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->e0:Lcom/google/android/material/timepicker/TimePickerView$g;

    .line 3
    return-object p0
.end method

.method public static synthetic V(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->d0:Lcom/google/android/material/timepicker/TimePickerView$f;

    .line 3
    return-object p0
.end method

.method public static synthetic W(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->f0:Lcom/google/android/material/timepicker/TimePickerView$e;

    .line 3
    return-object p0
.end method


# virtual methods
.method public X(Lcom/google/android/material/timepicker/ClockHandView$d;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->W:Lcom/google/android/material/timepicker/ClockHandView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->b(Lcom/google/android/material/timepicker/ClockHandView$d;)V

    .line 6
    return-void
.end method

.method public Y(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->W:Lcom/google/android/material/timepicker/ClockHandView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->j(Z)V

    .line 6
    return-void
.end method

.method public Z(FZ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->W:Lcom/google/android/material/timepicker/ClockHandView;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->m(FZ)V

    .line 6
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->U:Lcom/google/android/material/chip/Chip;

    .line 3
    const/16 v1, 0xc

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->V:Lcom/google/android/material/chip/Chip;

    .line 17
    const/16 v1, 0xa

    .line 19
    if-ne p1, v1, :cond_1

    .line 21
    move v2, v3

    .line 22
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 25
    return-void
.end method

.method public a0(Lf1/a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->U:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-static {v0, p1}, Lf1/i1;->B1(Landroid/view/View;Lf1/a;)V

    .line 6
    return-void
.end method

.method public b(III)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    sget p1, Lq6/a$h;->s2:I

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget p1, Lq6/a$h;->r2:I

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p3

    .line 28
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    const-string v0, "\u191e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {p1, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p2

    .line 42
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->U:Lcom/google/android/material/chip/Chip;

    .line 52
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->V:Lcom/google/android/material/chip/Chip;

    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method

.method public b0(Lf1/a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->V:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-static {v0, p1}, Lf1/i1;->B1(Landroid/view/View;Lf1/a;)V

    .line 6
    return-void
.end method

.method public c([Ljava/lang/String;I)V
    .locals 1
    .param p2    # I
        .annotation build Lc/g1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->a0:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->c([Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public c0(Lcom/google/android/material/timepicker/ClockHandView$c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->W:Lcom/google/android/material/timepicker/ClockHandView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->o(Lcom/google/android/material/timepicker/ClockHandView$c;)V

    .line 6
    return-void
.end method

.method public d0(Lcom/google/android/material/timepicker/TimePickerView$e;)V
    .locals 0
    .param p1    # Lcom/google/android/material/timepicker/TimePickerView$e;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->f0:Lcom/google/android/material/timepicker/TimePickerView$e;

    .line 3
    return-void
.end method

.method public e0(Lcom/google/android/material/timepicker/TimePickerView$f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->d0:Lcom/google/android/material/timepicker/TimePickerView$f;

    .line 3
    return-void
.end method

.method public f(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->W:Lcom/google/android/material/timepicker/ClockHandView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->l(F)V

    .line 6
    return-void
.end method

.method public f0(Lcom/google/android/material/timepicker/TimePickerView$g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->e0:Lcom/google/android/material/timepicker/TimePickerView$g;

    .line 3
    return-void
.end method

.method public final g0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->U:Lcom/google/android/material/chip/Chip;

    .line 3
    sget v1, Lq6/a$h;->w4:I

    .line 5
    const/16 v2, 0xc

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->V:Lcom/google/android/material/chip/Chip;

    .line 16
    sget v1, Lq6/a$h;->w4:I

    .line 18
    const/16 v2, 0xa

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->U:Lcom/google/android/material/chip/Chip;

    .line 29
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->c0:Landroid/view/View$OnClickListener;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->V:Lcom/google/android/material/chip/Chip;

    .line 36
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->c0:Landroid/view/View$OnClickListener;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method

.method public final h0()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/material/timepicker/TimePickerView$c;

    .line 9
    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/TimePickerView$c;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    new-instance v1, Lcom/google/android/material/timepicker/TimePickerView$d;

    .line 17
    invoke-direct {v1, p0, v0}, Lcom/google/android/material/timepicker/TimePickerView$d;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->U:Lcom/google/android/material/chip/Chip;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->V:Lcom/google/android/material/chip/Chip;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    return-void
.end method

.method public i0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public final j0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 11
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->A(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17
    invoke-static {p0}, Lf1/i1;->Z(Landroid/view/View;)I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    const/4 v1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :goto_0
    sget v2, Lq6/a$h;->o2:I

    .line 28
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/d;->y(II)V

    .line 31
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->j0()V

    .line 7
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    if-ne p1, p0, :cond_0

    .line 6
    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->j0()V

    .line 11
    :cond_0
    return-void
.end method
