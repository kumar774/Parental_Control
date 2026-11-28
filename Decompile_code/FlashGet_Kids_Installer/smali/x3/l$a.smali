.class public final Lx3/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:I = 0x2
    .annotation build Lc/m1;
    .end annotation
.end field

.field public static final j:I

.field public static final k:F = 0.4f

.field public static final l:F = 0.33f

.field public static final m:I = 0x400000


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/ActivityManager;

.field public c:Lx3/l$c;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    sput v0, Lx3/l$a;->j:I

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    iput v0, p0, Lx3/l$a;->d:F

    .line 8
    sget v0, Lx3/l$a;->j:I

    .line 10
    int-to-float v0, v0

    .line 11
    iput v0, p0, Lx3/l$a;->e:F

    .line 13
    const v0, 0x3ecccccd    # 0.4f

    .line 16
    iput v0, p0, Lx3/l$a;->f:F

    .line 18
    const v0, 0x3ea8f5c3    # 0.33f

    .line 21
    iput v0, p0, Lx3/l$a;->g:F

    .line 23
    const/high16 v0, 0x400000

    .line 25
    iput v0, p0, Lx3/l$a;->h:I

    .line 27
    iput-object p1, p0, Lx3/l$a;->a:Landroid/content/Context;

    .line 29
    const-string v0, "\u32f4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/ActivityManager;

    .line 37
    iput-object v0, p0, Lx3/l$a;->b:Landroid/app/ActivityManager;

    .line 39
    new-instance v0, Lx3/l$b;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lx3/l$b;-><init>(Landroid/util/DisplayMetrics;)V

    .line 52
    iput-object v0, p0, Lx3/l$a;->c:Lx3/l$c;

    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v0, 0x1a

    .line 58
    if-lt p1, v0, :cond_0

    .line 60
    iget-object p1, p0, Lx3/l$a;->b:Landroid/app/ActivityManager;

    .line 62
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 68
    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lx3/l$a;->e:F

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lx3/l;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lx3/l;

    .line 3
    invoke-direct {v0, p0}, Lx3/l;-><init>(Lx3/l$a;)V

    .line 6
    return-object v0
.end method

.method public b(Landroid/app/ActivityManager;)Lx3/l$a;
    .locals 0
    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lx3/l$a;->b:Landroid/app/ActivityManager;

    .line 3
    return-object p0
.end method

.method public c(I)Lx3/l$a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lx3/l$a;->h:I

    .line 3
    return-object p0
.end method

.method public d(F)Lx3/l$a;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "\u32f5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lq4/l;->a(ZLjava/lang/String;)V

    .line 14
    iput p1, p0, Lx3/l$a;->e:F

    .line 16
    return-object p0
.end method

.method public e(F)Lx3/l$a;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    cmpg-float v0, p1, v0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "\u32f6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lq4/l;->a(ZLjava/lang/String;)V

    .line 20
    iput p1, p0, Lx3/l$a;->g:F

    .line 22
    return-object p0
.end method

.method public f(F)Lx3/l$a;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    cmpg-float v0, p1, v0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "\u32f7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lq4/l;->a(ZLjava/lang/String;)V

    .line 20
    iput p1, p0, Lx3/l$a;->f:F

    .line 22
    return-object p0
.end method

.method public g(F)Lx3/l$a;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "\u32f8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lq4/l;->a(ZLjava/lang/String;)V

    .line 14
    iput p1, p0, Lx3/l$a;->d:F

    .line 16
    return-object p0
.end method

.method public h(Lx3/l$c;)Lx3/l$a;
    .locals 0
    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lx3/l$a;->c:Lx3/l$c;

    .line 3
    return-object p0
.end method
