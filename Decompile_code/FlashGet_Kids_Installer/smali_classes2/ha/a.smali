.class public Lha/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public o:Lcom/lxj/xpopup/core/BasePopupView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lfa/b$n;->Tc:I

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lha/a;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 3
    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 5
    iget v0, v0, Lha/b;->v:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lfa/c;->c()I

    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    const-string p1, ""

    .line 16
    return-object p1
.end method

.method public c()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_0

    .line 29
    invoke-virtual {p0, v4}, Lha/a;->b(I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const-string v5, "\u43df"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 51
    move-result v1

    .line 52
    or-int/lit16 v1, v1, 0x1202

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 57
    return-void
.end method

.method public d(Lcom/lxj/xpopup/core/BasePopupView;)Lha/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_0
    iput-object p1, p0, Lha/a;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 18
    return-object p0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lha/a;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 3
    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 5
    iget-object v0, v0, Lha/b;->u:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lha/a;->c()V

    .line 16
    :cond_0
    iget-object v0, p0, Lha/a;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 18
    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 20
    iget v0, v0, Lha/b;->w:I

    .line 22
    if-nez v0, :cond_1

    .line 24
    sget v0, Lfa/c;->g:I

    .line 26
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v2, 0x1a

    .line 30
    if-lt v1, v2, :cond_3

    .line 32
    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 45
    move-result v2

    .line 46
    if-lez v0, :cond_2

    .line 48
    or-int/lit8 v0, v2, 0x10

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    and-int/lit8 v0, v2, -0x11

    .line 53
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 56
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lha/a;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 3
    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 5
    iget-object v0, v0, Lha/b;->t:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 34
    move-result v0

    .line 35
    or-int/lit16 v0, v0, 0x504

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lha/a;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 43
    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 45
    iget v0, v0, Lha/b;->x:I

    .line 47
    if-nez v0, :cond_1

    .line 49
    sget v0, Lfa/c;->f:I

    .line 51
    :cond_1
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 64
    move-result v2

    .line 65
    if-lez v0, :cond_2

    .line 67
    or-int/lit16 v0, v2, 0x2000

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    and-int/lit16 v0, v2, -0x2001

    .line 72
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 75
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lha/a;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 81
    iget-object v1, v1, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 83
    iget v1, v1, Lha/b;->P:I

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 88
    :cond_3
    return-void
.end method

.method public g(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "bits",
            "on"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    or-int/2addr p1, p2

    .line 14
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 19
    not-int p1, p1

    .line 20
    and-int/2addr p1, p2

    .line 21
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 30
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_8

    .line 10
    iget-object p1, p0, Lha/a;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 12
    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 16
    if-nez p1, :cond_0

    .line 18
    goto/16 :goto_3

    .line 20
    :cond_0
    iget-boolean p1, p1, Lha/b;->H:Z

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    new-array v1, v0, [Ljava/lang/String;

    .line 31
    invoke-static {p1, v1}, Lcom/lxj/xpopup/util/XPermission;->p(Landroid/content/Context;[Ljava/lang/String;)Lcom/lxj/xpopup/util/XPermission;

    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    .line 37
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v1, 0x1a

    .line 47
    if-lt p1, v1, :cond_1

    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object p1

    .line 53
    const/16 v1, 0x7f6

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/Window;->setType(I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    move-result-object p1

    .line 63
    const/16 v1, 0x7d3

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/Window;->setType(I)V

    .line 68
    :cond_2
    :goto_0
    iget-object p1, p0, Lha/a;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 70
    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 72
    iget-boolean p1, p1, Lha/b;->M:Z

    .line 74
    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    move-result-object p1

    .line 80
    const/16 v1, 0x80

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 103
    move-result-object p1

    .line 104
    const/4 v1, -0x2

    .line 105
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 107
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 110
    move-result-object p1

    .line 111
    const/high16 v1, 0x1000000

    .line 113
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 116
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 119
    move-result-object p1

    .line 120
    const/16 v1, 0x10

    .line 122
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 125
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 128
    move-result-object p1

    .line 129
    const/4 v1, -0x1

    .line 130
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 133
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140
    move-result-object p1

    .line 141
    const/16 v1, 0x500

    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 146
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 149
    move-result-object p1

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    const/high16 p1, 0xc000000

    .line 156
    invoke-virtual {p0, p1, v0}, Lha/a;->g(IZ)V

    .line 159
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 166
    invoke-virtual {p0}, Lha/a;->a()I

    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_4

    .line 172
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 179
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 182
    move-result-object p1

    .line 183
    const/high16 v0, -0x80000000

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 188
    iget-object p1, p0, Lha/a;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 190
    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 192
    iget-boolean v0, p1, Lha/b;->C:Z

    .line 194
    const/4 v1, 0x1

    .line 195
    if-nez v0, :cond_6

    .line 197
    iget-object p1, p1, Lha/b;->S:Ljava/lang/Boolean;

    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_5

    .line 205
    const p1, 0x20008

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    const/16 p1, 0x8

    .line 211
    :goto_1
    invoke-virtual {p0, p1, v1}, Lha/a;->g(IZ)V

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    iget-object p1, p1, Lha/b;->S:Ljava/lang/Boolean;

    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_7

    .line 223
    const/high16 p1, 0x20000

    .line 225
    invoke-virtual {p0, p1, v1}, Lha/a;->g(IZ)V

    .line 228
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lha/a;->f()V

    .line 231
    invoke-virtual {p0}, Lha/a;->e()V

    .line 234
    iget-object p1, p0, Lha/a;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 236
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 239
    :cond_8
    :goto_3
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 4
    invoke-virtual {p0}, Lha/a;->f()V

    .line 7
    invoke-virtual {p0}, Lha/a;->e()V

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lha/a;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-boolean v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->x:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->t:Lia/e;

    .line 22
    sget-object v1, Lia/e;->Show:Lia/e;

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->F()V

    .line 29
    iget-object p1, p0, Lha/a;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 31
    invoke-static {p1}, Lcom/lxj/xpopup/util/KeyboardUtils;->g(Landroid/view/View;)V

    .line 34
    :cond_0
    return-void
.end method
