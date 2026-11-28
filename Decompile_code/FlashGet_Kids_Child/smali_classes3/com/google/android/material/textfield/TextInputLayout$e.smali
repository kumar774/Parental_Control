.class public Lcom/google/android/material/textfield/TextInputLayout$e;
.super Landroidx/core/view/a;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/j0;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/j0;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Landroid/widget/EditText;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->n0()Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->g0()Ljava/lang/CharSequence;

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->x0()Ljava/lang/CharSequence;

    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->U()I

    .line 41
    move-result v4

    .line 42
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->V()Ljava/lang/CharSequence;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v6

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v7

    .line 56
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->V0()Z

    .line 61
    move-result v8

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_2

    .line 68
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v10, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    const/4 v10, 0x1

    .line 78
    :goto_2
    if-nez v7, :cond_3

    .line 80
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const-string v1, ""

    .line 87
    :goto_3
    const-string v7, "\u9b60"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 89
    if-nez v6, :cond_4

    .line 91
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/j0;->d2(Ljava/lang/CharSequence;)V

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_5

    .line 101
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/j0;->d2(Ljava/lang/CharSequence;)V

    .line 104
    if-nez v8, :cond_6

    .line 106
    if-eqz v3, :cond_6

    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/j0;->d2(Ljava/lang/CharSequence;)V

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    if-eqz v3, :cond_6

    .line 132
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/j0;->d2(Ljava/lang/CharSequence;)V

    .line 135
    :cond_6
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_9

    .line 141
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    const/16 v8, 0x1a

    .line 145
    if-lt v3, v8, :cond_7

    .line 147
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/j0;->A1(Ljava/lang/CharSequence;)V

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    if-nez v6, :cond_8

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    :cond_8
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/j0;->d2(Ljava/lang/CharSequence;)V

    .line 174
    :goto_5
    invoke-virtual {p2, v6}, Landroidx/core/view/accessibility/j0;->Z1(Z)V

    .line 177
    :cond_9
    if-eqz v0, :cond_a

    .line 179
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 182
    move-result v0

    .line 183
    if-ne v0, v4, :cond_a

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    const/4 v4, -0x1

    .line 187
    :goto_6
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/j0;->J1(I)V

    .line 190
    if-eqz v10, :cond_c

    .line 192
    if-nez v9, :cond_b

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    move-object v2, v5

    .line 196
    :goto_7
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/j0;->v1(Ljava/lang/CharSequence;)V

    .line 199
    :cond_c
    if-eqz p1, :cond_d

    .line 201
    sget p2, Lq4/a$h;->x5:I

    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->setLabelFor(I)V

    .line 206
    :cond_d
    return-void
.end method
