.class public Lcom/fundot/p4bu/ii/view/InputView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/ii/view/InputView$a;,
        Lcom/fundot/p4bu/ii/view/InputView$c;,
        Lcom/fundot/p4bu/ii/view/InputView$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/fundot/p4bu/ii/view/InputView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/fundot/p4bu/ii/view/InputView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic a(Lcom/fundot/p4bu/ii/view/InputView;)Lcom/fundot/p4bu/ii/view/InputView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fundot/p4bu/ii/view/InputView;->d:Lcom/fundot/p4bu/ii/view/InputView$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/fundot/p4bu/ii/view/InputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/view/InputView;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/ii/view/InputView;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fundot/p4bu/ii/view/InputView;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/fundot/p4bu/ii/view/InputView;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fundot/p4bu/ii/view/InputView;->b:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v0, 0x8

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lh2/e;->o0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lh2/d;->I0:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/fundot/p4bu/ii/view/InputView;->b:Landroid/widget/EditText;

    .line 19
    .line 20
    sget v0, Lh2/d;->h1:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    sget v1, Lh2/d;->d1:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/fundot/p4bu/ii/view/InputView;->c:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget-object v1, Lh2/i;->a:[I

    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget p2, Lh2/i;->f:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    move p2, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 p2, 0x8

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    sget p2, Lh2/i;->c:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget p2, Lh2/i;->e:I

    .line 73
    .line 74
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput-boolean p2, p0, Lcom/fundot/p4bu/ii/view/InputView;->a:Z

    .line 79
    .line 80
    sget p2, Lh2/i;->d:I

    .line 81
    .line 82
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    if-eq p2, v1, :cond_3

    .line 90
    .line 91
    if-eq p2, v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object p2, p0, Lcom/fundot/p4bu/ii/view/InputView;->b:Landroid/widget/EditText;

    .line 95
    .line 96
    const/16 v0, 0x81

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object p2, p0, Lcom/fundot/p4bu/ii/view/InputView;->b:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object p2, p0, Lcom/fundot/p4bu/ii/view/InputView;->b:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget p2, Lh2/i;->b:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/view/InputView;->c()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/fundot/p4bu/ii/view/InputView;->b:Landroid/widget/EditText;

    .line 126
    .line 127
    new-instance v0, Lcom/fundot/p4bu/ii/view/InputView$a;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, p0, v1}, Lcom/fundot/p4bu/ii/view/InputView$a;-><init>(Lcom/fundot/p4bu/ii/view/InputView;Lp3/b;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/fundot/p4bu/ii/view/InputView;->b:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/fundot/p4bu/ii/view/InputView;->b:Landroid/widget/EditText;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/fundot/p4bu/ii/view/InputView;->b:Landroid/widget/EditText;

    .line 147
    .line 148
    const/high16 p2, 0x12000000

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/fundot/p4bu/ii/view/InputView;->c:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public clearFocus()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fundot/p4bu/ii/view/InputView;->b:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fundot/p4bu/ii/view/InputView;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/view/InputView;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/view/InputView;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lh2/d;->d1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/view/InputView;->setText(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/fundot/p4bu/ii/view/InputView;->b:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/view/InputView;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fundot/p4bu/ii/view/InputView;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fundot/p4bu/ii/view/InputView;->b:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/view/InputView;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/view/InputView;->b:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/view/InputView;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setOnClearCallback(Lcom/fundot/p4bu/ii/view/InputView$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/view/InputView;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fundot/p4bu/ii/view/InputView;->b:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/fundot/p4bu/ii/view/InputView;->b:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/view/InputView;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setTextChangeListener(Lcom/fundot/p4bu/ii/view/InputView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/view/InputView;->d:Lcom/fundot/p4bu/ii/view/InputView$c;

    .line 2
    .line 3
    return-void
.end method
