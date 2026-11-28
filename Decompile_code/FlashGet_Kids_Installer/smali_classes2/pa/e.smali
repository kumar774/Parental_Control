.class public final Lpa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa/g<",
        "Ldagger/android/DaggerApplication;",
        ">;"
    }
.end annotation

.annotation build Lta/e;
.end annotation

.annotation build Lta/w;
.end annotation


# instance fields
.field public final o:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "androidInjectorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpa/e;->o:Lwa/c;

    .line 6
    return-void
.end method

.method public static a(Lwa/c;)Loa/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "androidInjectorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Loa/g<",
            "Ldagger/android/DaggerApplication;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lpa/e;

    .line 3
    invoke-direct {v0, p0}, Lpa/e;-><init>(Lwa/c;)V

    .line 6
    return-object v0
.end method

.method public static b(Ldagger/android/DaggerApplication;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "androidInjector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/android/DaggerApplication;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lta/k;
        value = "dagger.android.DaggerApplication.androidInjector"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ldagger/android/DaggerApplication;->o:Ldagger/android/DispatchingAndroidInjector;

    .line 3
    return-void
.end method


# virtual methods
.method public c(Ldagger/android/DaggerApplication;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpa/e;->o:Lwa/c;

    .line 3
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 9
    iput-object v0, p1, Ldagger/android/DaggerApplication;->o:Ldagger/android/DispatchingAndroidInjector;

    .line 11
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ldagger/android/DaggerApplication;

    .line 3
    invoke-virtual {p0, p1}, Lpa/e;->c(Ldagger/android/DaggerApplication;)V

    .line 6
    return-void
.end method
