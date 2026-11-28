.class public Lfa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/c$b;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u4023"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lfa/c;->a:I

    .line 9
    const/16 v0, 0x12c

    .line 11
    sput v0, Lfa/c;->b:I

    .line 13
    const-string v0, "\u4024"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    sput v0, Lfa/c;->c:I

    .line 21
    const/4 v0, 0x0

    .line 22
    sput v0, Lfa/c;->d:I

    .line 24
    const-string v1, "\u4025"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    sput v1, Lfa/c;->e:I

    .line 32
    sput v0, Lfa/c;->f:I

    .line 34
    sput v0, Lfa/c;->g:I

    .line 36
    const/4 v0, 0x0

    .line 37
    sput-object v0, Lfa/c;->h:Landroid/graphics/PointF;

    .line 39
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

.method public static a(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lfa/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    const-string v0, "\u4026"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lfa/c;->b:I

    .line 3
    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lfa/c;->d:I

    .line 3
    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lfa/c;->a:I

    .line 3
    return v0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lfa/c;->e:I

    .line 3
    return v0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lfa/c;->c:I

    .line 3
    return v0
.end method

.method public static g(Landroid/content/Context;Lcom/lxj/xpopup/util/XPermission$d;)V
    .locals 1
    .annotation build Lc/x0;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "callback"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    invoke-static {p0, v0}, Lcom/lxj/xpopup/util/XPermission;->p(Landroid/content/Context;[Ljava/lang/String;)Lcom/lxj/xpopup/util/XPermission;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/util/XPermission;->H(Lcom/lxj/xpopup/util/XPermission$d;)V

    .line 11
    return-void
.end method

.method public static h(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p0, :cond_0

    .line 3
    sput p0, Lfa/c;->b:I

    .line 5
    :cond_0
    return-void
.end method

.method public static i(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLight"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, -0x1

    .line 6
    :goto_0
    sput p0, Lfa/c;->g:I

    .line 8
    return-void
.end method

.method public static j(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLight"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, -0x1

    .line 6
    :goto_0
    sput p0, Lfa/c;->f:I

    .line 8
    return-void
.end method

.method public static k(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .prologue
    .line 1
    sput p0, Lfa/c;->d:I

    .line 3
    return-void
.end method

.method public static l(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .prologue
    .line 1
    sput p0, Lfa/c;->a:I

    .line 3
    return-void
.end method

.method public static m(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .prologue
    .line 1
    sput p0, Lfa/c;->e:I

    .line 3
    return-void
.end method

.method public static n(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .prologue
    .line 1
    sput p0, Lfa/c;->c:I

    .line 3
    return-void
.end method
