.class public Lcom/google/android/material/timepicker/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$g;
.implements Lcom/google/android/material/timepicker/g;


# instance fields
.field public final o:Landroid/widget/LinearLayout;

.field public final p:Lcom/google/android/material/timepicker/TimeModel;

.field public final q:Landroid/text/TextWatcher;

.field public final r:Landroid/text/TextWatcher;

.field public final s:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final t:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final u:Lcom/google/android/material/timepicker/h;

.field public final v:Landroid/widget/EditText;

.field public final w:Landroid/widget/EditText;

.field public x:Lcom/google/android/material/button/MaterialButtonToggleGroup;


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
    iput-object v0, p0, Lcom/google/android/material/timepicker/i;->q:Landroid/text/TextWatcher;

    .line 11
    new-instance v0, Lcom/google/android/material/timepicker/i$b;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/i$b;-><init>(Lcom/google/android/material/timepicker/i;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/timepicker/i;->r:Landroid/text/TextWatcher;

    .line 18
    iput-object p1, p0, Lcom/google/android/material/timepicker/i;->o:Landroid/widget/LinearLayout;

    .line 20
    iput-object p2, p0, Lcom/google/android/material/timepicker/i;->p:Lcom/google/android/material/timepicker/TimeModel;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 26
    sget v1, Lq6/a$h;->x2:I

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 34
    iput-object v1, p0, Lcom/google/android/material/timepicker/i;->s:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 36
    sget v2, Lq6/a$h;->u2:I

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 44
    iput-object v2, p0, Lcom/google/android/material/timepicker/i;->t:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 46
    sget v3, Lq6/a$h;->w2:I

    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/TextView;

    .line 54
    sget v4, Lq6/a$h;->w2:I

    .line 56
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/widget/TextView;

    .line 62
    sget v5, Lq6/a$m;->g0:I

    .line 64
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    sget v3, Lq6/a$m;->f0:I

    .line 73
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    sget v0, Lq6/a$h;->w4:I

    .line 82
    const/16 v3, 0xc

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 91
    sget v0, Lq6/a$h;->w4:I

    .line 93
    const/16 v3, 0xa

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 102
    iget v0, p2, Lcom/google/android/material/timepicker/TimeModel;->q:I

    .line 104
    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/i;->m()V

    .line 109
    :cond_0
    new-instance v0, Lcom/google/android/material/timepicker/i$c;

    .line 111
    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/i$c;-><init>(Lcom/google/android/material/timepicker/i;)V

    .line 114
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {p2}, Lcom/google/android/material/timepicker/TimeModel;->d()Lcom/google/android/material/timepicker/c;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c(Landroid/text/InputFilter;)V

    .line 127
    invoke-virtual {p2}, Lcom/google/android/material/timepicker/TimeModel;->e()Lcom/google/android/material/timepicker/c;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c(Landroid/text/InputFilter;)V

    .line 134
    invoke-virtual {v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e()Lcom/google/android/material/textfield/TextInputLayout;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Landroid/widget/EditText;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/google/android/material/timepicker/i;->v:Landroid/widget/EditText;

    .line 144
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e()Lcom/google/android/material/textfield/TextInputLayout;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Landroid/widget/EditText;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/google/android/material/timepicker/i;->w:Landroid/widget/EditText;

    .line 154
    new-instance v0, Lcom/google/android/material/timepicker/h;

    .line 156
    invoke-direct {v0, v2, v1, p2}, Lcom/google/android/material/timepicker/h;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 159
    iput-object v0, p0, Lcom/google/android/material/timepicker/i;->u:Lcom/google/android/material/timepicker/h;

    .line 161
    new-instance p2, Lcom/google/android/material/timepicker/a;

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v0

    .line 167
    sget v3, Lq6/a$m;->S:I

    .line 169
    invoke-direct {p2, v0, v3}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    .line 172
    invoke-virtual {v2, p2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f(Lf1/a;)V

    .line 175
    new-instance p2, Lcom/google/android/material/timepicker/a;

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    move-result-object p1

    .line 181
    sget v0, Lq6/a$m;->U:I

    .line 183
    invoke-direct {p2, p1, v0}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    .line 186
    invoke-virtual {v1, p2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f(Lf1/a;)V

    .line 189
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/i;->a()V

    .line 192
    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/timepicker/i;)Lcom/google/android/material/timepicker/TimeModel;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/i;->p:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    return-object p0
.end method

.method public static k(Landroid/widget/EditText;I)V
    .locals 5
    .param p1    # I
        .annotation build Lc/l;
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
    const-string v2, "\u1941"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v4, "\u1942"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v4, "\u1943"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    invoke-static {v1, v2}, Lf/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/i;->e()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->p:Lcom/google/android/material/timepicker/TimeModel;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/i;->l(Lcom/google/android/material/timepicker/TimeModel;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->u:Lcom/google/android/material/timepicker/h;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/h;->a()V

    .line 14
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->o:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->p:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/i;->l(Lcom/google/android/material/timepicker/TimeModel;)V

    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->v:Landroid/widget/EditText;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/i;->r:Landroid/text/TextWatcher;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->w:Landroid/widget/EditText;

    .line 10
    iget-object v1, p0, Lcom/google/android/material/timepicker/i;->q:Landroid/text/TextWatcher;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->s:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->t:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 12
    return-void
.end method

.method public g(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->p:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->t:I

    .line 5
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->s:Lcom/google/android/material/timepicker/ChipTextInputComboView;

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
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->t:Lcom/google/android/material/timepicker/ChipTextInputComboView;

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
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/i;->n()V

    .line 32
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->o:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->o:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/i;->o:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    invoke-static {v2, v3}, Li0/d;->o(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->o:Landroid/widget/LinearLayout;

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->v:Landroid/widget/EditText;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/i;->r:Landroid/text/TextWatcher;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->w:Landroid/widget/EditText;

    .line 10
    iget-object v1, p0, Lcom/google/android/material/timepicker/i;->q:Landroid/text/TextWatcher;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    return-void
.end method

.method public j()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->s:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/i;->p:Lcom/google/android/material/timepicker/TimeModel;

    .line 5
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->t:I

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
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->t:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 21
    iget-object v1, p0, Lcom/google/android/material/timepicker/i;->p:Lcom/google/android/material/timepicker/TimeModel;

    .line 23
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->t:I

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

.method public final l(Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/i;->i()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->o:Landroid/widget/LinearLayout;

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
    iget v1, p1, Lcom/google/android/material/timepicker/TimeModel;->s:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "\u1944"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->c()I

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
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->s:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->i(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->t:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->i(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/i;->e()V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/i;->n()V

    .line 64
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->o:Landroid/widget/LinearLayout;

    .line 3
    sget v1, Lq6/a$h;->t2:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 11
    iput-object v0, p0, Lcom/google/android/material/timepicker/i;->x:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 13
    new-instance v1, Lcom/google/android/material/timepicker/i$d;

    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/i$d;-><init>(Lcom/google/android/material/timepicker/i;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g(Lcom/google/android/material/button/MaterialButtonToggleGroup$e;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->x:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/i;->n()V

    .line 30
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->x:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/i;->p:Lcom/google/android/material/timepicker/TimeModel;

    .line 8
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->u:I

    .line 10
    if-nez v1, :cond_1

    .line 12
    sget v1, Lq6/a$h;->r2:I

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget v1, Lq6/a$h;->s2:I

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j(I)V

    .line 20
    return-void
.end method
