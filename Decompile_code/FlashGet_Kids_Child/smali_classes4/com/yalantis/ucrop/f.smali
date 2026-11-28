.class public Lcom/yalantis/ucrop/f;
.super Landroidx/fragment/app/Fragment;
.source "UCropFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/f$j;,
        Lcom/yalantis/ucrop/f$i;
    }
.end annotation


# static fields
.field public static final A:I = 0x5a

.field public static final B:Landroid/graphics/Bitmap$CompressFormat;

.field public static final C:I = 0x0

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field public static final F:I = 0x3

.field public static final G:Ljava/lang/String;

.field private static final H:J = 0x32L

.field private static final I:I = 0x3

.field private static final J:I = 0x3a98

.field private static final K:I = 0x2a


# instance fields
.field private b:Lcom/yalantis/ucrop/g;

.field private c:Z

.field private d:I

.field private e:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Landroidx/transition/Transition;

.field private i:Lcom/yalantis/ucrop/view/UCropView;

.field private j:Lcom/yalantis/ucrop/view/GestureCropImageView;

.field private k:Lcom/yalantis/ucrop/view/OverlayView;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/view/ViewGroup;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/graphics/Bitmap$CompressFormat;

.field private w:I

.field private x:[I

.field private final y:Lcom/yalantis/ucrop/view/TransformImageView$c;

.field private final z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    sput-object v0, Lcom/yalantis/ucrop/f;->B:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    const-class v0, Lcom/yalantis/ucrop/f;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/yalantis/ucrop/f;->G:Ljava/lang/String;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Landroidx/appcompat/app/g;->Y(Z)V

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/f;->r:Ljava/util/List;

    .line 11
    sget-object v0, Lcom/yalantis/ucrop/f;->B:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    iput-object v0, p0, Lcom/yalantis/ucrop/f;->v:Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    const/16 v0, 0x5a

    .line 17
    iput v0, p0, Lcom/yalantis/ucrop/f;->w:I

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x1

    .line 22
    filled-new-array {v2, v0, v1}, [I

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/yalantis/ucrop/f;->x:[I

    .line 28
    new-instance v0, Lcom/yalantis/ucrop/f$a;

    .line 30
    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/f$a;-><init>(Lcom/yalantis/ucrop/f;)V

    .line 33
    iput-object v0, p0, Lcom/yalantis/ucrop/f;->y:Lcom/yalantis/ucrop/view/TransformImageView$c;

    .line 35
    new-instance v0, Lcom/yalantis/ucrop/f$g;

    .line 37
    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/f$g;-><init>(Lcom/yalantis/ucrop/f;)V

    .line 40
    iput-object v0, p0, Lcom/yalantis/ucrop/f;->z:Landroid/view/View$OnClickListener;

    .line 42
    return-void
.end method

.method private A(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u03b0\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 9
    const-string v1, "\u03b1\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/Uri;

    .line 17
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/f;->t(Landroid/os/Bundle;)V

    .line 20
    if-eqz v0, :cond_0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    :try_start_0
    const-string v2, "\u03b2\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1, v0, v1}, Lcom/yalantis/ucrop/util/f;->v(Landroid/content/Context;ZLandroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/yalantis/ucrop/f;->j:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 41
    iget-boolean v2, p0, Lcom/yalantis/ucrop/f;->c:Z

    .line 43
    invoke-virtual {v1, v0, p1, v2}, Lcom/yalantis/ucrop/view/TransformImageView;->x(Landroid/net/Uri;Landroid/net/Uri;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->b:Lcom/yalantis/ucrop/g;

    .line 50
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/f;->p(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/f$j;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/g;->b(Lcom/yalantis/ucrop/f$j;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/yalantis/ucrop/f;->b:Lcom/yalantis/ucrop/g;

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    .line 62
    sget v1, Lcom/yalantis/ucrop/c$m;->E:I

    .line 64
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/f;->p(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/f$j;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Lcom/yalantis/ucrop/g;->b(Lcom/yalantis/ucrop/f$j;)V

    .line 78
    :goto_0
    return-void
.end method

.method private B()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/f;->g:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->l:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget v0, Lcom/yalantis/ucrop/c$h;->S1:I

    .line 15
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/f;->E(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lcom/yalantis/ucrop/c$h;->U1:I

    .line 21
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/f;->E(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/f;->w(I)V

    .line 29
    :goto_0
    return-void
.end method

.method private C(F)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->t:Landroid/widget/TextView;

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
    const-string v2, "\u03b3\u0001"

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

.method private D(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->t:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    return-void
.end method

.method private E(I)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/f;->g:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->l:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->m:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->n:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->o:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->p:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->q:Landroid/view/ViewGroup;

    .line 68
    if-ne p1, v5, :cond_6

    .line 70
    move v6, v3

    .line 71
    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/f;->m(I)V

    .line 77
    if-ne p1, v5, :cond_7

    .line 79
    invoke-direct {p0, v3}, Lcom/yalantis/ucrop/f;->w(I)V

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    if-ne p1, v4, :cond_8

    .line 85
    invoke-direct {p0, v2}, Lcom/yalantis/ucrop/f;->w(I)V

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/4 p1, 0x2

    .line 90
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/f;->w(I)V

    .line 93
    :goto_5
    return-void
.end method

.method private F(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u03b4\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const-string v2, "\u03b5\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

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
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

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
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/widget/LinearLayout;

    .line 100
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    const/4 v5, -0x1

    .line 103
    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 127
    move-result-object v5

    .line 128
    sget v6, Lcom/yalantis/ucrop/c$k;->P:I

    .line 130
    invoke-virtual {v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroid/widget/FrameLayout;

    .line 136
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    .line 145
    iget v7, p0, Lcom/yalantis/ucrop/f;->d:I

    .line 147
    invoke-virtual {v6, v7}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->k(I)V

    .line 150
    invoke-virtual {v6, v2}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->l(Lcom/yalantis/ucrop/model/AspectRatio;)V

    .line 153
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    iget-object v2, p0, Lcom/yalantis/ucrop/f;->r:Ljava/util/List;

    .line 158
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/yalantis/ucrop/f;->r:Ljava/util/List;

    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/view/ViewGroup;

    .line 170
    const/4 p2, 0x1

    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 174
    iget-object p1, p0, Lcom/yalantis/ucrop/f;->r:Ljava/util/List;

    .line 176
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object p1

    .line 180
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_3

    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Landroid/view/ViewGroup;

    .line 192
    new-instance v0, Lcom/yalantis/ucrop/f$b;

    .line 194
    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/f$b;-><init>(Lcom/yalantis/ucrop/f;)V

    .line 197
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    goto :goto_1

    .line 201
    :cond_3
    return-void
.end method

.method private G(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/yalantis/ucrop/c$h;->q2:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/f;->s:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/yalantis/ucrop/c$h;->r1:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 19
    new-instance v2, Lcom/yalantis/ucrop/f$c;

    .line 21
    invoke-direct {v2, p0}, Lcom/yalantis/ucrop/f$c;-><init>(Lcom/yalantis/ucrop/f;)V

    .line 24
    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->d(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 33
    iget v1, p0, Lcom/yalantis/ucrop/f;->d:I

    .line 35
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->c(I)V

    .line 38
    sget v0, Lcom/yalantis/ucrop/c$h;->U2:I

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/yalantis/ucrop/f$d;

    .line 46
    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/f$d;-><init>(Lcom/yalantis/ucrop/f;)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget v0, Lcom/yalantis/ucrop/c$h;->V2:I

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/yalantis/ucrop/f$e;

    .line 60
    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/f$e;-><init>(Lcom/yalantis/ucrop/f;)V

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget p1, p0, Lcom/yalantis/ucrop/f;->d:I

    .line 68
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/f;->y(I)V

    .line 71
    return-void
.end method

.method private H(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/yalantis/ucrop/c$h;->r2:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/f;->t:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/yalantis/ucrop/c$h;->u1:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 19
    new-instance v2, Lcom/yalantis/ucrop/f$f;

    .line 21
    invoke-direct {v2, p0}, Lcom/yalantis/ucrop/f$f;-><init>(Lcom/yalantis/ucrop/f;)V

    .line 24
    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->d(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 33
    iget v0, p0, Lcom/yalantis/ucrop/f;->d:I

    .line 35
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->c(I)V

    .line 38
    iget p1, p0, Lcom/yalantis/ucrop/f;->d:I

    .line 40
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/f;->D(I)V

    .line 43
    return-void
.end method

.method private I(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/yalantis/ucrop/c$h;->K0:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    sget v1, Lcom/yalantis/ucrop/c$h;->J0:I

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    sget v2, Lcom/yalantis/ucrop/c$h;->I0:I

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    new-instance v2, Lcom/yalantis/ucrop/util/j;

    .line 27
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v3

    .line 31
    iget v4, p0, Lcom/yalantis/ucrop/f;->d:I

    .line 33
    invoke-direct {v2, v3, v4}, Lcom/yalantis/ucrop/util/j;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    new-instance v0, Lcom/yalantis/ucrop/util/j;

    .line 41
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lcom/yalantis/ucrop/f;->d:I

    .line 47
    invoke-direct {v0, v2, v3}, Lcom/yalantis/ucrop/util/j;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    new-instance v0, Lcom/yalantis/ucrop/util/j;

    .line 55
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v1

    .line 59
    iget v2, p0, Lcom/yalantis/ucrop/f;->d:I

    .line 61
    invoke-direct {v0, v1, v2}, Lcom/yalantis/ucrop/util/j;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    return-void
.end method

.method static synthetic b(Lcom/yalantis/ucrop/f;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/f;->x(F)V

    .line 4
    return-void
.end method

.method static synthetic c(Lcom/yalantis/ucrop/f;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/f;->C(F)V

    .line 4
    return-void
.end method

.method static synthetic d(Lcom/yalantis/ucrop/f;)Lcom/yalantis/ucrop/view/UCropView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/f;->i:Lcom/yalantis/ucrop/view/UCropView;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/yalantis/ucrop/f;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/f;->u:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/yalantis/ucrop/f;)Lcom/yalantis/ucrop/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/f;->b:Lcom/yalantis/ucrop/g;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/yalantis/ucrop/f;)Lcom/yalantis/ucrop/view/GestureCropImageView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/f;->j:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/yalantis/ucrop/f;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/f;->r:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/yalantis/ucrop/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/yalantis/ucrop/f;->u()V

    .line 4
    return-void
.end method

.method static synthetic j(Lcom/yalantis/ucrop/f;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/f;->v(I)V

    .line 4
    return-void
.end method

.method static synthetic k(Lcom/yalantis/ucrop/f;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/f;->E(I)V

    .line 4
    return-void
.end method

.method private l(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->u:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/yalantis/ucrop/f;->u:Landroid/view/View;

    .line 16
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    iget-object v1, p0, Lcom/yalantis/ucrop/f;->u:Landroid/view/View;

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->u:Landroid/view/View;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    :cond_0
    sget v0, Lcom/yalantis/ucrop/c$h;->I2:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 41
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->u:Landroid/view/View;

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    return-void
.end method

.method private m(I)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/yalantis/ucrop/c$h;->I2:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    iget-object v1, p0, Lcom/yalantis/ucrop/f;->h:Landroidx/transition/Transition;

    .line 21
    invoke-static {v0, v1}, Landroidx/transition/z;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->n:Landroid/view/ViewGroup;

    .line 26
    sget v1, Lcom/yalantis/ucrop/c$h;->r2:I

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/yalantis/ucrop/c$h;->U1:I

    .line 34
    const/16 v2, 0x8

    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne p1, v1, :cond_1

    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->l:Landroid/view/ViewGroup;

    .line 47
    sget v1, Lcom/yalantis/ucrop/c$h;->p2:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/yalantis/ucrop/c$h;->S1:I

    .line 55
    if-ne p1, v1, :cond_2

    .line 57
    move v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v2

    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->m:Landroid/view/ViewGroup;

    .line 65
    sget v1, Lcom/yalantis/ucrop/c$h;->q2:I

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    sget v1, Lcom/yalantis/ucrop/c$h;->T1:I

    .line 73
    if-ne p1, v1, :cond_3

    .line 75
    move v2, v3

    .line 76
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    return-void
.end method

.method private r(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/yalantis/ucrop/c$h;->F2:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yalantis/ucrop/view/UCropView;

    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/f;->i:Lcom/yalantis/ucrop/view/UCropView;

    .line 11
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->c()Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/yalantis/ucrop/f;->j:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 17
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->i:Lcom/yalantis/ucrop/view/UCropView;

    .line 19
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->d()Lcom/yalantis/ucrop/view/OverlayView;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/yalantis/ucrop/f;->k:Lcom/yalantis/ucrop/view/OverlayView;

    .line 25
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->j:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 27
    iget-object v1, p0, Lcom/yalantis/ucrop/f;->y:Lcom/yalantis/ucrop/view/TransformImageView$c;

    .line 29
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView;->z(Lcom/yalantis/ucrop/view/TransformImageView$c;)V

    .line 32
    sget v0, Lcom/yalantis/ucrop/c$h;->H0:I

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    iget v1, p0, Lcom/yalantis/ucrop/f;->f:I

    .line 42
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    sget v0, Lcom/yalantis/ucrop/c$h;->G2:I

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    iget v0, p0, Lcom/yalantis/ucrop/f;->e:I

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    return-void
.end method

.method public static s(Landroid/os/Bundle;)Lcom/yalantis/ucrop/f;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/yalantis/ucrop/f;

    .line 3
    invoke-direct {v0}, Lcom/yalantis/ucrop/f;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    return-object v0
.end method

.method private t(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u03b6\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v0, Lcom/yalantis/ucrop/f;->B:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    :cond_1
    iput-object v0, p0, Lcom/yalantis/ucrop/f;->v:Landroid/graphics/Bitmap$CompressFormat;

    .line 25
    const-string v0, "\u03b7\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const/16 v1, 0x5a

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/yalantis/ucrop/f;->w:I

    .line 35
    const-string v0, "\u03b8\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/yalantis/ucrop/f;->c:Z

    .line 44
    const-string v0, "\u03b9\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    array-length v2, v0

    .line 53
    const/4 v3, 0x3

    .line 54
    if-ne v2, v3, :cond_2

    .line 56
    iput-object v0, p0, Lcom/yalantis/ucrop/f;->x:[I

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->j:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 60
    const-string v2, "\u03ba\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/TransformImageView;->y(I)V

    .line 69
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->j:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 71
    const-string v2, "\u03bb\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    const/high16 v3, 0x41200000    # 10.0f

    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/CropImageView;->Y(F)V

    .line 82
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->j:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 84
    const-string v2, "\u03bc\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    const/16 v3, 0x1f4

    .line 88
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 91
    move-result v2

    .line 92
    int-to-long v2, v2

    .line 93
    invoke-virtual {v0, v2, v3}, Lcom/yalantis/ucrop/view/CropImageView;->V(J)V

    .line 96
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->k:Lcom/yalantis/ucrop/view/OverlayView;

    .line 98
    const-string v2, "\u03bd\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->z(Z)V

    .line 107
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->k:Lcom/yalantis/ucrop/view/OverlayView;

    .line 109
    const-string v2, "\u03be\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->y(Z)V

    .line 118
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->k:Lcom/yalantis/ucrop/view/OverlayView;

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v2

    .line 124
    sget v3, Lcom/yalantis/ucrop/c$e;->S0:I

    .line 126
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 129
    move-result v2

    .line 130
    const-string v4, "\u03bf\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->w(I)V

    .line 139
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->k:Lcom/yalantis/ucrop/view/OverlayView;

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 148
    move-result v2

    .line 149
    const-string v3, "\u03c0\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 154
    move-result v2

    .line 155
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->p(I)V

    .line 158
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->k:Lcom/yalantis/ucrop/view/OverlayView;

    .line 160
    const-string v2, "\u03c1\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->o(Z)V

    .line 169
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->k:Lcom/yalantis/ucrop/view/OverlayView;

    .line 171
    const-string v2, "\u03c2\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    const/4 v3, 0x1

    .line 174
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 177
    move-result v2

    .line 178
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->C(Z)V

    .line 181
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->k:Lcom/yalantis/ucrop/view/OverlayView;

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object v2

    .line 187
    sget v4, Lcom/yalantis/ucrop/c$e;->Q0:I

    .line 189
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 192
    move-result v2

    .line 193
    const-string v4, "\u03c3\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 198
    move-result v2

    .line 199
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->q(I)V

    .line 202
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->k:Lcom/yalantis/ucrop/view/OverlayView;

    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 207
    move-result-object v2

    .line 208
    sget v4, Lcom/yalantis/ucrop/c$f;->w1:I

    .line 210
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    move-result v2

    .line 214
    const-string v4, "\u03c4\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 219
    move-result v2

    .line 220
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->r(I)V

    .line 223
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->k:Lcom/yalantis/ucrop/view/OverlayView;

    .line 225
    const-string v2, "\u03c5\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 230
    move-result v2

    .line 231
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->D(Z)V

    .line 234
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->k:Lcom/yalantis/ucrop/view/OverlayView;

    .line 236
    const-string v2, "\u03c6\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    const/4 v3, 0x2

    .line 239
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 242
    move-result v2

    .line 243
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->u(I)V

    .line 246
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->k:Lcom/yalantis/ucrop/view/OverlayView;

    .line 248
    const-string v2, "\u03c7\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 253
    move-result v2

    .line 254
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->t(I)V

    .line 257
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->k:Lcom/yalantis/ucrop/view/OverlayView;

    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 262
    move-result-object v2

    .line 263
    sget v3, Lcom/yalantis/ucrop/c$e;->R0:I

    .line 265
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 268
    move-result v2

    .line 269
    const-string v3, "\u03c8\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 271
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 274
    move-result v2

    .line 275
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->s(I)V

    .line 278
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->k:Lcom/yalantis/ucrop/view/OverlayView;

    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 283
    move-result-object v2

    .line 284
    sget v3, Lcom/yalantis/ucrop/c$f;->x1:I

    .line 286
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    move-result v2

    .line 290
    const-string v4, "\u03c9\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 292
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 295
    move-result v2

    .line 296
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->v(I)V

    .line 299
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->k:Lcom/yalantis/ucrop/view/OverlayView;

    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 308
    move-result v2

    .line 309
    const-string v3, "\u03ca\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 311
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 314
    move-result v2

    .line 315
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->x(I)V

    .line 318
    const-string v0, "\u03cb\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    const/high16 v2, -0x40800000    # -1.0f

    .line 322
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 325
    move-result v0

    .line 326
    const-string v3, "\u03cc\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 331
    move-result v2

    .line 332
    const-string v3, "\u03b4\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 334
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 337
    move-result v3

    .line 338
    const-string v4, "\u03b5\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 340
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/yalantis/ucrop/f;->l:Landroid/view/ViewGroup;

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
    iget-object v2, p0, Lcom/yalantis/ucrop/f;->j:Lcom/yalantis/ucrop/view/GestureCropImageView;

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
    iget-object v2, p0, Lcom/yalantis/ucrop/f;->j:Lcom/yalantis/ucrop/view/GestureCropImageView;

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
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->j:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 422
    invoke-virtual {v0, v5}, Lcom/yalantis/ucrop/view/CropImageView;->Z(F)V

    .line 425
    :goto_3
    const-string v0, "\u03cd\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 430
    move-result v0

    .line 431
    const-string v2, "\u03ce\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 433
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 436
    move-result p1

    .line 437
    if-lez v0, :cond_8

    .line 439
    if-lez p1, :cond_8

    .line 441
    iget-object v1, p0, Lcom/yalantis/ucrop/f;->j:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 443
    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->W(I)V

    .line 446
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->j:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 448
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/CropImageView;->X(I)V

    .line 451
    :cond_8
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->j:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 3
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/TransformImageView;->f()F

    .line 6
    move-result v1

    .line 7
    neg-float v1, v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->P(F)V

    .line 11
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->j:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 13
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->T()V

    .line 16
    return-void
.end method

.method private v(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->j:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/CropImageView;->P(F)V

    .line 7
    iget-object p1, p0, Lcom/yalantis/ucrop/f;->j:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 9
    invoke-virtual {p1}, Lcom/yalantis/ucrop/view/CropImageView;->T()V

    .line 12
    return-void
.end method

.method private w(I)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->j:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 3
    iget-object v1, p0, Lcom/yalantis/ucrop/f;->x:[I

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
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->j:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 23
    iget-object v1, p0, Lcom/yalantis/ucrop/f;->x:[I

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
    iget-object p1, p0, Lcom/yalantis/ucrop/f;->j:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "\u03cf\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->o0(Z)V

    .line 51
    return-void
.end method

.method private x(F)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->s:Landroid/widget/TextView;

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
    const-string v2, "\u03d0\u0001"

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

.method private y(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->s:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public J(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/yalantis/ucrop/c$e;->M0:I

    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 10
    move-result v0

    .line 11
    const-string v1, "\u03d1\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/yalantis/ucrop/f;->d:I

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/yalantis/ucrop/c$e;->T0:I

    .line 25
    invoke-static {v0, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 28
    move-result v0

    .line 29
    const-string v1, "\u03d2\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/yalantis/ucrop/f;->f:I

    .line 37
    const-string v0, "\u03d3\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    xor-int/2addr v0, v2

    .line 46
    iput-boolean v0, p0, Lcom/yalantis/ucrop/f;->g:Z

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    sget v3, Lcom/yalantis/ucrop/c$e;->P0:I

    .line 54
    invoke-static {v0, v3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 57
    move-result v0

    .line 58
    const-string v3, "\u03d4\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {p2, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/yalantis/ucrop/f;->e:I

    .line 66
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/f;->r(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->b:Lcom/yalantis/ucrop/g;

    .line 71
    invoke-interface {v0, v2}, Lcom/yalantis/ucrop/g;->c(Z)V

    .line 74
    iget-boolean v0, p0, Lcom/yalantis/ucrop/f;->g:Z

    .line 76
    if-eqz v0, :cond_0

    .line 78
    sget v0, Lcom/yalantis/ucrop/c$h;->m0:I

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    move-result-object v1

    .line 97
    sget v3, Lcom/yalantis/ucrop/c$k;->Q:I

    .line 99
    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    new-instance v0, Landroidx/transition/AutoTransition;

    .line 104
    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 107
    iput-object v0, p0, Lcom/yalantis/ucrop/f;->h:Landroidx/transition/Transition;

    .line 109
    const-wide/16 v1, 0x32

    .line 111
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->B0(J)Landroidx/transition/Transition;

    .line 114
    sget v0, Lcom/yalantis/ucrop/c$h;->S1:I

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/view/ViewGroup;

    .line 122
    iput-object v0, p0, Lcom/yalantis/ucrop/f;->l:Landroid/view/ViewGroup;

    .line 124
    iget-object v1, p0, Lcom/yalantis/ucrop/f;->z:Landroid/view/View$OnClickListener;

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    sget v0, Lcom/yalantis/ucrop/c$h;->T1:I

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/view/ViewGroup;

    .line 137
    iput-object v0, p0, Lcom/yalantis/ucrop/f;->m:Landroid/view/ViewGroup;

    .line 139
    iget-object v1, p0, Lcom/yalantis/ucrop/f;->z:Landroid/view/View$OnClickListener;

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    sget v0, Lcom/yalantis/ucrop/c$h;->U1:I

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/view/ViewGroup;

    .line 152
    iput-object v0, p0, Lcom/yalantis/ucrop/f;->n:Landroid/view/ViewGroup;

    .line 154
    iget-object v1, p0, Lcom/yalantis/ucrop/f;->z:Landroid/view/View$OnClickListener;

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    sget v0, Lcom/yalantis/ucrop/c$h;->P0:I

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/view/ViewGroup;

    .line 167
    iput-object v0, p0, Lcom/yalantis/ucrop/f;->o:Landroid/view/ViewGroup;

    .line 169
    sget v0, Lcom/yalantis/ucrop/c$h;->Q0:I

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/view/ViewGroup;

    .line 177
    iput-object v0, p0, Lcom/yalantis/ucrop/f;->p:Landroid/view/ViewGroup;

    .line 179
    sget v0, Lcom/yalantis/ucrop/c$h;->R0:I

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/view/ViewGroup;

    .line 187
    iput-object v0, p0, Lcom/yalantis/ucrop/f;->q:Landroid/view/ViewGroup;

    .line 189
    invoke-direct {p0, p2, p1}, Lcom/yalantis/ucrop/f;->F(Landroid/os/Bundle;Landroid/view/View;)V

    .line 192
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/f;->G(Landroid/view/View;)V

    .line 195
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/f;->H(Landroid/view/View;)V

    .line 198
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/f;->I(Landroid/view/View;)V

    .line 201
    goto :goto_0

    .line 202
    :cond_0
    sget p2, Lcom/yalantis/ucrop/c$h;->G2:I

    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 214
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 223
    :goto_0
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->u:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->b:Lcom/yalantis/ucrop/g;

    .line 9
    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/g;->c(Z)V

    .line 12
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->j:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 14
    iget-object v1, p0, Lcom/yalantis/ucrop/f;->v:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    iget v2, p0, Lcom/yalantis/ucrop/f;->w:I

    .line 18
    new-instance v3, Lcom/yalantis/ucrop/f$h;

    .line 20
    invoke-direct {v3, p0}, Lcom/yalantis/ucrop/f$h;-><init>(Lcom/yalantis/ucrop/f;)V

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/yalantis/ucrop/view/CropImageView;->I(Landroid/graphics/Bitmap$CompressFormat;ILx7/a;)V

    .line 26
    return-void
.end method

.method public o()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/f;->A(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->i:Lcom/yalantis/ucrop/view/UCropView;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x12c

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 28
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 34
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->b:Lcom/yalantis/ucrop/g;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/g;->c(Z)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 43
    move-result-object v0

    .line 44
    const-string v2, "\u03b2\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    move-result-object v0

    .line 56
    const-string v2, "\u03b0\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/net/Uri;

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v0}, Lcom/yalantis/ucrop/util/f;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/yalantis/ucrop/util/f;->n(Ljava/lang/String;)Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_0

    .line 78
    invoke-static {v0}, Lcom/yalantis/ucrop/util/f;->u(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    :cond_0
    const/4 v1, 0x1

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/yalantis/ucrop/f;->u:Landroid/view/View;

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 90
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/yalantis/ucrop/g;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/yalantis/ucrop/g;

    .line 18
    iput-object p1, p0, Lcom/yalantis/ucrop/f;->b:Lcom/yalantis/ucrop/g;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/yalantis/ucrop/g;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    check-cast p1, Lcom/yalantis/ucrop/g;

    .line 27
    iput-object p1, p0, Lcom/yalantis/ucrop/f;->b:Lcom/yalantis/ucrop/g;

    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, "\u03d5\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget p3, Lcom/yalantis/ucrop/c$k;->R:I

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/yalantis/ucrop/f;->J(Landroid/view/View;Landroid/os/Bundle;)V

    .line 15
    invoke-direct {p0, p2}, Lcom/yalantis/ucrop/f;->A(Landroid/os/Bundle;)V

    .line 18
    invoke-direct {p0}, Lcom/yalantis/ucrop/f;->B()V

    .line 21
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/f;->l(Landroid/view/View;)V

    .line 24
    return-object p1
.end method

.method protected p(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/f$j;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/yalantis/ucrop/f$j;

    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v2, "\u03d6\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    const/16 v1, 0x60

    .line 16
    invoke-direct {v0, v1, p1}, Lcom/yalantis/ucrop/f$j;-><init>(ILandroid/content/Intent;)V

    .line 19
    return-object v0
.end method

.method protected q(Landroid/net/Uri;FIIII)Lcom/yalantis/ucrop/f$j;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u03b0\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/Uri;

    .line 13
    new-instance v1, Lcom/yalantis/ucrop/f$j;

    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 17
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 20
    const-string v3, "\u03b1\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    move-result-object p1

    .line 26
    const-string v2, "\u03d7\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 31
    move-result-object p1

    .line 32
    const-string p2, "\u03d8\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "\u03d9\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "\u03da\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    move-result-object p1

    .line 50
    const-string p2, "\u03db\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    move-result-object p1

    .line 56
    const-string p2, "\u03dc\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-static {v0}, Lcom/yalantis/ucrop/util/f;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    move-result-object p1

    .line 66
    const/4 p2, -0x1

    .line 67
    invoke-direct {v1, p2, p1}, Lcom/yalantis/ucrop/f$j;-><init>(ILandroid/content/Intent;)V

    .line 70
    return-object v1
.end method

.method public z(Lcom/yalantis/ucrop/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/f;->b:Lcom/yalantis/ucrop/g;

    .line 3
    return-void
.end method
