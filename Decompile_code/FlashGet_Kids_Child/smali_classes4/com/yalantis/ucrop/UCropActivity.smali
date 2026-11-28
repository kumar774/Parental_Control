.class public Lcom/yalantis/ucrop/UCropActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "UCropActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/UCropActivity$i;
    }
.end annotation


# static fields
.field public static final I:I = 0x5a

.field public static final J:Landroid/graphics/Bitmap$CompressFormat;

.field public static final K:I = 0x0

.field public static final L:I = 0x1

.field public static final M:I = 0x2

.field public static final N:I = 0x3

.field private static final O:Ljava/lang/String;

.field private static final P:J = 0x32L

.field private static final Q:I = 0x3

.field private static final R:I = 0x3a98

.field private static final X:I = 0x2a


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Landroidx/transition/Transition;

.field private D:Landroid/graphics/Bitmap$CompressFormat;

.field private E:I

.field private F:[I

.field private G:Lcom/yalantis/ucrop/view/TransformImageView$c;

.field private final H:Landroid/view/View$OnClickListener;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private j:I
    .annotation build Landroidx/annotation/v;
    .end annotation
.end field

.field private k:I
    .annotation build Landroidx/annotation/v;
    .end annotation
.end field

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/yalantis/ucrop/view/UCropView;

.field private q:Lcom/yalantis/ucrop/view/GestureCropImageView;

.field private r:Lcom/yalantis/ucrop/view/OverlayView;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/view/ViewGroup;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/view/ViewGroup;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u030f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yalantis/ucrop/UCropActivity;->O:Ljava/lang/String;

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    sput-object v0, Lcom/yalantis/ucrop/UCropActivity;->J:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Landroidx/appcompat/app/g;->Y(Z)V

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->n:Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->y:Ljava/util/List;

    .line 14
    sget-object v1, Lcom/yalantis/ucrop/UCropActivity;->J:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    iput-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->D:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    const/16 v1, 0x5a

    .line 20
    iput v1, p0, Lcom/yalantis/ucrop/UCropActivity;->E:I

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x3

    .line 24
    filled-new-array {v0, v1, v2}, [I

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->F:[I

    .line 30
    new-instance v0, Lcom/yalantis/ucrop/UCropActivity$a;

    .line 32
    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropActivity$a;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 35
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->G:Lcom/yalantis/ucrop/view/TransformImageView$c;

    .line 37
    new-instance v0, Lcom/yalantis/ucrop/UCropActivity$g;

    .line 39
    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropActivity$g;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 42
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->H:Landroid/view/View$OnClickListener;

    .line 44
    return-void
.end method

.method private A(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/CropImageView;->P(F)V

    .line 7
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 9
    invoke-virtual {p1}, Lcom/yalantis/ucrop/view/CropImageView;->T()V

    .line 12
    return-void
.end method

.method private B(I)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 3
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->F:[I

    .line 5
    aget v1, v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v1, v3

    .line 18
    :goto_1
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->q0(Z)V

    .line 21
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 23
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->F:[I

    .line 25
    aget p1, v1, p1

    .line 27
    if-eq p1, v4, :cond_2

    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne p1, v1, :cond_3

    .line 32
    :cond_2
    move v2, v3

    .line 33
    :cond_3
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->p0(Z)V

    .line 36
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "\u0310\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->o0(Z)V

    .line 51
    return-void
.end method

.method private C(F)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->z:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v2, "\u0311\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_0
    return-void
.end method

.method private D(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->z:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    return-void
.end method

.method private E(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0312\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 9
    const-string v1, "\u0313\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/Uri;

    .line 17
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->y(Landroid/content/Intent;)V

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object p1

    .line 28
    const-string v2, "\u0314\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 40
    const-string v2, "\u0315\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 52
    new-instance v2, Ljava/io/File;

    .line 54
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance v1, Ljava/io/File;

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/yalantis/ucrop/UCropActivity;->o:Z

    .line 79
    invoke-static {p0, p1, v0, v1}, Lcom/yalantis/ucrop/util/f;->v(Landroid/content/Context;ZLandroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 85
    iget-boolean v2, p0, Lcom/yalantis/ucrop/UCropActivity;->d:Z

    .line 87
    invoke-virtual {v1, v0, p1, v2}, Lcom/yalantis/ucrop/view/TransformImageView;->x(Landroid/net/Uri;Landroid/net/Uri;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->G(Ljava/lang/Throwable;)V

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 100
    sget v0, Lcom/yalantis/ucrop/c$m;->E:I

    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->G(Ljava/lang/Throwable;)V

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 115
    :goto_2
    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->m:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->s:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget v0, Lcom/yalantis/ucrop/c$h;->S1:I

    .line 15
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->L(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lcom/yalantis/ucrop/c$h;->U1:I

    .line 21
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->L(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->B(I)V

    .line 29
    :goto_0
    return-void
.end method

.method private I(F)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->A:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    mul-float/2addr p1, v2

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    const-string v2, "\u0316\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_0
    return-void
.end method

.method private J(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->A:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    return-void
.end method

.method private K(I)V
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

.method private L(I)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->s:Landroid/view/ViewGroup;

    .line 8
    sget v1, Lcom/yalantis/ucrop/c$h;->S1:I

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p1, v1, :cond_1

    .line 14
    move v4, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v4, v3

    .line 17
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 20
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->t:Landroid/view/ViewGroup;

    .line 22
    sget v4, Lcom/yalantis/ucrop/c$h;->T1:I

    .line 24
    if-ne p1, v4, :cond_2

    .line 26
    move v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v5, v3

    .line 29
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 32
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->u:Landroid/view/ViewGroup;

    .line 34
    sget v5, Lcom/yalantis/ucrop/c$h;->U1:I

    .line 36
    if-ne p1, v5, :cond_3

    .line 38
    move v6, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v6, v3

    .line 41
    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 44
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->v:Landroid/view/ViewGroup;

    .line 46
    const/16 v6, 0x8

    .line 48
    if-ne p1, v1, :cond_4

    .line 50
    move v1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v1, v6

    .line 53
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->w:Landroid/view/ViewGroup;

    .line 58
    if-ne p1, v4, :cond_5

    .line 60
    move v1, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move v1, v6

    .line 63
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->x:Landroid/view/ViewGroup;

    .line 68
    if-ne p1, v5, :cond_6

    .line 70
    move v6, v3

    .line 71
    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->v(I)V

    .line 77
    if-ne p1, v5, :cond_7

    .line 79
    invoke-direct {p0, v3}, Lcom/yalantis/ucrop/UCropActivity;->B(I)V

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    if-ne p1, v4, :cond_8

    .line 85
    invoke-direct {p0, v2}, Lcom/yalantis/ucrop/UCropActivity;->B(I)V

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/4 p1, 0x2

    .line 90
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->B(I)V

    .line 93
    :goto_5
    return-void
.end method

.method private M()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/UCropActivity;->f:I

    .line 3
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->K(I)V

    .line 6
    sget v0, Lcom/yalantis/ucrop/c$h;->w2:I

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 14
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->e:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->h:I

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
    iget v2, p0, Lcom/yalantis/ucrop/UCropActivity;->h:I

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropActivity;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget v2, p0, Lcom/yalantis/ucrop/UCropActivity;->c:I

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 48
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->j:I

    .line 50
    invoke-static {p0, v1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v1

    .line 58
    iget v2, p0, Lcom/yalantis/ucrop/UCropActivity;->h:I

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

.method private N(Landroid/content/Intent;)V
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0317\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const-string v2, "\u0318\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    move-result-object p1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 25
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 32
    invoke-direct {v0, v3, v2, v2}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 42
    const/high16 v5, 0x40400000    # 3.0f

    .line 44
    invoke-direct {v0, v3, v5, v4}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 52
    sget v4, Lcom/yalantis/ucrop/c$m;->H:I

    .line 54
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v0, v4, v6, v6}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 71
    const/high16 v4, 0x40000000    # 2.0f

    .line 73
    invoke-direct {v0, v3, v5, v4}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 81
    const/high16 v4, 0x41800000    # 16.0f

    .line 83
    const/high16 v5, 0x41100000    # 9.0f

    .line 85
    invoke-direct {v0, v3, v4, v5}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    .line 88
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    const/4 v0, 0x2

    .line 92
    :cond_1
    sget v4, Lcom/yalantis/ucrop/c$h;->P0:I

    .line 94
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/widget/LinearLayout;

    .line 100
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    const/4 v6, -0x1

    .line 103
    invoke-direct {v5, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p1

    .line 112
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 127
    move-result-object v6

    .line 128
    sget v7, Lcom/yalantis/ucrop/c$k;->P:I

    .line 130
    invoke-virtual {v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Landroid/widget/FrameLayout;

    .line 136
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    .line 145
    iget v8, p0, Lcom/yalantis/ucrop/UCropActivity;->g:I

    .line 147
    invoke-virtual {v7, v8}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->k(I)V

    .line 150
    invoke-virtual {v7, v2}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->l(Lcom/yalantis/ucrop/model/AspectRatio;)V

    .line 153
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropActivity;->y:Ljava/util/List;

    .line 158
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->y:Ljava/util/List;

    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/view/ViewGroup;

    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 174
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->y:Ljava/util/List;

    .line 176
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object p1

    .line 180
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/view/ViewGroup;

    .line 192
    new-instance v1, Lcom/yalantis/ucrop/UCropActivity$b;

    .line 194
    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropActivity$b;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    goto :goto_1

    .line 201
    :cond_3
    return-void
.end method

.method private O()V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/yalantis/ucrop/c$h;->q2:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->z:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/yalantis/ucrop/c$h;->r1:I

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 19
    new-instance v2, Lcom/yalantis/ucrop/UCropActivity$c;

    .line 21
    invoke-direct {v2, p0}, Lcom/yalantis/ucrop/UCropActivity$c;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 24
    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->d(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;)V

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 33
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->g:I

    .line 35
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->c(I)V

    .line 38
    sget v0, Lcom/yalantis/ucrop/c$h;->U2:I

    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/yalantis/ucrop/UCropActivity$d;

    .line 46
    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropActivity$d;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget v0, Lcom/yalantis/ucrop/c$h;->V2:I

    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/yalantis/ucrop/UCropActivity$e;

    .line 60
    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropActivity$e;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget v0, p0, Lcom/yalantis/ucrop/UCropActivity;->g:I

    .line 68
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->D(I)V

    .line 71
    return-void
.end method

.method private P()V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/yalantis/ucrop/c$h;->r2:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->A:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/yalantis/ucrop/c$h;->u1:I

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 19
    new-instance v2, Lcom/yalantis/ucrop/UCropActivity$f;

    .line 21
    invoke-direct {v2, p0}, Lcom/yalantis/ucrop/UCropActivity$f;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 24
    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->d(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;)V

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 33
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->g:I

    .line 35
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->c(I)V

    .line 38
    iget v0, p0, Lcom/yalantis/ucrop/UCropActivity;->g:I

    .line 40
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->J(I)V

    .line 43
    return-void
.end method

.method private Q()V
    .locals 6

    .prologue
    .line 1
    sget v0, Lcom/yalantis/ucrop/c$h;->K0:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    sget v1, Lcom/yalantis/ucrop/c$h;->J0:I

    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    sget v2, Lcom/yalantis/ucrop/c$h;->I0:I

    .line 19
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/ImageView;

    .line 25
    new-instance v3, Lcom/yalantis/ucrop/util/j;

    .line 27
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lcom/yalantis/ucrop/UCropActivity;->g:I

    .line 33
    invoke-direct {v3, v4, v5}, Lcom/yalantis/ucrop/util/j;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    new-instance v0, Lcom/yalantis/ucrop/util/j;

    .line 41
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v3

    .line 45
    iget v4, p0, Lcom/yalantis/ucrop/UCropActivity;->g:I

    .line 47
    invoke-direct {v0, v3, v4}, Lcom/yalantis/ucrop/util/j;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    new-instance v0, Lcom/yalantis/ucrop/util/j;

    .line 55
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v1

    .line 59
    iget v3, p0, Lcom/yalantis/ucrop/UCropActivity;->g:I

    .line 61
    invoke-direct {v0, v1, v3}, Lcom/yalantis/ucrop/util/j;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    return-void
.end method

.method private R(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0319\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->o:Z

    .line 10
    sget v0, Lcom/yalantis/ucrop/c$e;->a1:I

    .line 12
    invoke-static {p0, v0}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 15
    move-result v0

    .line 16
    const-string v2, "\u031a\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->f:I

    .line 24
    sget v0, Lcom/yalantis/ucrop/c$e;->b1:I

    .line 26
    invoke-static {p0, v0}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 29
    move-result v0

    .line 30
    const-string v2, "\u031b\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->e:I

    .line 38
    sget v0, Lcom/yalantis/ucrop/c$e;->M0:I

    .line 40
    invoke-static {p0, v0}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 43
    move-result v0

    .line 44
    const-string v2, "\u031c\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->g:I

    .line 52
    sget v0, Lcom/yalantis/ucrop/c$e;->c1:I

    .line 54
    invoke-static {p0, v0}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 57
    move-result v0

    .line 58
    const-string v2, "\u031d\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->h:I

    .line 66
    const-string v0, "\u031e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    sget v2, Lcom/yalantis/ucrop/c$g;->d1:I

    .line 70
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->j:I

    .line 76
    const-string v0, "\u031f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    sget v2, Lcom/yalantis/ucrop/c$g;->e1:I

    .line 80
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->k:I

    .line 86
    const-string v0, "\u0320\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->b:Ljava/lang/String;

    .line 94
    const-string v0, "\u0321\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    const/16 v2, 0x12

    .line 98
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->c:I

    .line 104
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->b:Ljava/lang/String;

    .line 106
    if-eqz v0, :cond_0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v0

    .line 113
    sget v2, Lcom/yalantis/ucrop/c$m;->G:I

    .line 115
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    :goto_0
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->b:Ljava/lang/String;

    .line 121
    sget v0, Lcom/yalantis/ucrop/c$e;->T0:I

    .line 123
    invoke-static {p0, v0}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 126
    move-result v0

    .line 127
    const-string v2, "\u0322\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->l:I

    .line 135
    const-string v0, "\u0323\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 140
    move-result v0

    .line 141
    const/4 v2, 0x1

    .line 142
    xor-int/2addr v0, v2

    .line 143
    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->m:Z

    .line 145
    sget v0, Lcom/yalantis/ucrop/c$e;->P0:I

    .line 147
    invoke-static {p0, v0}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 150
    move-result v0

    .line 151
    const-string v3, "\u0324\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->i:I

    .line 159
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->M()V

    .line 162
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->x()V

    .line 165
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->m:Z

    .line 167
    if-eqz v0, :cond_1

    .line 169
    sget v0, Lcom/yalantis/ucrop/c$h;->I2:I

    .line 171
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/view/ViewGroup;

    .line 177
    sget v3, Lcom/yalantis/ucrop/c$h;->m0:I

    .line 179
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/view/ViewGroup;

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 191
    move-result-object v1

    .line 192
    sget v3, Lcom/yalantis/ucrop/c$k;->Q:I

    .line 194
    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 197
    new-instance v0, Landroidx/transition/AutoTransition;

    .line 199
    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 202
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->C:Landroidx/transition/Transition;

    .line 204
    const-wide/16 v1, 0x32

    .line 206
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->B0(J)Landroidx/transition/Transition;

    .line 209
    sget v0, Lcom/yalantis/ucrop/c$h;->S1:I

    .line 211
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/view/ViewGroup;

    .line 217
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->s:Landroid/view/ViewGroup;

    .line 219
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->H:Landroid/view/View$OnClickListener;

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    sget v0, Lcom/yalantis/ucrop/c$h;->T1:I

    .line 226
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/view/ViewGroup;

    .line 232
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->t:Landroid/view/ViewGroup;

    .line 234
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->H:Landroid/view/View$OnClickListener;

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    sget v0, Lcom/yalantis/ucrop/c$h;->U1:I

    .line 241
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/view/ViewGroup;

    .line 247
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->u:Landroid/view/ViewGroup;

    .line 249
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->H:Landroid/view/View$OnClickListener;

    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    sget v0, Lcom/yalantis/ucrop/c$h;->P0:I

    .line 256
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/view/ViewGroup;

    .line 262
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->v:Landroid/view/ViewGroup;

    .line 264
    sget v0, Lcom/yalantis/ucrop/c$h;->Q0:I

    .line 266
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/view/ViewGroup;

    .line 272
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->w:Landroid/view/ViewGroup;

    .line 274
    sget v0, Lcom/yalantis/ucrop/c$h;->R0:I

    .line 276
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/view/ViewGroup;

    .line 282
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->x:Landroid/view/ViewGroup;

    .line 284
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->N(Landroid/content/Intent;)V

    .line 287
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->O()V

    .line 290
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->P()V

    .line 293
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->Q()V

    .line 296
    :cond_1
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
    const-string v1, "\u0325\u0001"

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
    const-string v3, "\u031a\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->f:I

    .line 26
    invoke-static {p0, v0, v0, v1}, Lz7/a;->a(Landroidx/appcompat/app/AppCompatActivity;IIZ)V

    .line 29
    return-void
.end method

.method static synthetic k(Lcom/yalantis/ucrop/UCropActivity;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->C(F)V

    .line 4
    return-void
.end method

.method static synthetic l(Lcom/yalantis/ucrop/UCropActivity;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->I(F)V

    .line 4
    return-void
.end method

.method static synthetic m(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/UCropView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/UCropView;

    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/yalantis/ucrop/UCropActivity;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->B:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/yalantis/ucrop/UCropActivity;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/UCropActivity;->n:Z

    .line 3
    return p1
.end method

.method static synthetic p(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/yalantis/ucrop/UCropActivity;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->y:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/yalantis/ucrop/UCropActivity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->z()V

    .line 4
    return-void
.end method

.method static synthetic s(Lcom/yalantis/ucrop/UCropActivity;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->A(I)V

    .line 4
    return-void
.end method

.method static synthetic t(Lcom/yalantis/ucrop/UCropActivity;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->L(I)V

    .line 4
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->B:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/view/View;

    .line 7
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->B:Landroid/view/View;

    .line 12
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    const/4 v1, 0x3

    .line 19
    sget v2, Lcom/yalantis/ucrop/c$h;->w2:I

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->B:Landroid/view/View;

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->B:Landroid/view/View;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 35
    :cond_0
    sget v0, Lcom/yalantis/ucrop/c$h;->I2:I

    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 43
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->B:Landroid/view/View;

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    return-void
.end method

.method private v(I)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/yalantis/ucrop/c$h;->I2:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->C:Landroidx/transition/Transition;

    .line 11
    invoke-static {v0, v1}, Landroidx/transition/z;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 14
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->u:Landroid/view/ViewGroup;

    .line 16
    sget v1, Lcom/yalantis/ucrop/c$h;->r2:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/yalantis/ucrop/c$h;->U1:I

    .line 24
    const/16 v2, 0x8

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne p1, v1, :cond_0

    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->s:Landroid/view/ViewGroup;

    .line 37
    sget v1, Lcom/yalantis/ucrop/c$h;->p2:I

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/yalantis/ucrop/c$h;->S1:I

    .line 45
    if-ne p1, v1, :cond_1

    .line 47
    move v1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v2

    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->t:Landroid/view/ViewGroup;

    .line 55
    sget v1, Lcom/yalantis/ucrop/c$h;->q2:I

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    sget v1, Lcom/yalantis/ucrop/c$h;->T1:I

    .line 63
    if-ne p1, v1, :cond_2

    .line 65
    move v2, v3

    .line 66
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/yalantis/ucrop/c$h;->F2:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yalantis/ucrop/view/UCropView;

    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/UCropView;

    .line 11
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->c()Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 17
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->p:Lcom/yalantis/ucrop/view/UCropView;

    .line 19
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->d()Lcom/yalantis/ucrop/view/OverlayView;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->r:Lcom/yalantis/ucrop/view/OverlayView;

    .line 25
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 27
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->G:Lcom/yalantis/ucrop/view/TransformImageView$c;

    .line 29
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView;->z(Lcom/yalantis/ucrop/view/TransformImageView$c;)V

    .line 32
    sget v0, Lcom/yalantis/ucrop/c$h;->H0:I

    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->l:I

    .line 42
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    sget v0, Lcom/yalantis/ucrop/c$h;->G2:I

    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    iget v2, p0, Lcom/yalantis/ucrop/UCropActivity;->i:I

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->m:Z

    .line 60
    if-nez v1, :cond_0

    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    const/4 v2, 0x0

    .line 73
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 75
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 82
    :cond_0
    return-void
.end method

.method private y(Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0326\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lcom/yalantis/ucrop/UCropActivity;->J:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    :cond_1
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->D:Landroid/graphics/Bitmap$CompressFormat;

    .line 25
    const-string v0, "\u0327\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const/16 v1, 0x5a

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->E:I

    .line 35
    const-string v0, "\u0328\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    array-length v1, v0

    .line 44
    const/4 v2, 0x3

    .line 45
    if-ne v1, v2, :cond_2

    .line 47
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->F:[I

    .line 49
    :cond_2
    const-string v0, "\u0329\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->d:Z

    .line 58
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 60
    const-string v2, "\u032a\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/TransformImageView;->y(I)V

    .line 69
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 71
    const-string v2, "\u032b\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    const/high16 v3, 0x41200000    # 10.0f

    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/CropImageView;->Y(F)V

    .line 82
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 84
    const-string v2, "\u032c\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    const/16 v3, 0x1f4

    .line 88
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 91
    move-result v2

    .line 92
    int-to-long v2, v2

    .line 93
    invoke-virtual {v0, v2, v3}, Lcom/yalantis/ucrop/view/CropImageView;->V(J)V

    .line 96
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->r:Lcom/yalantis/ucrop/view/OverlayView;

    .line 98
    const-string v2, "\u032d\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->z(Z)V

    .line 107
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->r:Lcom/yalantis/ucrop/view/OverlayView;

    .line 109
    const-string v2, "\u032e\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->y(Z)V

    .line 118
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->r:Lcom/yalantis/ucrop/view/OverlayView;

    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v2

    .line 124
    sget v3, Lcom/yalantis/ucrop/c$e;->S0:I

    .line 126
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 129
    move-result v2

    .line 130
    const-string v4, "\u032f\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->w(I)V

    .line 139
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->r:Lcom/yalantis/ucrop/view/OverlayView;

    .line 141
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 148
    move-result v2

    .line 149
    const-string v3, "\u0330\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 154
    move-result v2

    .line 155
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->p(I)V

    .line 158
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->r:Lcom/yalantis/ucrop/view/OverlayView;

    .line 160
    const-string v2, "\u0331\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->o(Z)V

    .line 169
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->r:Lcom/yalantis/ucrop/view/OverlayView;

    .line 171
    const-string v2, "\u0332\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    const/4 v3, 0x1

    .line 174
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 177
    move-result v2

    .line 178
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->C(Z)V

    .line 181
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->r:Lcom/yalantis/ucrop/view/OverlayView;

    .line 183
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object v2

    .line 187
    sget v4, Lcom/yalantis/ucrop/c$e;->Q0:I

    .line 189
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 192
    move-result v2

    .line 193
    const-string v4, "\u0333\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 198
    move-result v2

    .line 199
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->q(I)V

    .line 202
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->r:Lcom/yalantis/ucrop/view/OverlayView;

    .line 204
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 207
    move-result-object v2

    .line 208
    sget v4, Lcom/yalantis/ucrop/c$f;->w1:I

    .line 210
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    move-result v2

    .line 214
    const-string v4, "\u0334\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 219
    move-result v2

    .line 220
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->r(I)V

    .line 223
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->r:Lcom/yalantis/ucrop/view/OverlayView;

    .line 225
    const-string v2, "\u0335\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 230
    move-result v2

    .line 231
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->D(Z)V

    .line 234
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->r:Lcom/yalantis/ucrop/view/OverlayView;

    .line 236
    const-string v2, "\u0336\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    const/4 v3, 0x2

    .line 239
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 242
    move-result v2

    .line 243
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->u(I)V

    .line 246
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->r:Lcom/yalantis/ucrop/view/OverlayView;

    .line 248
    const-string v2, "\u0337\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 253
    move-result v2

    .line 254
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->t(I)V

    .line 257
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->r:Lcom/yalantis/ucrop/view/OverlayView;

    .line 259
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 262
    move-result-object v2

    .line 263
    sget v3, Lcom/yalantis/ucrop/c$e;->R0:I

    .line 265
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 268
    move-result v2

    .line 269
    const-string v3, "\u0338\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 271
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 274
    move-result v2

    .line 275
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->s(I)V

    .line 278
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->r:Lcom/yalantis/ucrop/view/OverlayView;

    .line 280
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 283
    move-result-object v2

    .line 284
    sget v3, Lcom/yalantis/ucrop/c$f;->x1:I

    .line 286
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    move-result v2

    .line 290
    const-string v4, "\u0339\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 292
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 295
    move-result v2

    .line 296
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->v(I)V

    .line 299
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->r:Lcom/yalantis/ucrop/view/OverlayView;

    .line 301
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 308
    move-result v2

    .line 309
    const-string v3, "\u033a\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 311
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 314
    move-result v2

    .line 315
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->x(I)V

    .line 318
    const-string v0, "\u033b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    const/high16 v2, -0x40800000    # -1.0f

    .line 322
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 325
    move-result v0

    .line 326
    const-string v3, "\u033c\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 331
    move-result v2

    .line 332
    const-string v3, "\u0317\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 334
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 337
    move-result v3

    .line 338
    const-string v4, "\u0318\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 340
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 343
    move-result-object v4

    .line 344
    const/4 v5, 0x0

    .line 345
    cmpl-float v6, v0, v5

    .line 347
    if-ltz v6, :cond_5

    .line 349
    cmpl-float v6, v2, v5

    .line 351
    if-ltz v6, :cond_5

    .line 353
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropActivity;->s:Landroid/view/ViewGroup;

    .line 355
    if-eqz v3, :cond_3

    .line 357
    const/16 v4, 0x8

    .line 359
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 362
    :cond_3
    div-float/2addr v0, v2

    .line 363
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 365
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_4

    .line 371
    goto :goto_1

    .line 372
    :cond_4
    move v5, v0

    .line 373
    :goto_1
    invoke-virtual {v2, v5}, Lcom/yalantis/ucrop/view/CropImageView;->Z(F)V

    .line 376
    goto :goto_3

    .line 377
    :cond_5
    if-eqz v4, :cond_7

    .line 379
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 382
    move-result v0

    .line 383
    if-ge v3, v0, :cond_7

    .line 385
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 391
    invoke-virtual {v0}, Lcom/yalantis/ucrop/model/AspectRatio;->c()F

    .line 394
    move-result v0

    .line 395
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 401
    invoke-virtual {v2}, Lcom/yalantis/ucrop/model/AspectRatio;->d()F

    .line 404
    move-result v2

    .line 405
    div-float/2addr v0, v2

    .line 406
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 408
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_6

    .line 414
    goto :goto_2

    .line 415
    :cond_6
    move v5, v0

    .line 416
    :goto_2
    invoke-virtual {v2, v5}, Lcom/yalantis/ucrop/view/CropImageView;->Z(F)V

    .line 419
    goto :goto_3

    .line 420
    :cond_7
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 422
    invoke-virtual {v0, v5}, Lcom/yalantis/ucrop/view/CropImageView;->Z(F)V

    .line 425
    :goto_3
    const-string v0, "\u033d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 430
    move-result v0

    .line 431
    const-string v2, "\u033e\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 433
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 436
    move-result p1

    .line 437
    if-lez v0, :cond_8

    .line 439
    if-lez p1, :cond_8

    .line 441
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 443
    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->W(I)V

    .line 446
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 448
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/CropImageView;->X(I)V

    .line 451
    :cond_8
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 3
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/TransformImageView;->f()F

    .line 6
    move-result v1

    .line 7
    neg-float v1, v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->P(F)V

    .line 11
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 13
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->T()V

    .line 16
    return-void
.end method


# virtual methods
.method protected G(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "\u033f\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x60

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    return-void
.end method

.method protected H(Landroid/net/Uri;FIIII)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u0312\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/Uri;

    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 15
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 18
    const-string v2, "\u0313\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    move-result-object p1

    .line 24
    const-string v1, "\u0340\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "\u0341\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    move-result-object p1

    .line 36
    const-string p2, "\u0342\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    move-result-object p1

    .line 42
    const-string p2, "\u0343\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    move-result-object p1

    .line 48
    const-string p2, "\u0344\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    move-result-object p1

    .line 54
    const-string p2, "\u0345\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-static {v0}, Lcom/yalantis/ucrop/util/f;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    move-result-object p1

    .line 64
    const/4 p2, -0x1

    .line 65
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 68
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->immersive()V

    .line 7
    sget p1, Lcom/yalantis/ucrop/c$k;->O:I

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->R(Landroid/content/Intent;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->E(Landroid/content/Intent;)V

    .line 22
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->F()V

    .line 25
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->u()V

    .line 28
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
    iget v2, p0, Lcom/yalantis/ucrop/UCropActivity;->h:I

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
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    sget v2, Lcom/yalantis/ucrop/c$m;->J:I

    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "\u0346\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    :goto_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 66
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 69
    :cond_0
    sget v0, Lcom/yalantis/ucrop/c$h;->X0:I

    .line 71
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 74
    move-result-object p1

    .line 75
    iget v0, p0, Lcom/yalantis/ucrop/UCropActivity;->k:I

    .line 77
    invoke-static {p0, v0}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 86
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->h:I

    .line 88
    sget-object v2, Landroidx/core/graphics/g;->SRC_ATOP:Landroidx/core/graphics/g;

    .line 90
    invoke-static {v1, v2}, Landroidx/core/graphics/f;->a(ILandroidx/core/graphics/g;)Landroid/graphics/ColorFilter;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 97
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 100
    :cond_1
    const/4 p1, 0x1

    .line 101
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
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/yalantis/ucrop/c$h;->X0:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->w()V

    .line 13
    return v2

    .line 14
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    move-result v0

    .line 18
    const v1, 0x102002c

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 26
    return v2

    .line 27
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 30
    move-result p1

    .line 31
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
    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->n:Z

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
    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->n:Z

    .line 22
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->H()V

    .line 11
    :cond_0
    return-void
.end method

.method protected w()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->B:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    iput-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->n:Z

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 12
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->q:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 14
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->D:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    iget v2, p0, Lcom/yalantis/ucrop/UCropActivity;->E:I

    .line 18
    new-instance v3, Lcom/yalantis/ucrop/UCropActivity$h;

    .line 20
    invoke-direct {v3, p0}, Lcom/yalantis/ucrop/UCropActivity$h;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/yalantis/ucrop/view/CropImageView;->I(Landroid/graphics/Bitmap$CompressFormat;ILx7/a;)V

    .line 26
    return-void
.end method
