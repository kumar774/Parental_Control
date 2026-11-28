.class public Lcom/lxj/xpopup/util/h;
.super Ljava/lang/Object;
.source "XPopupUtils.java"


# static fields
.field private static a:I

.field private static b:I

.field private static final c:[C

.field private static final d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [C

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lcom/lxj/xpopup/util/h;->c:[C

    .line 10
    new-array v0, v0, [C

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lcom/lxj/xpopup/util/h;->d:[C

    .line 17
    return-void

    .line 5
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    .line 12
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Landroid/content/Context;)I
    .locals 1
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
    const-string v0, "\ubfcc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 18
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 25
    iget p0, v0, Landroid/graphics/Point;->y:I

    .line 27
    return p0
.end method

.method public static B(Landroid/content/Context;)I
    .locals 1
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
    const-string v0, "\ubfcc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 18
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 25
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 27
    return p0
.end method

.method public static C(Landroid/view/Window;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "window"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\ubfcd"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "\ubfce"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "\ubfcf"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static D(Landroid/view/View;)Landroid/graphics/Rect;
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
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    return-object v0
.end method

.method public static E(Landroid/view/View;)Z
    .locals 5
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "\ubfd0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "\ubfd1"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    :cond_0
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    const-string v1, "\ubfd2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "\ubfd3"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-eqz p0, :cond_2

    .line 56
    move v0, v4

    .line 57
    :catch_0
    :cond_2
    return v0
.end method

.method public static F(FFLandroid/graphics/Rect;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "rect"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 3
    int-to-float v0, v0

    .line 4
    cmpl-float v0, p0, v0

    .line 6
    if-ltz v0, :cond_0

    .line 8
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 10
    int-to-float v0, v0

    .line 11
    cmpg-float p0, p0, v0

    .line 13
    if-gtz p0, :cond_0

    .line 15
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 17
    int-to-float p0, p0

    .line 18
    cmpl-float p0, p1, p0

    .line 20
    if-ltz p0, :cond_0

    .line 22
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 24
    int-to-float p0, p0

    .line 25
    cmpg-float p0, p1, p0

    .line 27
    if-gtz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 1
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
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 2
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
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p0, v1, :cond_0

    .line 25
    move v0, v1

    .line 26
    :cond_0
    return v0
.end method

.method public static I(Landroid/view/Window;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "window"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    if-nez v1, :cond_1

    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v2

    .line 18
    move v3, v0

    .line 19
    :goto_0
    const/4 v4, 0x1

    .line 20
    if-ge v3, v2, :cond_3

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 29
    move-result v6

    .line 30
    const/4 v7, -0x1

    .line 31
    if-eq v6, v7, :cond_2

    .line 33
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    const-string v7, "\ubfd4"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 56
    move-result v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-nez v5, :cond_2

    .line 59
    move v2, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :cond_3
    move v2, v0

    .line 65
    :goto_1
    if-eqz v2, :cond_7

    .line 67
    invoke-static {}, Lcom/lxj/xpopup/util/a;->x()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    const/16 v3, 0x1d

    .line 77
    if-ge v2, v3, :cond_5

    .line 79
    :try_start_1
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    move-result-object p0

    .line 87
    const-string v2, "\ubfd5"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {p0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 92
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    if-nez p0, :cond_4

    .line 95
    move v0, v4

    .line 96
    :cond_4
    return v0

    .line 97
    :catch_1
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 100
    move-result p0

    .line 101
    and-int/lit8 p0, p0, 0x2

    .line 103
    if-nez p0, :cond_6

    .line 105
    move v0, v4

    .line 106
    :cond_6
    move v2, v0

    .line 107
    :cond_7
    return v2
.end method

.method public static J()Z
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 11
    and-int/lit8 v0, v0, 0xf

    .line 13
    const/4 v1, 0x3

    .line 14
    if-lt v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method private static synthetic K(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "content",
            "maxWidth",
            "popupWidth",
            "maxHeight",
            "popupHeight",
            "afterApplySize"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result v3

    .line 21
    if-lez p1, :cond_3

    .line 23
    if-le v3, p1, :cond_1

    .line 25
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v4

    .line 29
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    :cond_1
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    const/4 v5, -0x1

    .line 34
    if-ne v4, v5, :cond_2

    .line 36
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v3

    .line 40
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    if-eqz v4, :cond_2

    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51
    sub-int/2addr v3, v5

    .line 52
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 54
    sub-int/2addr v3, v4

    .line 55
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    :cond_2
    if-lez p2, :cond_4

    .line 59
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v3

    .line 63
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result p1

    .line 69
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-lez p2, :cond_4

    .line 74
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    :cond_4
    :goto_0
    if-lez p3, :cond_6

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    move-result p1

    .line 84
    if-le p1, p3, :cond_5

    .line 86
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result p1

    .line 90
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    :cond_5
    if-lez p4, :cond_7

    .line 94
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result p1

    .line 98
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result p1

    .line 104
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    if-lez p4, :cond_7

    .line 109
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    iput p4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    :cond_7
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    new-instance p1, Lcom/lxj/xpopup/util/f;

    .line 121
    invoke-direct {p1, p5}, Lcom/lxj/xpopup/util/f;-><init>(Ljava/lang/Runnable;)V

    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 127
    return-void
.end method

.method private static synthetic L(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "afterApplySize"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    return-void
.end method

.method public static M(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pv"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/lxj/xpopup/core/PositionPopupView;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;

    .line 7
    if-nez v0, :cond_2

    .line 9
    instance-of v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 44
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 50
    move-result-object p0

    .line 51
    const-wide/16 v0, 0x64

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public static N(ILcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "keyboardHeight",
            "pv"
        }
    .end annotation

    .prologue
    .line 1
    sput p0, Lcom/lxj/xpopup/util/h;->b:I

    .line 3
    new-instance p0, Lcom/lxj/xpopup/util/h$a;

    .line 5
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/util/h$a;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private static O(ILcom/lxj/xpopup/core/BasePopupView;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyboardHeight",
            "pv"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->q:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/lxj/xpopup/core/PositionPopupView;

    .line 17
    if-nez v0, :cond_b

    .line 19
    instance-of v0, p1, Lcom/lxj/xpopup/core/AttachPopupView;

    .line 21
    if-nez v0, :cond_b

    .line 23
    instance-of v0, p1, Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    goto/16 :goto_4

    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-static {v0, p1}, Lcom/lxj/xpopup/util/h;->q(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/EditText;

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->R()Landroid/view/View;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_4

    .line 83
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->R()Landroid/view/View;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    move-result v3

    .line 91
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->R()Landroid/view/View;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    move-result v3

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 106
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    move-result v2

    .line 110
    const/4 v3, 0x2

    .line 111
    const/4 v4, 0x0

    .line 112
    if-eqz v1, :cond_5

    .line 114
    new-array v5, v3, [I

    .line 116
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 119
    const/4 v6, 0x1

    .line 120
    aget v5, v5, v6

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    move-result v6

    .line 126
    add-int/2addr v6, v5

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move v6, v4

    .line 129
    :goto_1
    instance-of v5, p1, Lcom/lxj/xpopup/impl/FullScreenPopupView;

    .line 131
    if-nez v5, :cond_a

    .line 133
    instance-of v5, p1, Lcom/lxj/xpopup/core/DrawerPopupView;

    .line 135
    if-eqz v5, :cond_6

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    instance-of v5, p1, Lcom/lxj/xpopup/core/CenterPopupView;

    .line 140
    if-eqz v5, :cond_7

    .line 142
    add-int/2addr v0, v2

    .line 143
    div-int/2addr v0, v3

    .line 144
    add-int/2addr v0, p0

    .line 145
    sub-int/2addr v0, v2

    .line 146
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 149
    move-result p0

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    instance-of v0, p1, Lcom/lxj/xpopup/core/BottomPopupView;

    .line 153
    if-eqz v0, :cond_8

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    instance-of v0, p1, Lcom/lxj/xpopup/impl/PartShadowPopupView;

    .line 158
    if-eqz v0, :cond_9

    .line 160
    add-int/2addr v6, p0

    .line 161
    sub-int/2addr v6, v2

    .line 162
    int-to-float p0, v6

    .line 163
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 170
    move-result v0

    .line 171
    sub-float/2addr p0, v0

    .line 172
    float-to-int p0, p0

    .line 173
    if-eqz v1, :cond_9

    .line 175
    if-lez p0, :cond_9

    .line 177
    goto :goto_3

    .line 178
    :cond_9
    move p0, v4

    .line 179
    goto :goto_3

    .line 180
    :cond_a
    :goto_2
    add-int/2addr v6, p0

    .line 181
    sub-int/2addr v6, v2

    .line 182
    int-to-float p0, v6

    .line 183
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 190
    move-result v0

    .line 191
    sub-float/2addr p0, v0

    .line 192
    float-to-int p0, p0

    .line 193
    if-eqz v1, :cond_9

    .line 195
    if-lez p0, :cond_9

    .line 197
    :goto_3
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 204
    move-result-object p1

    .line 205
    neg-int p0, p0

    .line 206
    int-to-float p0, p0

    .line 207
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 210
    move-result-object p0

    .line 211
    const/16 p1, 0xb4

    .line 213
    int-to-long v0, p1

    .line 214
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 217
    move-result-object p0

    .line 218
    new-instance p1, Landroidx/interpolator/view/animation/c;

    .line 220
    invoke-direct {p1}, Landroidx/interpolator/view/animation/c;-><init>()V

    .line 223
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 230
    :cond_b
    :goto_4
    return-void
.end method

.method public static P(Landroid/content/Context;Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 2
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            fromInclusive = false
            to = 25.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "src",
            "radius",
            "recycle"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    new-instance p3, Landroid/renderscript/RenderScript$RSMessageHandler;

    .line 19
    invoke-direct {p3}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    .line 22
    invoke-virtual {p0, p3}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 25
    sget-object p3, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 27
    invoke-static {p0, p1, p3, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 50
    invoke-virtual {v1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 53
    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 56
    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    const/4 p0, 0x0

    .line 67
    :goto_1
    if-eqz p0, :cond_1

    .line 69
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 72
    :cond_1
    throw p1
.end method

.method public static Q(Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "src",
            "degrees",
            "px",
            "py"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {v5, p1, p2, p3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    move-result v4

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static R(Landroid/content/Context;Lu6/k;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "imageLoader",
            "uri"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/lxj/xpopup/util/h$b;

    .line 7
    invoke-direct {v1, p1, p0, p2}, Lcom/lxj/xpopup/util/h$b;-><init>(Lu6/k;Landroid/content/Context;Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public static S(Landroid/widget/EditText;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "et",
            "color"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static T(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isVisible"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_1
    return-void
.end method

.method public static U(Landroid/view/View;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "width",
            "height"
        }
    .end annotation

    .prologue
    .line 1
    if-gtz p1, :cond_0

    .line 3
    if-gtz p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    if-lez p1, :cond_1

    .line 12
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    :cond_1
    if-lez p2, :cond_2

    .line 16
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    return-void
.end method

.method private static V(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "text"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Lcom/lxj/xpopup/util/h$c;

    .line 12
    invoke-direct {v1, p0, p1}, Lcom/lxj/xpopup/util/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public static W(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "view"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/lxj/xpopup/util/h;->X(Landroid/view/View;II)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static X(Landroid/view/View;II)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "view",
            "clipHeight",
            "scale"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->willNotCacheDrawing()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_4

    .line 27
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    move-result v4

    .line 31
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0, v3, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 58
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    move-result v5

    .line 62
    if-lez p1, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    move-result p1

    .line 69
    :goto_0
    invoke-static {v4, v3, v3, v5, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    move-result v3

    .line 78
    if-lez p1, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    move-result p1

    .line 85
    :goto_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    invoke-static {v3, p1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 90
    move-result-object p1

    .line 91
    new-instance v3, Landroid/graphics/Canvas;

    .line 93
    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    move-result v5

    .line 104
    if-lez p1, :cond_5

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    move-result p1

    .line 111
    :goto_2
    invoke-static {v4, v3, v3, v5, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 114
    move-result-object p1

    .line 115
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 118
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    move-result v0

    .line 128
    div-int/2addr v0, p2

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    move-result p0

    .line 133
    div-int/2addr p0, p2

    .line 134
    invoke-static {p1, v0, p0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_6

    .line 144
    if-eq p1, p0, :cond_6

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 149
    :cond_6
    return-object p0
.end method

.method private static Y(Ljava/io/OutputStream;Ljava/io/InputStream;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fos",
            "is"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 5
    invoke-direct {v2, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    const/16 p0, 0x2000

    .line 10
    :try_start_1
    new-array v1, p0, [B

    .line 12
    :goto_0
    invoke-virtual {p1, v1, v0, p0}, Ljava/io/InputStream;->read([BII)I

    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq v3, v4, :cond_0

    .line 19
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    move-object v1, v2

    .line 25
    goto :goto_6

    .line 26
    :catch_0
    move-exception p0

    .line 27
    move-object v1, v2

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 40
    goto :goto_2

    .line 41
    :catch_2
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    :goto_2
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    goto :goto_6

    .line 49
    :catch_3
    move-exception p0

    .line 50
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 56
    goto :goto_4

    .line 57
    :catch_4
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :goto_4
    if-eqz v1, :cond_1

    .line 63
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 66
    goto :goto_5

    .line 67
    :catch_5
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    :cond_1
    :goto_5
    return v0

    .line 72
    :goto_6
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 75
    goto :goto_7

    .line 76
    :catch_6
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    :goto_7
    if-eqz v1, :cond_2

    .line 82
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 85
    goto :goto_8

    .line 86
    :catch_7
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    :cond_2
    :goto_8
    throw p0
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/lxj/xpopup/util/h;->L(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Lcom/lxj/xpopup/util/h;->K(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/lxj/xpopup/util/h;->b:I

    .line 3
    return v0
.end method

.method static synthetic d(ILcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/lxj/xpopup/util/h;->O(ILcom/lxj/xpopup/core/BasePopupView;)V

    .line 4
    return-void
.end method

.method static synthetic e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/lxj/xpopup/util/h;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic f(Ljava/io/OutputStream;Ljava/io/InputStream;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/lxj/xpopup/util/h;->Y(Ljava/io/OutputStream;Ljava/io/InputStream;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "content",
            "maxWidth",
            "maxHeight",
            "popupWidth",
            "popupHeight",
            "afterApplySize"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v7, Lcom/lxj/xpopup/util/g;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p2

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/lxj/xpopup/util/g;-><init>(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    .line 13
    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public static h([BZ)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "bytes",
            "isUpperCase"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/lxj/xpopup/util/h;->c:[C

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lcom/lxj/xpopup/util/h;->d:[C

    .line 13
    :goto_0
    array-length v1, p0

    .line 14
    if-gtz v1, :cond_2

    .line 16
    return-object v0

    .line 17
    :cond_2
    shl-int/lit8 v0, v1, 0x1

    .line 19
    new-array v0, v0, [C

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v2, v1, :cond_3

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 27
    aget-byte v5, p0, v2

    .line 29
    shr-int/lit8 v6, v5, 0x4

    .line 31
    and-int/lit8 v6, v6, 0xf

    .line 33
    aget-char v6, p1, v6

    .line 35
    aput-char v6, v0, v3

    .line 37
    add-int/lit8 v3, v3, 0x2

    .line 39
    and-int/lit8 v5, v5, 0xf

    .line 41
    aget-char v5, p1, v5

    .line 43
    aput-char v5, v0, v4

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 53
    return-object p0
.end method

.method public static i(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "options",
            "maxWidth",
            "maxHeight"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 3
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    if-gt v0, p2, :cond_1

    .line 8
    if-le p0, p1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    :goto_1
    shr-int/lit8 v0, v0, 0x1

    .line 14
    shr-int/lit8 p0, p0, 0x1

    .line 16
    shl-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static k(Landroid/view/View;)Landroid/app/Activity;
    .locals 0
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/lxj/xpopup/util/h;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Landroid/content/Context;II)Landroid/graphics/drawable/BitmapDrawable;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "width",
            "color"
        }
    .end annotation

    .prologue
    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 3
    invoke-static {p0, v0}, Lcom/lxj/xpopup/util/h;->p(Landroid/content/Context;F)I

    .line 6
    move-result v0

    .line 7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/graphics/Canvas;

    .line 15
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    new-instance v5, Landroid/graphics/Paint;

    .line 20
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 23
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    move-result p2

    .line 30
    int-to-float v3, p2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    move-result p2

    .line 35
    int-to-float v4, p2

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p2, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 50
    const/16 p0, 0x50

    .line 52
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 55
    return-object p2
.end method

.method public static m(IF)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color",
            "radius"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    return-object v0
.end method

.method public static n(IFFFF)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "color",
            "tlRadius",
            "trRadius",
            "brRadius",
            "blRadius"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    const/16 p0, 0x8

    .line 15
    new-array p0, p0, [F

    .line 17
    aput p1, p0, v1

    .line 19
    const/4 v1, 0x1

    .line 20
    aput p1, p0, v1

    .line 22
    const/4 p1, 0x2

    .line 23
    aput p2, p0, p1

    .line 25
    const/4 p1, 0x3

    .line 26
    aput p2, p0, p1

    .line 28
    const/4 p1, 0x4

    .line 29
    aput p3, p0, p1

    .line 31
    const/4 p1, 0x5

    .line 32
    aput p3, p0, p1

    .line 34
    const/4 p1, 0x6

    .line 35
    aput p4, p0, p1

    .line 37
    const/4 p1, 0x7

    .line 38
    aput p4, p0, p1

    .line 40
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 43
    return-object v0
.end method

.method public static o(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultDrawable",
            "focusDrawable"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 6
    const v1, 0x101009c

    .line 9
    filled-new-array {v1}, [I

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [I

    .line 19
    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 22
    return-object v0
.end method

.method public static p(Landroid/content/Context;F)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "dipValue"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    mul-float/2addr p1, p0

    .line 12
    const/high16 p0, 0x3f000000    # 0.5f

    .line 14
    add-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    return p0
.end method

.method public static q(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "group"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/EditText;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/widget/EditText;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    check-cast v1, Landroid/widget/EditText;

    .line 24
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    invoke-static {p0, v1}, Lcom/lxj/xpopup/util/h;->q(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public static r(Landroid/content/Context;)I
    .locals 2
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
    invoke-static {p0}, Lcom/lxj/xpopup/util/h;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v1, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->r()I

    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {p0}, Landroid/app/ActionBar;->getHeight()I

    .line 37
    move-result v0

    .line 38
    :goto_1
    return v0
.end method

.method public static s(Landroid/content/Context;)I
    .locals 1
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
    const-string v0, "\ubfcc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 18
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 25
    iget p0, v0, Landroid/graphics/Point;->y:I

    .line 27
    return p0
.end method

.method public static t(Landroid/content/Context;)I
    .locals 1
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
    const-string v0, "\ubfcc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 18
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 25
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 27
    return p0
.end method

.method public static u(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "file",
            "maxWidth",
            "maxHeight"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 7
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    invoke-static {v0, p1, p2}, Lcom/lxj/xpopup/util/h;->i(Landroid/graphics/BitmapFactory$Options;II)I

    .line 23
    move-result p1

    .line 24
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static v(Landroid/view/Window;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "window"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    return v0

    .line 12
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 23
    move-result v1

    .line 24
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 30
    move-result v1

    .line 31
    invoke-static {p0}, Lcom/lxj/xpopup/util/h;->y(Landroid/view/Window;)I

    .line 34
    move-result p0

    .line 35
    if-gt v1, p0, :cond_2

    .line 37
    sput v1, Lcom/lxj/xpopup/util/h;->a:I

    .line 39
    return v0

    .line 40
    :cond_2
    sget p0, Lcom/lxj/xpopup/util/h;->a:I

    .line 42
    sub-int/2addr v1, p0

    .line 43
    return v1
.end method

.method public static w(Ljava/io/File;)[I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    filled-new-array {p0, p0}, [I

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 11
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 26
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 28
    filled-new-array {p0, v0}, [I

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static x(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "file"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 9
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/16 p0, 0xc

    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 16
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 19
    move-result v1

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v1, v3, :cond_9

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p0, v1}, Lcom/lxj/xpopup/util/h;->h([BZ)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string v1, "\ubfd6"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    const-string p0, "\ubfd7"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :goto_0
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    move-object v1, v2

    .line 53
    goto/16 :goto_a

    .line 55
    :catch_1
    move-exception p0

    .line 56
    move-object v1, v2

    .line 57
    goto/16 :goto_8

    .line 59
    :cond_1
    :try_start_3
    const-string v1, "\ubfd8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    const-string p0, "\ubfd9"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 72
    goto :goto_1

    .line 73
    :catch_2
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    :goto_1
    return-object p0

    .line 78
    :cond_2
    :try_start_5
    const-string v1, "\ubfda"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 86
    const-string p0, "\ubfdb"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 91
    goto :goto_2

    .line 92
    :catch_3
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    :goto_2
    return-object p0

    .line 97
    :cond_3
    :try_start_7
    const-string v1, "\ubfdc"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_8

    .line 105
    const-string v1, "\ubfdd"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 113
    goto :goto_6

    .line 114
    :cond_4
    const-string v1, "\ubfde"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 122
    const-string p0, "\ubfdf"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 124
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 127
    goto :goto_3

    .line 128
    :catch_4
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    :goto_3
    return-object p0

    .line 133
    :cond_5
    :try_start_9
    const-string v1, "\ubfe0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 141
    const-string v1, "\ubfe1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 149
    const-string p0, "\ubfe2"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 151
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 154
    goto :goto_4

    .line 155
    :catch_5
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    :goto_4
    return-object p0

    .line 160
    :cond_6
    :try_start_b
    const-string v1, "\ubfe3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_7

    .line 168
    const-string v1, "\ubfe4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_9

    .line 176
    :cond_7
    const-string p0, "\ubfe5"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 178
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 181
    goto :goto_5

    .line 182
    :catch_6
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    :goto_5
    return-object p0

    .line 187
    :cond_8
    :goto_6
    :try_start_d
    const-string p0, "\ubfe6"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 189
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 192
    goto :goto_7

    .line 193
    :catch_7
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    :goto_7
    return-object p0

    .line 198
    :cond_9
    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 201
    goto :goto_9

    .line 202
    :catch_8
    move-exception p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    goto :goto_9

    .line 207
    :catchall_1
    move-exception p0

    .line 208
    goto :goto_a

    .line 209
    :catch_9
    move-exception p0

    .line 210
    :goto_8
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 213
    if-eqz v1, :cond_a

    .line 215
    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    .line 218
    :cond_a
    :goto_9
    return-object v0

    .line 219
    :goto_a
    if-eqz v1, :cond_b

    .line 221
    :try_start_12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    .line 224
    goto :goto_b

    .line 225
    :catch_a
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    :cond_b
    :goto_b
    throw p0
.end method

.method public static y(Landroid/view/Window;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "window"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/lxj/xpopup/util/h;->I(Landroid/view/Window;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p0, :cond_3

    .line 11
    const v0, 0x1020030

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v1

    .line 31
    :cond_2
    return v1

    .line 32
    :cond_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 35
    move-result-object p0

    .line 36
    const-string v0, "\ubfcd"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v2, "\ubfce"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string v3, "\ubfe7"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {p0, v3, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_4
    return v1
.end method

.method public static z(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "filePath"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    .line 3
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p0, "\ubfe8"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p0, v0, :cond_1

    .line 19
    const/16 v0, 0x8

    .line 21
    if-eq p0, v0, :cond_0

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    const/16 p0, 0x10e

    .line 27
    return p0

    .line 28
    :cond_1
    const/16 p0, 0x5a

    .line 30
    return p0

    .line 31
    :cond_2
    const/16 p0, 0xb4

    .line 33
    return p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    const/4 p0, -0x1

    .line 39
    return p0
.end method
