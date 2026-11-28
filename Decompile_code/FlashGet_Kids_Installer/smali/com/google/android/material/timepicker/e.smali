.class public Lcom/google/android/material/timepicker/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$d;
.implements Lcom/google/android/material/timepicker/TimePickerView$g;
.implements Lcom/google/android/material/timepicker/TimePickerView$f;
.implements Lcom/google/android/material/timepicker/ClockHandView$c;
.implements Lcom/google/android/material/timepicker/g;


# static fields
.field public static final t:[Ljava/lang/String;

.field public static final u:[Ljava/lang/String;

.field public static final v:[Ljava/lang/String;

.field public static final w:I = 0x1e

.field public static final x:I = 0x6


# instance fields
.field public o:Lcom/google/android/material/timepicker/TimePickerView;

.field public p:Lcom/google/android/material/timepicker/TimeModel;

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 1
    const-string v10, "\u1925"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3
    const-string v11, "\u1926"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5
    const-string v0, "\u1927"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "\u1928"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "\u1929"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "\u192a"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    const-string v4, "\u192b"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    const-string v5, "\u192c"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    const-string v6, "\u192d"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    const-string v7, "\u192e"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    const-string v8, "\u192f"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    const-string v9, "\u1930"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/material/timepicker/e;->t:[Ljava/lang/String;

    .line 31
    const-string v11, "\u1931"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 33
    const-string v12, "\u1932"

    invoke-static {v12}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 35
    const-string v1, "\u1933"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string v2, "\u1929"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string v3, "\u192b"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    const-string v4, "\u192d"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    const-string v5, "\u192f"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const-string v6, "\u1925"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47
    const-string v7, "\u1927"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 49
    const-string v8, "\u1934"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51
    const-string v9, "\u1935"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 53
    const-string v10, "\u1936"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 55
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/material/timepicker/e;->u:[Ljava/lang/String;

    .line 61
    const-string v11, "\u1937"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 63
    const-string v12, "\u1938"

    invoke-static {v12}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 65
    const-string v1, "\u1933"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "\u192c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string v3, "\u1925"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    const-string v4, "\u1939"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    const-string v5, "\u1931"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    const-string v6, "\u193a"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    const-string v7, "\u193b"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 79
    const-string v8, "\u193c"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 81
    const-string v9, "\u193d"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 83
    const-string v10, "\u193e"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 85
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/google/android/material/timepicker/e;->v:[Ljava/lang/String;

    .line 91
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/e;->s:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/material/timepicker/e;->o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 9
    iput-object p2, p0, Lcom/google/android/material/timepicker/e;->p:Lcom/google/android/material/timepicker/TimeModel;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->a()V

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->p:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->q:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimePickerView;->i0()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->X(Lcom/google/android/material/timepicker/ClockHandView$d;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->f0(Lcom/google/android/material/timepicker/TimePickerView$g;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->e0(Lcom/google/android/material/timepicker/TimePickerView$f;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->c0(Lcom/google/android/material/timepicker/ClockHandView$c;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->n()V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->c()V

    .line 38
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->p:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->c()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->i()I

    .line 10
    move-result v1

    .line 11
    mul-int/2addr v1, v0

    .line 12
    int-to-float v0, v1

    .line 13
    iput v0, p0, Lcom/google/android/material/timepicker/e;->r:F

    .line 15
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->p:Lcom/google/android/material/timepicker/TimeModel;

    .line 17
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->s:I

    .line 19
    mul-int/lit8 v1, v1, 0x6

    .line 21
    int-to-float v1, v1

    .line 22
    iput v1, p0, Lcom/google/android/material/timepicker/e;->q:F

    .line 24
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->t:I

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/e;->l(IZ)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->m()V

    .line 33
    return-void
.end method

.method public d(FZ)V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/e;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->p:Lcom/google/android/material/timepicker/TimeModel;

    .line 8
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->r:I

    .line 10
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->s:I

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result p1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/timepicker/e;->p:Lcom/google/android/material/timepicker/TimeModel;

    .line 18
    iget v3, v2, Lcom/google/android/material/timepicker/TimeModel;->t:I

    .line 20
    const/16 v4, 0xc

    .line 22
    if-ne v3, v4, :cond_1

    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 26
    div-int/lit8 p1, p1, 0x6

    .line 28
    invoke-virtual {v2, p1}, Lcom/google/android/material/timepicker/TimeModel;->i(I)V

    .line 31
    iget-object p1, p0, Lcom/google/android/material/timepicker/e;->p:Lcom/google/android/material/timepicker/TimeModel;

    .line 33
    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->s:I

    .line 35
    mul-int/lit8 p1, p1, 0x6

    .line 37
    int-to-double v2, p1

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 41
    move-result-wide v2

    .line 42
    double-to-float p1, v2

    .line 43
    iput p1, p0, Lcom/google/android/material/timepicker/e;->q:F

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->i()I

    .line 49
    move-result v2

    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 52
    iget-object v3, p0, Lcom/google/android/material/timepicker/e;->p:Lcom/google/android/material/timepicker/TimeModel;

    .line 54
    add-int/2addr p1, v2

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->i()I

    .line 58
    move-result v2

    .line 59
    div-int/2addr p1, v2

    .line 60
    invoke-virtual {v3, p1}, Lcom/google/android/material/timepicker/TimeModel;->g(I)V

    .line 63
    iget-object p1, p0, Lcom/google/android/material/timepicker/e;->p:Lcom/google/android/material/timepicker/TimeModel;

    .line 65
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->c()I

    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->i()I

    .line 72
    move-result v2

    .line 73
    mul-int/2addr v2, p1

    .line 74
    int-to-float p1, v2

    .line 75
    iput p1, p0, Lcom/google/android/material/timepicker/e;->r:F

    .line 77
    :goto_0
    if-nez p2, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->m()V

    .line 82
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/timepicker/e;->k(II)V

    .line 85
    :cond_2
    return-void
.end method

.method public e(FZ)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/e;->s:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/material/timepicker/e;->p:Lcom/google/android/material/timepicker/TimeModel;

    .line 6
    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->s:I

    .line 8
    iget v3, v1, Lcom/google/android/material/timepicker/TimeModel;->r:I

    .line 10
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->t:I

    .line 12
    const/16 v4, 0xa

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v1, v4, :cond_0

    .line 17
    iget-object p1, p0, Lcom/google/android/material/timepicker/e;->o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 19
    iget p2, p0, Lcom/google/android/material/timepicker/e;->r:F

    .line 21
    invoke-virtual {p1, p2, v5}, Lcom/google/android/material/timepicker/TimePickerView;->Z(FZ)V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/timepicker/e;->o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    invoke-static {p1, p2}, Li0/d;->o(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 38
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 44
    const/16 p1, 0xc

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/e;->l(IZ)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 53
    move-result p1

    .line 54
    if-nez p2, :cond_1

    .line 56
    add-int/lit8 p1, p1, 0xf

    .line 58
    div-int/lit8 p1, p1, 0x1e

    .line 60
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->p:Lcom/google/android/material/timepicker/TimeModel;

    .line 62
    mul-int/lit8 p1, p1, 0x5

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->i(I)V

    .line 67
    iget-object p1, p0, Lcom/google/android/material/timepicker/e;->p:Lcom/google/android/material/timepicker/TimeModel;

    .line 69
    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->s:I

    .line 71
    mul-int/lit8 p1, p1, 0x6

    .line 73
    int-to-float p1, p1

    .line 74
    iput p1, p0, Lcom/google/android/material/timepicker/e;->q:F

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/timepicker/e;->o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 78
    iget v0, p0, Lcom/google/android/material/timepicker/e;->q:F

    .line 80
    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->Z(FZ)V

    .line 83
    :cond_2
    :goto_0
    iput-boolean v5, p0, Lcom/google/android/material/timepicker/e;->s:Z

    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->m()V

    .line 88
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/timepicker/e;->k(II)V

    .line 91
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->p:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->j(I)V

    .line 6
    return-void
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/e;->l(IZ)V

    .line 5
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->p:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->q:I

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/16 v0, 0xf

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x1e

    .line 13
    :goto_0
    return v0
.end method

.method public final j()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->p:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->q:I

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/material/timepicker/e;->u:[Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/material/timepicker/e;->t:[Ljava/lang/String;

    .line 13
    :goto_0
    return-object v0
.end method

.method public final k(II)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->p:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->s:I

    .line 5
    if-ne v1, p2, :cond_0

    .line 7
    iget p2, v0, Lcom/google/android/material/timepicker/TimeModel;->r:I

    .line 9
    if-eq p2, p1, :cond_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/timepicker/e;->o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 13
    const/4 p2, 0x4

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17
    :cond_1
    return-void
.end method

.method public l(IZ)V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/e;->o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimePickerView;->Y(Z)V

    .line 13
    iget-object v1, p0, Lcom/google/android/material/timepicker/e;->p:Lcom/google/android/material/timepicker/TimeModel;

    .line 15
    iput p1, v1, Lcom/google/android/material/timepicker/TimeModel;->t:I

    .line 17
    iget-object v1, p0, Lcom/google/android/material/timepicker/e;->o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    sget-object v2, Lcom/google/android/material/timepicker/e;->v:[Ljava/lang/String;

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->j()[Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    sget v3, Lq6/a$m;->V:I

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    sget v3, Lq6/a$m;->T:I

    .line 35
    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/timepicker/TimePickerView;->c([Ljava/lang/String;I)V

    .line 38
    iget-object v1, p0, Lcom/google/android/material/timepicker/e;->o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    iget v0, p0, Lcom/google/android/material/timepicker/e;->q:F

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget v0, p0, Lcom/google/android/material/timepicker/e;->r:F

    .line 47
    :goto_3
    invoke-virtual {v1, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->Z(FZ)V

    .line 50
    iget-object p2, p0, Lcom/google/android/material/timepicker/e;->o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimePickerView;->a(I)V

    .line 55
    iget-object p1, p0, Lcom/google/android/material/timepicker/e;->o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 57
    new-instance p2, Lcom/google/android/material/timepicker/a;

    .line 59
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    sget v1, Lq6/a$m;->S:I

    .line 67
    invoke-direct {p2, v0, v1}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    .line 70
    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->b0(Lf1/a;)V

    .line 73
    iget-object p1, p0, Lcom/google/android/material/timepicker/e;->o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 75
    new-instance p2, Lcom/google/android/material/timepicker/a;

    .line 77
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    sget v1, Lq6/a$m;->U:I

    .line 85
    invoke-direct {p2, v0, v1}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    .line 88
    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->a0(Lf1/a;)V

    .line 91
    return-void
.end method

.method public final m()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/e;->p:Lcom/google/android/material/timepicker/TimeModel;

    .line 5
    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->u:I

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimeModel;->c()I

    .line 10
    move-result v1

    .line 11
    iget-object v3, p0, Lcom/google/android/material/timepicker/e;->p:Lcom/google/android/material/timepicker/TimeModel;

    .line 13
    iget v3, v3, Lcom/google/android/material/timepicker/TimeModel;->s:I

    .line 15
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/material/timepicker/TimePickerView;->b(III)V

    .line 18
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/timepicker/e;->t:[Ljava/lang/String;

    .line 3
    const-string v1, "\u193f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/e;->o([Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/google/android/material/timepicker/e;->u:[Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/e;->o([Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/google/android/material/timepicker/e;->v:[Ljava/lang/String;

    .line 15
    const-string v1, "\u1940"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/e;->o([Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final o([Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/timepicker/e;->o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    aget-object v2, p1, v0

    .line 13
    invoke-static {v1, v2, p2}, Lcom/google/android/material/timepicker/TimeModel;->b(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p1, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
