.class abstract Lcom/google/android/material/datepicker/c;
.super Lcom/google/android/material/internal/n;
.source "DateFormatTextWatcher.java"


# static fields
.field private static final h:I = 0x3e8


# instance fields
.field private final b:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final c:Ljava/text/DateFormat;

.field private final d:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 0
    .param p3    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->c:Ljava/text/DateFormat;

    .line 6
    iput-object p3, p0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    iput-object p4, p0, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p2

    .line 14
    sget p3, Lq4/a$m;->C0:I

    .line 16
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/String;

    .line 22
    new-instance p2, Lcom/google/android/material/datepicker/c$a;

    .line 24
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/c$a;-><init>(Lcom/google/android/material/datepicker/c;Ljava/lang/String;)V

    .line 27
    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Runnable;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/datepicker/c;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/datepicker/c;)Ljava/text/DateFormat;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->c:Ljava/text/DateFormat;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/datepicker/c;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private d(J)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/c$b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/datepicker/c$b;-><init>(Lcom/google/android/material/datepicker/c;J)V

    .line 6
    return-object v0
.end method


# virtual methods
.method e()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method abstract f(Ljava/lang/Long;)V
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method public g(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object p3, p0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iget-object p3, p0, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->V1(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/c;->f(Ljava/lang/Long;)V

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->c:Ljava/text/DateFormat;

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->V1(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 49
    move-result-wide p2

    .line 50
    iget-object p4, p0, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 52
    invoke-virtual {p4}, Lcom/google/android/material/datepicker/CalendarConstraints;->h()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 55
    move-result-object p4

    .line 56
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->e(J)Z

    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_1

    .line 62
    iget-object p4, p0, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 64
    invoke-virtual {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->n(J)Z

    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 70
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/c;->f(Ljava/lang/Long;)V

    .line 81
    return-void

    .line 82
    :cond_1
    new-instance p1, Lcom/google/android/material/datepicker/c$b;

    .line 84
    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/material/datepicker/c$b;-><init>(Lcom/google/android/material/datepicker/c;J)V

    .line 87
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Runnable;

    .line 89
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 91
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/datepicker/c;->g(Landroid/view/View;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 97
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Runnable;

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/c;->g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 102
    :goto_0
    return-void
.end method
