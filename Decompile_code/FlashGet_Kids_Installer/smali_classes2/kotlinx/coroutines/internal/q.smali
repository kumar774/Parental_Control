.class public final Lkotlinx/coroutines/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFastServiceLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FastServiceLoader.kt\nkotlinx/coroutines/internal/FastServiceLoaderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lxa/z0;->p:Lxa/z0$a;

    .line 3
    const-string v0, "\u504c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    sget-object v1, Lxa/z0;->p:Lxa/z0$a;

    .line 13
    invoke-static {v0}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, Lxa/z0;->j(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public static final a()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    return v0
.end method
