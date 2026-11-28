.class Lcom/google/firebase/crashlytics/ndk/g;
.super Ljava/lang/Object;
.source "FirebaseCrashlyticsNdk.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ndk/g$a;
    }
.end annotation


# static fields
.field private static e:Lcom/google/firebase/crashlytics/ndk/g;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/ndk/e;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/google/firebase/crashlytics/ndk/g$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/ndk/e;Z)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/ndk/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/g;->a:Lcom/google/firebase/crashlytics/ndk/e;

    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/ndk/g;->b:Z

    .line 8
    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/crashlytics/ndk/g;Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/h0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/crashlytics/ndk/g;->i(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/h0;)V

    .line 4
    return-void
.end method

.method static f(Landroid/content/Context;Z)Lcom/google/firebase/crashlytics/ndk/g;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/ndk/e;

    .line 3
    new-instance v1, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v2, Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 10
    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/internal/persistence/g;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/crashlytics/ndk/e;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ndk/i;Lcom/google/firebase/crashlytics/internal/persistence/g;)V

    .line 16
    new-instance p0, Lcom/google/firebase/crashlytics/ndk/g;

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/ndk/g;-><init>(Lcom/google/firebase/crashlytics/ndk/e;Z)V

    .line 21
    sput-object p0, Lcom/google/firebase/crashlytics/ndk/g;->e:Lcom/google/firebase/crashlytics/ndk/g;

    .line 23
    return-object p0
.end method

.method public static g()Lcom/google/firebase/crashlytics/ndk/g;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/ndk/g;->e:Lcom/google/firebase/crashlytics/ndk/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 8
    const-string v1, "\ua941"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private synthetic i(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/h0;)V
    .locals 8

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "\ua942"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/g;->a:Lcom/google/firebase/crashlytics/ndk/e;

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-wide v5, p3

    .line 27
    move-object v7, p5

    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/ndk/e;->k(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/h0;)Z

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 34
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    const-string p4, "\ua943"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 42
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/g;->m(Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/h;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/ndk/l;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/g;->a:Lcom/google/firebase/crashlytics/ndk/e;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/ndk/e;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/k;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/ndk/l;-><init>(Lcom/google/firebase/crashlytics/ndk/k;)V

    .line 12
    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/ndk/g;->d(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public declared-synchronized c(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/h0;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/crashlytics/internal/model/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/g;->c:Ljava/lang/String;

    .line 4
    new-instance v7, Lcom/google/firebase/crashlytics/ndk/f;

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/ndk/f;-><init>(Lcom/google/firebase/crashlytics/ndk/g;Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/h0;)V

    .line 15
    iput-object v7, p0, Lcom/google/firebase/crashlytics/ndk/g;->d:Lcom/google/firebase/crashlytics/ndk/g$a;

    .line 17
    iget-boolean p1, p0, Lcom/google/firebase/crashlytics/ndk/g;->b:Z

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-interface {v7}, Lcom/google/firebase/crashlytics/ndk/g$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->a:Lcom/google/firebase/crashlytics/ndk/e;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/ndk/e;->j(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public declared-synchronized h()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->d:Lcom/google/firebase/crashlytics/ndk/g$a;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/ndk/g$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->b:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\ua944"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->m(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "\ua945"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method
