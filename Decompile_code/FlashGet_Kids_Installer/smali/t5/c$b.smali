.class public final Lt5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/c$b$a;
    }
.end annotation


# static fields
.field public static final j:Lt5/c$b$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final k:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final l:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final m:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final n:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final o:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u2e90"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt5/c$b;->k:Ljava/lang/String;

    const-string v0, "\u2e91"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt5/c$b;->l:Ljava/lang/String;

    const-string v0, "\u2e92"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt5/c$b;->m:Ljava/lang/String;

    const-string v0, "\u2e93"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt5/c$b;->n:Ljava/lang/String;

    const-string v0, "\u2e94"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt5/c$b;->o:Ljava/lang/String;

    .line 1
    new-instance v0, Lt5/c$b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lt5/c$b;->j:Lt5/c$b$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZZ)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u2e95"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_0

    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    iput-boolean v1, p0, Lt5/c$b;->h:Z

    .line 28
    invoke-virtual {p0, p1}, Lt5/c$b;->k(Landroid/app/Activity;)F

    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lt5/c$b;->i:F

    .line 34
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 37
    const-string v1, "\u2e90"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Lt5/c$b;->c(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lt5/c$b;->c:I

    .line 45
    invoke-virtual {p0, p1}, Lt5/c$b;->b(Landroid/content/Context;)I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lt5/c$b;->d:I

    .line 51
    invoke-virtual {p0, p1}, Lt5/c$b;->e(Landroid/content/Context;)I

    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lt5/c$b;->f:I

    .line 57
    invoke-virtual {p0, p1}, Lt5/c$b;->g(Landroid/content/Context;)I

    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lt5/c$b;->g:I

    .line 63
    if-lez v0, :cond_1

    .line 65
    move v2, v3

    .line 66
    :cond_1
    iput-boolean v2, p0, Lt5/c$b;->e:Z

    .line 68
    iput-boolean p2, p0, Lt5/c$b;->a:Z

    .line 70
    iput-boolean p3, p0, Lt5/c$b;->b:Z

    .line 72
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lt5/c$b;->d:I

    .line 3
    return v0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x10102eb

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final c(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u2e96"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u2e97"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result p2

    .line 9
    if-lez p2, :cond_0

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lt5/c$b;->f:I

    .line 3
    return v0
.end method

.method public final e(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lt5/c$b;->m(Landroid/content/Context;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-boolean p1, p0, Lt5/c$b;->h:Z

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const-string p1, "\u2e91"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "\u2e92"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    :goto_0
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, v0, p1}, Lt5/c$b;->c(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lt5/c$b;->g:I

    .line 3
    return v0
.end method

.method public final g(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lt5/c$b;->m(Landroid/content/Context;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 14
    const-string p1, "\u2e93"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lt5/c$b;->c(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lt5/c$b;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lt5/c$b;->o()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lt5/c$b;->f:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lt5/c$b;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lt5/c$b;->o()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget v0, p0, Lt5/c$b;->g:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final j(Z)I
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lt5/c$b;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lt5/c$b;->c:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    iget v1, p0, Lt5/c$b;->d:I

    .line 14
    :cond_1
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final k(Landroid/app/Activity;)F
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    int-to-float p1, p1

    .line 20
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    div-float/2addr p1, v1

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v0, v1

    .line 27
    invoke-static {p1, v0}, Lfc/u;->A(FF)F

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lt5/c$b;->c:I

    .line 3
    return v0
.end method

.method public final m(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u2e98"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "\u2e97"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, "\u2e94"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 22
    move-result p1

    .line 23
    const-string v0, "\u2e99"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {}, Lt5/c;->a()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lt5/c;->j:Ljava/lang/String;

    .line 38
    const-string v1, "\u2e9a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    move v2, v3

    .line 61
    :goto_1
    return v2
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lt5/c$b;->e:Z

    .line 3
    return v0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lt5/c$b;->i:F

    .line 3
    const/high16 v1, 0x44160000    # 600.0f

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-gez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lt5/c$b;->h:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method
