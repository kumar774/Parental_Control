.class public final Lr5/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/j0$a;
    }
.end annotation


# static fields
.field public static final a:Lr5/j0$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Lorg/apache/log4j/Logger;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u2c23"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr5/j0;->c:Ljava/lang/String;

    .line 1
    new-instance v0, Lr5/j0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lr5/j0;->a:Lr5/j0$a;

    .line 8
    const-string v0, "\u2c24"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "\u2c25"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object v0, Lr5/j0;->b:Lorg/apache/log4j/Logger;

    .line 21
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

.method public static final synthetic a()Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lr5/j0;->b:Lorg/apache/log4j/Logger;

    .line 3
    return-object v0
.end method

.method public static final b(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lr5/j0;->a:Lr5/j0$a;

    .line 3
    invoke-virtual {v0, p0}, Lr5/j0$a;->a(Landroid/content/Context;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lr5/j0;->a:Lr5/j0$a;

    .line 3
    invoke-virtual {v0, p0}, Lr5/j0$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lr5/j0;->a:Lr5/j0$a;

    .line 3
    invoke-virtual {v0, p0}, Lr5/j0$a;->c(Landroid/content/Context;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lr5/j0;->a:Lr5/j0$a;

    .line 3
    invoke-virtual {v0, p0}, Lr5/j0$a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lr5/j0;->a:Lr5/j0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lr5/j0$a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lr5/j0;->a:Lr5/j0$a;

    .line 3
    invoke-virtual {v0, p0}, Lr5/j0$a;->h(Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
