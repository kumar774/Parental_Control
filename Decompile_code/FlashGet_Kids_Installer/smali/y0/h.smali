.class public Ly0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/h$d;,
        Ly0/h$b;,
        Ly0/h$c;,
        Ly0/h$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:I = -0x1
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = -0x2
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u33f8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly0/h;->a:Ljava/lang/String;

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

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Ly0/h$c;)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p2    # [Ly0/h$c;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Ln0/t0;->c(Landroid/content/Context;Landroid/os/CancellationSignal;[Ly0/h$c;I)Landroid/graphics/Typeface;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Ly0/f;)Ly0/h$b;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p2    # Ly0/f;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p2, p1}, Ly0/e;->e(Landroid/content/Context;Ly0/f;Landroid/os/CancellationSignal;)Ly0/h$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ly0/f;Lk0/i$g;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 7
    .param p2    # Lk0/i$g;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Ln0/t0$a;

    .line 3
    invoke-direct {v6, p2}, Ln0/t0$a;-><init>(Lk0/i$g;)V

    .line 6
    invoke-static {p3}, Lk0/i$g;->e(Landroid/os/Handler;)Landroid/os/Handler;

    .line 9
    move-result-object v5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v2, p6

    .line 13
    move v3, p4

    .line 14
    move v4, p5

    .line 15
    invoke-static/range {v0 .. v6}, Ly0/h;->f(Landroid/content/Context;Ly0/f;IZILandroid/os/Handler;Ly0/h$d;)Landroid/graphics/Typeface;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static d(Landroid/content/pm/PackageManager;Ly0/f;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 0
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Ly0/f;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/m1;
    .end annotation

    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Ly0/e;->f(Landroid/content/pm/PackageManager;Ly0/f;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/content/Context;[Ly0/h$c;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 0
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/x0;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ly0/h$c;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Ln0/a1;->h(Landroid/content/Context;[Ly0/h$c;Landroid/os/CancellationSignal;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ly0/f;IZILandroid/os/Handler;Ly0/h$d;)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Ly0/f;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lc/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p6    # Ly0/h$d;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ly0/a;

    .line 3
    invoke-direct {v0, p6, p5}, Ly0/a;-><init>(Ly0/h$d;Landroid/os/Handler;)V

    .line 6
    if-eqz p3, :cond_0

    .line 8
    invoke-static {p0, p1, v0, p2, p4}, Ly0/g;->e(Landroid/content/Context;Ly0/f;Ly0/a;II)Landroid/graphics/Typeface;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    invoke-static {p0, p1, p2, p3, v0}, Ly0/g;->d(Landroid/content/Context;Ly0/f;ILjava/util/concurrent/Executor;Ly0/a;)Landroid/graphics/Typeface;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ly0/f;Ly0/h$d;Landroid/os/Handler;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Ly0/f;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ly0/h$d;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Ly0/a;

    .line 3
    invoke-direct {v0, p2}, Ly0/a;-><init>(Ly0/h$d;)V

    .line 6
    new-instance p2, Ly0/i$b;

    .line 8
    invoke-direct {p2, p3}, Ly0/i$b;-><init>(Landroid/os/Handler;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p0, p1, p3, p2, v0}, Ly0/g;->d(Landroid/content/Context;Ly0/f;ILjava/util/concurrent/Executor;Ly0/a;)Landroid/graphics/Typeface;

    .line 19
    return-void
.end method

.method public static h()V
    .locals 0
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ly0/g;->f()V

    .line 4
    return-void
.end method

.method public static i()V
    .locals 0
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->TESTS:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ly0/g;->f()V

    .line 4
    return-void
.end method
