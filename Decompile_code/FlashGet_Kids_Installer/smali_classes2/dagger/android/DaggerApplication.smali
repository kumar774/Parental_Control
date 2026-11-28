.class public abstract Ldagger/android/DaggerApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lpa/j;


# instance fields
.field public volatile o:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwa/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ldagger/android/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/b<",
            "+",
            "Ldagger/android/DaggerApplication;",
            ">;"
        }
    .end annotation

    .annotation build Lq7/g;
    .end annotation
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldagger/android/DaggerApplication;->o:Ldagger/android/DispatchingAndroidInjector;

    .line 3
    if-nez v0, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ldagger/android/DaggerApplication;->o:Ldagger/android/DispatchingAndroidInjector;

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Ldagger/android/DaggerApplication;->a()Ldagger/android/b;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Ldagger/android/b;->b(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Ldagger/android/DaggerApplication;->o:Ldagger/android/DispatchingAndroidInjector;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "\u3d99"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_2
    return-void
.end method

.method public d()Ldagger/android/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ldagger/android/DaggerApplication;->b()V

    .line 4
    iget-object v0, p0, Ldagger/android/DaggerApplication;->o:Ldagger/android/DispatchingAndroidInjector;

    .line 6
    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 4
    invoke-virtual {p0}, Ldagger/android/DaggerApplication;->b()V

    .line 7
    return-void
.end method
