.class public final Lr5/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr5/e1;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static b:Landroid/content/Context;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lr5/e1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lr5/e1;->a:Lr5/e1;

    .line 8
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


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2bb5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lr5/e1;->b:Landroid/content/Context;

    .line 8
    if-nez v0, :cond_1

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x1e

    .line 14
    if-lt v0, v1, :cond_0

    .line 16
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x7f6

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v0, v1}, Lr5/d1;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 40
    :cond_0
    sput-object p1, Lr5/e1;->b:Landroid/content/Context;

    .line 42
    :cond_1
    sget-object p1, Lr5/e1;->b:Landroid/content/Context;

    .line 44
    const-string v0, "\u2bb6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-object p1
.end method
