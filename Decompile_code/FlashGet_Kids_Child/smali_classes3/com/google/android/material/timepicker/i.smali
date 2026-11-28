.class Lcom/google/android/material/timepicker/i;
.super Ljava/lang/Object;
.source "TimePickerTextInputPresenter.java"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$g;
.implements Lcom/google/android/material/timepicker/g;


# instance fields
.field private final b:Landroid/widget/LinearLayout;

.field private final c:Lcom/google/android/material/timepicker/TimeModel;

.field private final d:Landroid/text/TextWatcher;

.field private final e:Landroid/text/TextWatcher;

.field private final f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final g:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final h:Lcom/google/android/material/timepicker/h;

.field private final i:Landroid/widget/EditText;

.field private final j:Landroid/widget/EditText;

.field private k:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/material/timepicker/i$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/i$a;-><init>(Lcom/google/android/material/timepicker/i;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/i;->d:Landroid/text/TextWatcher;

    .line 11
    new-instance v0, Lcom/google/android/material/timepicker/i$b;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/i$b;-><init>(Lcom/google/android/material/timepicker/i;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/timepicker/i;->e:Landroid/text/TextWatcher;

    .line 18
    iput-object p1, p0, Lcom/google/android/material/timepicker/i;->b:Landroid/widget/LinearLayout;

    .line 20
    iput-object p2, p0, Lcom/google/android/material/timepicker/i;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 26
    sget v1, Lq4/a$h;->x2:I

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 34
    iput-object v1, p0, Lcom/google/android/material/timepicker/i;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 36
    sget v2, Lq4/a$h;->u2:I

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 44
    iput-object v2, p0, Lcom/google/android/material/timepicker/i;->g:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 46
    sget v3, Lq4/a$h;->w2:I

    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/TextView;

    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/TextView;

    .line 60
    sget v5, Lq4/a$m;->g0:I

    .line 62
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    sget v4, Lq4/a$m;->f0:I

    .line 71
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    sget v0, Lq4/a$h;->w4:I

    .line 80
    const/16 v3, 0xc

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 89
    const/16 v3, 0xa

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 98
    iget v0, p2, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 100
    if-nez v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/google/android/material/timepicker/i;->m()V

    .line 105
    :cond_0
    new-instance v0, Lcom/google/android/material/timepicker/i$c;

    .line 107
    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/i$c;-><init>(Lcom/google/android/material/timepicker/i;)V

    .line 110
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-virtual {p2}, Lcom/google/android/material/timepicker/TimeModel;->f()Lcom/google/android/material/timepicker/c;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c(Landroid/text/InputFilter;)V

    .line 123
    invoke-virtual {p2}, Lcom/google/android/material/timepicker/TimeModel;->g()Lcom/google/android/material/timepicker/c;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c(Landroid/text/InputFilter;)V

    .line 130
    invoke-virtual {v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e()Lcom/google/android/material/textfield/TextInputLayout;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Landroid/widget/EditText;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/google/android/material/timepicker/i;->i:Landroid/widget/EditText;

    .line 140
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e()Lcom/google/android/material/textfield/TextInputLayout;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Landroid/widget/EditText;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/google/android/material/timepicker/i;->j:Landroid/widget/EditText;

    .line 150
    new-instance v0, Lcom/google/android/material/timepicker/h;

    .line 152
    invoke-direct {v0, v2, v1, p2}, Lcom/google/android/material/timepicker/h;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 155
    iput-object v0, p0, Lcom/google/android/material/timepicker/i;->h:Lcom/google/android/material/timepicker/h;

    .line 157
    new-instance p2, Lcom/google/android/material/timepicker/a;

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    move-result-object v0

    .line 163
    sget v3, Lq4/a$m;->S:I

    .line 165
    invoke-direct {p2, v0, v3}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    .line 168
    invoke-virtual {v2, p2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f(Landroidx/core/view/a;)V

    .line 171
    new-instance p2, Lcom/google/android/material/timepicker/a;

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    move-result-object p1

    .line 177
    sget v0, Lq4/a$m;->U:I

    .line 179
    invoke-direct {p2, p1, v0}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    .line 182
    invoke-virtual {v1, p2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f(Landroidx/core/view/a;)V

    .line 185
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/i;->a()V

    .line 188
    return-void
.end method

.method static synthetic d(Lcom/google/android/material/timepicker/i;)Lcom/google/android/material/timepicker/TimeModel;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/i;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    return-object p0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->i:Landroid/widget/EditText;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/i;->e:Landroid/text/TextWatcher;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->j:Landroid/widget/EditText;

    .line 10
    iget-object v1, p0, Lcom/google/android/material/timepicker/i;->d:Landroid/text/TextWatcher;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->i:Landroid/widget/EditText;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/i;->e:Landroid/text/TextWatcher;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->j:Landroid/widget/EditText;

    .line 10
    iget-object v1, p0, Lcom/google/android/material/timepicker/i;->d:Landroid/text/TextWatcher;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    return-void
.end method

.method private static k(Landroid/widget/EditText;I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-class v0, Landroid/widget/TextView;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "\u9b8f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 20
    move-result v2

    .line 21
    const-string v4, "\u9b90"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    const-string v4, "\u9b91"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    invoke-static {v1, v2}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 53
    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    filled-new-array {v1, v1}, [Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    return-void
.end method

.method private l(Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/timepicker/i;->i()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->b:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 16
    iget v1, p1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "\u9b92"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->d()I

    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->i(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->g:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->i(Ljava/lang/CharSequence;)V

    .line 58
    invoke-direct {p0}, Lcom/google/android/material/timepicker/i;->e()V

    .line 61
    invoke-direct {p0}, Lcom/google/android/material/timepicker/i;->n()V

    .line 64
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->b:Landroid/widget/LinearLayout;

    .line 3
    sget v1, Lq4/a$h;->t2:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 11
    iput-object v0, p0, Lcom/google/android/material/timepicker/i;->k:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 13
    new-instance v1, Lcom/google/android/material/timepicker/i$d;

    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/i$d;-><init>(Lcom/google/android/material/timepicker/i;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g(Lcom/google/android/material/button/MaterialButtonToggleGroup$e;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->k:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-direct {p0}, Lcom/google/android/material/timepicker/i;->n()V

    .line 30
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->k:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/i;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 8
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->h:I

    .line 10
    if-nez v1, :cond_1

    .line 12
    sget v1, Lq4/a$h;->r2:I

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget v1, Lq4/a$h;->s2:I

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/timepicker/i;->e()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/i;->l(Lcom/google/android/material/timepicker/TimeModel;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->h:Lcom/google/android/material/timepicker/h;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/h;->a()V

    .line 14
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->b:Landroid/widget/LinearLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/i;->l(Lcom/google/android/material/timepicker/TimeModel;)V

    .line 6
    return-void
.end method

.method public f(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 5
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 7
    const/16 v1, 0xc

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->g:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 21
    const/16 v1, 0xa

    .line 23
    if-ne p1, v1, :cond_1

    .line 25
    move v2, v3

    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 29
    invoke-direct {p0}, Lcom/google/android/material/timepicker/i;->n()V

    .line 32
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->g:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 12
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->b:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->b:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/i;->b:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    invoke-static {v2, v3}, Landroidx/core/content/d;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->b:Landroid/widget/LinearLayout;

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void
.end method

.method public j()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/i;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 5
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 7
    const/16 v2, 0xc

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    move v1, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->g:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 21
    iget-object v1, p0, Lcom/google/android/material/timepicker/i;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 23
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 25
    const/16 v2, 0xa

    .line 27
    if-ne v1, v2, :cond_1

    .line 29
    move v3, v4

    .line 30
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 33
    return-void
.end method
