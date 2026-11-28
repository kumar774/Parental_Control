.class public final Lr5/f$c;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/f;->r(Landroid/content/Context;Ljava/io/File;Lgb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/o;",
        "Lvb/p<",
        "Lkotlinx/coroutines/u0;",
        "Lgb/d<",
        "-",
        "Landroid/content/pm/PackageInstaller$Session;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppHelper.kt\ncom/flashget/kidsdownloader/utils/AppHelper$installApk$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,560:1\n1#2:561\n*E\n"
.end annotation

.annotation runtime Ljb/f;
    c = "com.flashget.kidsdownloader.utils.AppHelper$installApk$2"
    f = "AppHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nAppHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppHelper.kt\ncom/flashget/kidsdownloader/utils/AppHelper$installApk$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,560:1\n1#2:561\n*E\n"
    }
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Landroid/content/pm/PackageInstaller;

.field public final synthetic u:Landroid/content/pm/PackageInstaller$SessionParams;

.field public final synthetic v:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInstaller;Landroid/content/pm/PackageInstaller$SessionParams;Ljava/io/File;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInstaller;",
            "Landroid/content/pm/PackageInstaller$SessionParams;",
            "Ljava/io/File;",
            "Lgb/d<",
            "-",
            "Lr5/f$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lr5/f$c;->t:Landroid/content/pm/PackageInstaller;

    .line 3
    iput-object p2, p0, Lr5/f$c;->u:Landroid/content/pm/PackageInstaller$SessionParams;

    .line 5
    iput-object p3, p0, Lr5/f$c;->v:Ljava/io/File;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljb/o;-><init>(ILgb/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final B(Lkotlinx/coroutines/u0;Lgb/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Lgb/d<",
            "-",
            "Landroid/content/pm/PackageInstaller$Session;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lr5/f$c;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr5/f$c;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Lr5/f$c;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/u0;

    .line 3
    check-cast p2, Lgb/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lr5/f$c;->B(Lkotlinx/coroutines/u0;Lgb/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lgb/d;)Lgb/d;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgb/d<",
            "*>;)",
            "Lgb/d<",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lr5/f$c;

    .line 3
    iget-object v0, p0, Lr5/f$c;->t:Landroid/content/pm/PackageInstaller;

    .line 5
    iget-object v1, p0, Lr5/f$c;->u:Landroid/content/pm/PackageInstaller$SessionParams;

    .line 7
    iget-object v2, p0, Lr5/f$c;->v:Ljava/io/File;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lr5/f$c;-><init>(Landroid/content/pm/PackageInstaller;Landroid/content/pm/PackageInstaller$SessionParams;Ljava/io/File;Lgb/d;)V

    .line 12
    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 3
    iget v0, p0, Lr5/f$c;->s:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lr5/f$c;->t:Landroid/content/pm/PackageInstaller;

    .line 12
    iget-object v0, p0, Lr5/f$c;->u:Landroid/content/pm/PackageInstaller$SessionParams;

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lr5/f$c;->v:Ljava/io/File;

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    const-wide/16 v5, -0x1

    .line 28
    const-string v2, "\u2bcb"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    move-object v1, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    .line 34
    move-result-object v1

    .line 35
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 37
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    const/16 v0, 0x1000

    .line 42
    :try_start_1
    new-array v0, v0, [B

    .line 44
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 47
    move-result v3

    .line 48
    if-ltz v3, :cond_0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v0, Lxa/m2;->a:Lxa/m2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    const/4 v0, 0x0

    .line 60
    :try_start_2
    invoke-static {v2, v0}, Lpb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    invoke-static {v1, v0}, Lpb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    return-object p1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    :try_start_4
    invoke-static {v2, p1}, Lpb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 76
    :catchall_3
    move-exception v0

    .line 77
    invoke-static {v1, p1}, Lpb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v0

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    const-string v0, "\u2bcc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method
