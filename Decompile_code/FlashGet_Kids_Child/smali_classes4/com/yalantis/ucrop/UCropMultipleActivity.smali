.class public Lcom/yalantis/ucrop/UCropMultipleActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "UCropMultipleActivity.java"

# interfaces
.implements Lcom/yalantis/ucrop/g;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I
    .annotation build Landroidx/annotation/v;
    .end annotation
.end field

.field private g:I
    .annotation build Landroidx/annotation/v;
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yalantis/ucrop/f;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/yalantis/ucrop/f;

.field private l:I

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Lcom/yalantis/ucrop/h;

.field private r:Z

.field private s:Z

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yalantis/ucrop/model/AspectRatio;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/appcompat/app/g;->Y(Z)V

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->j:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->o:Ljava/util/LinkedHashMap;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->u:Ljava/util/HashSet;

    .line 25
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->e:I

    .line 3
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->z(I)V

    .line 6
    sget v0, Lcom/yalantis/ucrop/c$h;->w2:I

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 14
    iget v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->d:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    iget v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->h:I

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->d1(I)V

    .line 24
    sget v1, Lcom/yalantis/ucrop/c$h;->x2:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 32
    iget v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->h:I

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->c:I

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 48
    iget v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->f:I

    .line 50
    invoke-static {p0, v1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v1

    .line 58
    iget v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->h:I

    .line 60
    sget-object v3, Landroidx/core/graphics/g;->SRC_ATOP:Landroidx/core/graphics/g;

    .line 62
    invoke-static {v2, v3}, Landroidx/core/graphics/f;->a(ILandroidx/core/graphics/g;)Landroid/graphics/ColorFilter;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 69
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->L0(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 75
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->d0(Z)V

    .line 85
    :cond_0
    return-void
.end method

.method private B(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u0347\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->t:Ljava/util/ArrayList;

    .line 13
    const-string v0, "\u0348\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->r:Z

    .line 22
    const-string v0, "\u0349\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->p:Ljava/lang/String;

    .line 30
    sget v0, Lcom/yalantis/ucrop/c$e;->a1:I

    .line 32
    invoke-static {p0, v0}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 35
    move-result v0

    .line 36
    const-string v1, "\u034a\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->e:I

    .line 44
    sget v0, Lcom/yalantis/ucrop/c$e;->b1:I

    .line 46
    invoke-static {p0, v0}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 49
    move-result v0

    .line 50
    const-string v1, "\u034b\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->d:I

    .line 58
    sget v0, Lcom/yalantis/ucrop/c$e;->c1:I

    .line 60
    invoke-static {p0, v0}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 63
    move-result v0

    .line 64
    const-string v1, "\u034c\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->h:I

    .line 72
    const-string v0, "\u034d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    sget v1, Lcom/yalantis/ucrop/c$g;->d1:I

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->f:I

    .line 82
    const-string v0, "\u034e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    sget v1, Lcom/yalantis/ucrop/c$g;->e1:I

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->g:I

    .line 92
    const-string v0, "\u034f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->b:Ljava/lang/String;

    .line 100
    const-string v0, "\u0350\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    const/16 v1, 0x12

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->c:I

    .line 110
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->b:Ljava/lang/String;

    .line 112
    if-eqz p1, :cond_0

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object p1

    .line 119
    sget v0, Lcom/yalantis/ucrop/c$m;->G:I

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    :goto_0
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->b:Ljava/lang/String;

    .line 127
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->A()V

    .line 130
    return-void
.end method

.method private C(Lcom/yalantis/ucrop/f;I)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/l0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->k:Lcom/yalantis/ucrop/f;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l0;->y(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l0;

    .line 22
    :cond_0
    sget v1, Lcom/yalantis/ucrop/c$h;->x0:I

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    sget-object v3, Lcom/yalantis/ucrop/f;->G:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "\u0351\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/l0;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->k:Lcom/yalantis/ucrop/f;

    .line 52
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l0;->y(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l0;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p1}, Landroidx/fragment/app/l0;->T(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l0;

    .line 59
    invoke-virtual {p1}, Lcom/yalantis/ucrop/f;->o()V

    .line 62
    :goto_0
    iput p2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->l:I

    .line 64
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->k:Lcom/yalantis/ucrop/f;

    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->r()I

    .line 69
    return-void
.end method

.method private immersive()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u0352\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    move-result v1

    .line 12
    sget v2, Lcom/yalantis/ucrop/c$e;->a1:I

    .line 14
    invoke-static {p0, v2}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 17
    move-result v2

    .line 18
    const-string v3, "\u034a\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->e:I

    .line 26
    invoke-static {p0, v0, v0, v1}, Lz7/a;->a(Landroidx/appcompat/app/AppCompatActivity;IIZ)V

    .line 29
    return-void
.end method

.method static synthetic k(Lcom/yalantis/ucrop/UCropMultipleActivity;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->s:Z

    .line 3
    return p0
.end method

.method static synthetic l(Lcom/yalantis/ucrop/UCropMultipleActivity;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->m:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/yalantis/ucrop/UCropMultipleActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropMultipleActivity;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic n(Lcom/yalantis/ucrop/UCropMultipleActivity;)Ljava/util/HashSet;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->u:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/yalantis/ucrop/UCropMultipleActivity;)Lcom/yalantis/ucrop/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->q:Lcom/yalantis/ucrop/h;

    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/yalantis/ucrop/UCropMultipleActivity;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/yalantis/ucrop/UCropMultipleActivity;Lcom/yalantis/ucrop/f;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yalantis/ucrop/UCropMultipleActivity;->C(Lcom/yalantis/ucrop/f;I)V

    .line 4
    return-void
.end method

.method private r()I
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    const-string v2, "\u0353\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_4

    .line 27
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->u:Ljava/util/HashSet;

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 32
    const/4 v0, -0x1

    .line 33
    move v3, v0

    .line 34
    move v2, v1

    .line 35
    :goto_0
    iget-object v4, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->m:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v4

    .line 41
    if-ge v2, v4, :cond_2

    .line 43
    iget-object v4, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->m:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 51
    invoke-direct {p0, v4}, Lcom/yalantis/ucrop/UCropMultipleActivity;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    iget-object v5, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->u:Ljava/util/HashSet;

    .line 59
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    if-eq v3, v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->j:Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    move-result v0

    .line 77
    if-le v3, v0, :cond_3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v1, v3

    .line 81
    :cond_4
    :goto_2
    return v1
.end method

.method private s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/yalantis/ucrop/util/f;->k(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lcom/yalantis/ucrop/util/f;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 18
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lcom/yalantis/ucrop/util/f;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method private t()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u0354\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-string v1, ""

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 24
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 30
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v2, "\u0355\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method private u(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Lcom/yalantis/ucrop/d;->a(Landroid/content/Intent;)Ljava/lang/Throwable;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "\u0356\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    :goto_0
    return-void
.end method

.method private v(Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 1
    const-string v0, "\u0357\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->s:Z

    .line 10
    const-string v0, "\u0358\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_b

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_b

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->m:Ljava/util/ArrayList;

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->n:Ljava/util/ArrayList;

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_9

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->o:Ljava/util/LinkedHashMap;

    .line 52
    new-instance v4, Lorg/json/JSONObject;

    .line 54
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 57
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v2}, Lcom/yalantis/ucrop/util/f;->k(Ljava/lang/String;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 66
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {p0, v3}, Lcom/yalantis/ucrop/util/f;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move-object v3, v2

    .line 76
    :goto_1
    invoke-direct {p0, v2}, Lcom/yalantis/ucrop/UCropMultipleActivity;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3}, Lcom/yalantis/ucrop/util/f;->t(Ljava/lang/String;)Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_8

    .line 86
    invoke-static {v4}, Lcom/yalantis/ucrop/util/f;->r(Ljava/lang/String;)Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_8

    .line 92
    invoke-static {v4}, Lcom/yalantis/ucrop/util/f;->p(Ljava/lang/String;)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 98
    goto/16 :goto_6

    .line 100
    :cond_1
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->m:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_2

    .line 111
    goto/16 :goto_7

    .line 113
    :cond_2
    invoke-static {v2}, Lcom/yalantis/ucrop/util/f;->k(Ljava/lang/String;)Z

    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_4

    .line 119
    invoke-static {v2}, Lcom/yalantis/ucrop/util/f;->q(Ljava/lang/String;)Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    new-instance v4, Ljava/io/File;

    .line 128
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 134
    move-result-object v2

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    :goto_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    move-result-object v2

    .line 140
    :goto_3
    iget-boolean v4, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->r:Z

    .line 142
    invoke-static {p0, v4, v2}, Lcom/yalantis/ucrop/util/f;->j(Landroid/content/Context;ZLandroid/net/Uri;)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    iget-object v5, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->p:Ljava/lang/String;

    .line 148
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_5

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    const-string v7, "\u0359\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 163
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    add-int/lit8 v7, v1, 0x1

    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6}, Lcom/yalantis/ucrop/util/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    add-int/lit8 v5, v1, 0x1

    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    invoke-static {}, Lcom/yalantis/ucrop/util/f;->c()Ljava/lang/String;

    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v5, "\u035a\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v5, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->p:Ljava/lang/String;

    .line 214
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    :goto_4
    new-instance v5, Ljava/io/File;

    .line 223
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->t()Ljava/lang/String;

    .line 226
    move-result-object v6

    .line 227
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 233
    move-result-object v4

    .line 234
    const-string v5, "\u035b\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 239
    const-string v2, "\u035c\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 244
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->t:Ljava/util/ArrayList;

    .line 246
    if-eqz v2, :cond_6

    .line 248
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 251
    move-result v2

    .line 252
    if-le v2, v1, :cond_6

    .line 254
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->t:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 262
    goto :goto_5

    .line 263
    :cond_6
    const/4 v2, 0x0

    .line 264
    :goto_5
    if-eqz v2, :cond_7

    .line 266
    const-string v4, "\u035d\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 268
    invoke-virtual {v2}, Lcom/yalantis/ucrop/model/AspectRatio;->c()F

    .line 271
    move-result v5

    .line 272
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 275
    const-string v4, "\u035e\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 277
    invoke-virtual {v2}, Lcom/yalantis/ucrop/model/AspectRatio;->d()F

    .line 280
    move-result v2

    .line 281
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 284
    :cond_7
    invoke-static {v3}, Lcom/yalantis/ucrop/f;->s(Landroid/os/Bundle;)Lcom/yalantis/ucrop/f;

    .line 287
    move-result-object v2

    .line 288
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->j:Ljava/util/List;

    .line 290
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_7

    .line 294
    :cond_8
    :goto_6
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->n:Ljava/util/ArrayList;

    .line 296
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 301
    goto/16 :goto_0

    .line 303
    :cond_9
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->m:Ljava/util/ArrayList;

    .line 305
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_a

    .line 311
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->y()V

    .line 314
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->j:Ljava/util/List;

    .line 316
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->r()I

    .line 319
    move-result v0

    .line 320
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lcom/yalantis/ucrop/f;

    .line 326
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->r()I

    .line 329
    move-result v0

    .line 330
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->C(Lcom/yalantis/ucrop/f;I)V

    .line 333
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->q:Lcom/yalantis/ucrop/h;

    .line 335
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->r()I

    .line 338
    move-result v0

    .line 339
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/h;->g(I)V

    .line 342
    return-void

    .line 343
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 345
    const-string v0, "\u035f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    throw p1

    .line 351
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 353
    const-string v0, "\u0360\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    throw p1
.end method

.method private w(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u0361\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->o:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/json/JSONObject;

    .line 15
    invoke-static {p1}, Lcom/yalantis/ucrop/d;->e(Landroid/content/Intent;)Landroid/net/Uri;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "\u0362\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v2, ""

    .line 32
    :goto_0
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v2, "\u0363\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {p1}, Lcom/yalantis/ucrop/d;->j(Landroid/content/Intent;)I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string v2, "\u0364\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {p1}, Lcom/yalantis/ucrop/d;->g(Landroid/content/Intent;)I

    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v2, "\u0365\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {p1}, Lcom/yalantis/ucrop/d;->h(Landroid/content/Intent;)I

    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string v2, "\u0366\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {p1}, Lcom/yalantis/ucrop/d;->i(Landroid/content/Intent;)I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    const-string v2, "\u0367\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {p1}, Lcom/yalantis/ucrop/d;->f(Landroid/content/Intent;)F

    .line 76
    move-result p1

    .line 77
    float-to-double v3, p1

    .line 78
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 81
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->o:Ljava/util/LinkedHashMap;

    .line 83
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    :goto_2
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->o:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 40
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 43
    const-string v2, "\u0368\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    return-void
.end method

.method private y()V
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/yalantis/ucrop/c$h;->n1:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    new-instance v1, Ly7/a;

    .line 29
    const/high16 v2, 0x40c00000    # 6.0f

    .line 31
    invoke-static {p0, v2}, Lcom/yalantis/ucrop/util/c;->a(Landroid/content/Context;F)I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    const v4, 0x7fffffff

    .line 39
    invoke-direct {v1, v4, v2, v3}, Ly7/a;-><init>(IIZ)V

    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 45
    :cond_0
    sget v1, Lcom/yalantis/ucrop/c$a;->A:I

    .line 47
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "\u0369\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    sget v3, Lcom/yalantis/ucrop/c$g;->Y0:I

    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    new-instance v1, Lcom/yalantis/ucrop/h;

    .line 71
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->m:Ljava/util/ArrayList;

    .line 73
    invoke-direct {v1, v2}, Lcom/yalantis/ucrop/h;-><init>(Ljava/util/List;)V

    .line 76
    iput-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->q:Lcom/yalantis/ucrop/h;

    .line 78
    new-instance v2, Lcom/yalantis/ucrop/UCropMultipleActivity$a;

    .line 80
    invoke-direct {v2, p0}, Lcom/yalantis/ucrop/UCropMultipleActivity$a;-><init>(Lcom/yalantis/ucrop/UCropMultipleActivity;)V

    .line 83
    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/h;->h(Lcom/yalantis/ucrop/h$b;)V

    .line 86
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->q:Lcom/yalantis/ucrop/h;

    .line 88
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 91
    return-void
.end method

.method private z(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/high16 v1, -0x80000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/yalantis/ucrop/f$j;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p1, Lcom/yalantis/ucrop/f$j;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/16 v1, 0x60

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    goto/16 :goto_1

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/yalantis/ucrop/f$j;->b:Landroid/content/Intent;

    .line 14
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropMultipleActivity;->u(Landroid/content/Intent;)V

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->l:I

    .line 20
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->n:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->n:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->m:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 42
    iget-object p1, p1, Lcom/yalantis/ucrop/f$j;->b:Landroid/content/Intent;

    .line 44
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropMultipleActivity;->w(Landroid/content/Intent;)V

    .line 47
    if-ne v1, v2, :cond_2

    .line 49
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->x()V

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->l:I

    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 57
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->m:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->u:Ljava/util/HashSet;

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 77
    if-ne p1, v2, :cond_3

    .line 79
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->x()V

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 85
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->m:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->j:Ljava/util/List;

    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/yalantis/ucrop/f;

    .line 106
    invoke-direct {p0, v0, p1}, Lcom/yalantis/ucrop/UCropMultipleActivity;->C(Lcom/yalantis/ucrop/f;I)V

    .line 109
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->q:Lcom/yalantis/ucrop/h;

    .line 111
    invoke-virtual {v0}, Lcom/yalantis/ucrop/h;->d()I

    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 118
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->q:Lcom/yalantis/ucrop/h;

    .line 120
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/h;->g(I)V

    .line 123
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->q:Lcom/yalantis/ucrop/h;

    .line 125
    invoke-virtual {p1}, Lcom/yalantis/ucrop/h;->d()I

    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 132
    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->i:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->immersive()V

    .line 7
    sget p1, Lcom/yalantis/ucrop/c$k;->N:I

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropMultipleActivity;->B(Landroid/content/Intent;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropMultipleActivity;->v(Landroid/content/Intent;)V

    .line 26
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/yalantis/ucrop/c$l;->a:I

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    sget v0, Lcom/yalantis/ucrop/c$h;->Y0:I

    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    iget v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->h:I

    .line 27
    sget-object v3, Landroidx/core/graphics/g;->SRC_ATOP:Landroidx/core/graphics/g;

    .line 29
    invoke-static {v2, v3}, Landroidx/core/graphics/f;->a(ILandroidx/core/graphics/g;)Landroid/graphics/ColorFilter;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 36
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :goto_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 50
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 53
    :cond_0
    sget v0, Lcom/yalantis/ucrop/c$h;->X0:I

    .line 55
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 58
    move-result-object p1

    .line 59
    iget v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->g:I

    .line 61
    invoke-static {p0, v0}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 70
    iget v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->h:I

    .line 72
    sget-object v2, Landroidx/core/graphics/g;->SRC_ATOP:Landroidx/core/graphics/g;

    .line 74
    invoke-static {v1, v2}, Landroidx/core/graphics/f;->a(ILandroidx/core/graphics/g;)Landroid/graphics/ColorFilter;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 81
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 84
    :cond_1
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/yalantis/ucrop/e;->a:Lcom/yalantis/ucrop/i;

    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/yalantis/ucrop/c$h;->X0:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->k:Lcom/yalantis/ucrop/f;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->k:Lcom/yalantis/ucrop/f;

    .line 21
    invoke-virtual {v0}, Lcom/yalantis/ucrop/f;->n()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 28
    move-result v0

    .line 29
    const v1, 0x102002c

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/yalantis/ucrop/c$h;->X0:I

    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->i:Z

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    sget v0, Lcom/yalantis/ucrop/c$h;->Y0:I

    .line 16
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->i:Z

    .line 22
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method
