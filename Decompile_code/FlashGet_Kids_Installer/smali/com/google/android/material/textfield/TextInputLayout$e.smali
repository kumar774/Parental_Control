.class public Lcom/google/android/material/textfield/TextInputLayout$e;
.super Lf1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lf1/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lg1/g0;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lg1/g0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lf1/a;->g(Landroid/view/View;Lg1/g0;)V

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
    iget-boolean v8, v8, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_2

    .line 66
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v10, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    const/4 v10, 0x1

    .line 76
    :goto_2
    if-nez v7, :cond_3

    .line 78
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const-string v1, ""

    .line 85
    :goto_3
    const-string v7, "\u1912"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 87
    if-nez v6, :cond_4

    .line 89
    invoke-virtual {p2, v0}, Lg1/g0;->L1(Ljava/lang/CharSequence;)V

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v11

    .line 97
    if-nez v11, :cond_5

    .line 99
    invoke-virtual {p2, v1}, Lg1/g0;->L1(Ljava/lang/CharSequence;)V

    .line 102
    if-nez v8, :cond_6

    .line 104
    if-eqz v3, :cond_6

    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p2, v3}, Lg1/g0;->L1(Ljava/lang/CharSequence;)V

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    if-eqz v3, :cond_6

    .line 130
    invoke-virtual {p2, v3}, Lg1/g0;->L1(Ljava/lang/CharSequence;)V

    .line 133
    :cond_6
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_9

    .line 139
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    const/16 v8, 0x1a

    .line 143
    if-lt v3, v8, :cond_7

    .line 145
    invoke-virtual {p2, v1}, Lg1/g0;->l1(Ljava/lang/CharSequence;)V

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    if-nez v6, :cond_8

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    :cond_8
    invoke-virtual {p2, v1}, Lg1/g0;->L1(Ljava/lang/CharSequence;)V

    .line 172
    :goto_5
    invoke-virtual {p2, v6}, Lg1/g0;->H1(Z)V

    .line 175
    :cond_9
    if-eqz v0, :cond_a

    .line 177
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 180
    move-result v0

    .line 181
    if-ne v0, v4, :cond_a

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    const/4 v4, -0x1

    .line 185
    :goto_6
    invoke-virtual {p2, v4}, Lg1/g0;->u1(I)V

    .line 188
    if-eqz v10, :cond_c

    .line 190
    if-nez v9, :cond_b

    .line 192
    goto :goto_7

    .line 193
    :cond_b
    move-object v2, v5

    .line 194
    :goto_7
    invoke-virtual {p2, v2}, Lg1/g0;->h1(Ljava/lang/CharSequence;)V

    .line 197
    :cond_c
    if-eqz p1, :cond_d

    .line 199
    sget p2, Lq6/a$h;->x5:I

    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->setLabelFor(I)V

    .line 204
    :cond_d
    return-void
.end method
