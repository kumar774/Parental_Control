.class public Lz7/a;
.super Ljava/lang/Object;
.source "ImmersiveManager.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u4cd5\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz7/a;->a:Ljava/lang/String;

    const-string v0, "\u4cd6\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz7/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/appcompat/app/AppCompatActivity;IIZ)V
    .locals 6

    .prologue
    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lz7/a;->b(Landroidx/appcompat/app/AppCompatActivity;ZZIIZ)V

    .line 10
    return-void
.end method

.method public static b(Landroidx/appcompat/app/AppCompatActivity;ZZIIZ)V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    const/high16 v2, 0xc000000

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    if-nez p3, :cond_0

    .line 20
    move v3, v4

    .line 21
    :cond_0
    invoke-static {p0, v4, v4, v3, p5}, Lz7/b;->e(Landroid/app/Activity;ZZZZ)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    if-nez p1, :cond_3

    .line 32
    if-nez p2, :cond_3

    .line 34
    invoke-virtual {v0, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 40
    if-nez p3, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v4, v3

    .line 44
    :goto_0
    invoke-static {p0, v3, v3, v4, p5}, Lz7/b;->e(Landroid/app/Activity;ZZZZ)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-nez p1, :cond_5

    .line 53
    invoke-virtual {v0, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 59
    if-nez p3, :cond_4

    .line 61
    move p1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move p1, v3

    .line 64
    :goto_1
    invoke-static {p0, v3, v4, p1, p5}, Lz7/b;->e(Landroid/app/Activity;ZZZZ)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 70
    :goto_2
    invoke-virtual {v0, p3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 73
    invoke-virtual {v0, p4}, Landroid/view/Window;->setNavigationBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    return-void

    .line 78
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    :goto_4
    return-void
.end method

.method private static c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    invoke-static {p0}, Lz7/a;->d(Landroid/app/Activity;)V

    .line 13
    return-void
.end method

.method private static d(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\u4cd5\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 18
    new-instance v1, Landroid/view/View;

    .line 20
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-static {p0}, Lcom/yalantis/ucrop/util/c;->b(Landroid/content/Context;)I

    .line 29
    move-result p0

    .line 30
    invoke-direct {v3, v4, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    const/16 p0, 0x30

    .line 35
    iput p0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    const-string p0, "\u4cd6\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    return-void
.end method
