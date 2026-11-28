.class public Lcom/lxj/xpopup/impl/BottomSearchListPopupView;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field A:Landroid/view/View;

.field protected B:I

.field protected C:I

.field D:Ljava/lang/CharSequence;

.field E:[Ljava/lang/String;

.field F:[Ljava/lang/String;

.field G:[I

.field private H:Lca/c;

.field I:I

.field w:Landroidx/recyclerview/widget/RecyclerView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/EditText;


# direct methods
.method public static synthetic M(Lcom/lxj/xpopup/impl/BottomSearchListPopupView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->P(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic N(Lcom/lxj/xpopup/impl/BottomSearchListPopupView;)Lca/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->H:Lca/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic P(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x6

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p2, p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    if-eq p2, p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p2, p1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 p2, 0x42

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "input_method"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->z:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1
.end method


# virtual methods
.method protected C()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->C()V

    .line 2
    .line 3
    .line 4
    sget v0, Lz9/b;->l:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget v1, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->B:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v0, Lz9/b;->s:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->x:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lz9/b;->m:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->y:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lz9/b;->t:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->A:Landroid/view/View;

    .line 57
    .line 58
    sget v0, Lz9/b;->d:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/EditText;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->z:Landroid/widget/EditText;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->y:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance v1, Lcom/lxj/xpopup/impl/BottomSearchListPopupView$a;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/impl/BottomSearchListPopupView$a;-><init>(Lcom/lxj/xpopup/impl/BottomSearchListPopupView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->x:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->D:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->x:Landroid/widget/TextView;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    sget v0, Lz9/b;->u:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    sget v0, Lz9/b;->u:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->x:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->D:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    new-instance v0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView$b;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->F:[Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget v2, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->C:I

    .line 133
    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    sget v2, Lz9/c;->b:I

    .line 137
    .line 138
    :cond_4
    invoke-direct {v0, p0, v1, v2}, Lcom/lxj/xpopup/impl/BottomSearchListPopupView$b;-><init>(Lcom/lxj/xpopup/impl/BottomSearchListPopupView;Ljava/util/List;I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/lxj/xpopup/impl/BottomSearchListPopupView$c;

    .line 142
    .line 143
    invoke-direct {v1, p0, v0}, Lcom/lxj/xpopup/impl/BottomSearchListPopupView$c;-><init>(Lcom/lxj/xpopup/impl/BottomSearchListPopupView;Ly9/a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ly9/g;->w(Ly9/g$b;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->z:Landroid/widget/EditText;

    .line 155
    .line 156
    new-instance v2, Lcom/lxj/xpopup/impl/BottomSearchListPopupView$d;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Lcom/lxj/xpopup/impl/BottomSearchListPopupView$d;-><init>(Lcom/lxj/xpopup/impl/BottomSearchListPopupView;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->z:Landroid/widget/EditText;

    .line 165
    .line 166
    new-instance v2, Lcom/lxj/xpopup/impl/a;

    .line 167
    .line 168
    invoke-direct {v2, p0}, Lcom/lxj/xpopup/impl/a;-><init>(Lcom/lxj/xpopup/impl/BottomSearchListPopupView;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->z:Landroid/widget/EditText;

    .line 175
    .line 176
    new-instance v2, Lcom/lxj/xpopup/impl/BottomSearchListPopupView$e;

    .line 177
    .line 178
    invoke-direct {v2, p0, v0}, Lcom/lxj/xpopup/impl/BottomSearchListPopupView$e;-><init>(Lcom/lxj/xpopup/impl/BottomSearchListPopupView;Ly9/a;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->O()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method protected O()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->B:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/lxj/xpopup/core/b;->F:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->h()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->i()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected getImplLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->B:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lz9/c;->g:I

    .line 6
    .line 7
    :cond_0
    return v0
.end method

.method protected h()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    check-cast v0, Lcom/lxj/xpopup/widget/VerticalRecyclerView;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/VerticalRecyclerView;->setupDivider(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->x:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lz9/a;->g:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->y:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lz9/a;->g:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget v0, Lz9/b;->u:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lz9/a;->d:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->A:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v1, "#1B1B1B"

    .line 69
    .line 70
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v2, Lz9/a;->b:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 92
    .line 93
    iget v2, v2, Lcom/lxj/xpopup/core/b;->n:F

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v1, v2, v2, v3, v3}, Lea/f;->i(IFFFF)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method protected i()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    check-cast v0, Lcom/lxj/xpopup/widget/VerticalRecyclerView;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/VerticalRecyclerView;->setupDivider(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->x:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lz9/a;->b:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->y:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lz9/a;->b:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget v0, Lz9/b;->u:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lz9/a;->e:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomSearchListPopupView;->A:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lz9/a;->g:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v2, Lz9/a;->c:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 96
    .line 97
    iget v2, v2, Lcom/lxj/xpopup/core/b;->n:F

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v1, v2, v2, v3, v3}, Lea/f;->i(IFFFF)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
