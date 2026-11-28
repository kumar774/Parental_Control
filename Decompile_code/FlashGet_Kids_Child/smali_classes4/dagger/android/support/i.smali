.class public final Ldagger/android/support/i;
.super Ljava/lang/Object;
.source "DaggerFragment_MembersInjector.java"

# interfaces
.implements La8/g;


# annotations
.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/w;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8/g<",
        "Ldagger/android/support/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lh8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/c<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh8/c;)V
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
            "Lh8/c<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldagger/android/support/i;->b:Lh8/c;

    .line 6
    return-void
.end method

.method public static a(Lh8/c;)La8/g;
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
            "Lh8/c<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;)",
            "La8/g<",
            "Ldagger/android/support/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ldagger/android/support/i;

    .line 3
    invoke-direct {v0, p0}, Ldagger/android/support/i;-><init>(Lh8/c;)V

    .line 6
    return-object v0
.end method

.method public static b(Ldagger/android/support/h;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation build Ldagger/internal/k;
        value = "dagger.android.support.DaggerFragment.androidInjector"
    .end annotation

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
            "Ldagger/android/support/h;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ldagger/android/support/h;->b:Ldagger/android/DispatchingAndroidInjector;

    .line 3
    return-void
.end method


# virtual methods
.method public c(Ldagger/android/support/h;)V
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
    iget-object v0, p0, Ldagger/android/support/i;->b:Lh8/c;

    .line 3
    invoke-interface {v0}, Lh8/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 9
    iput-object v0, p1, Ldagger/android/support/h;->b:Ldagger/android/DispatchingAndroidInjector;

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
    check-cast p1, Ldagger/android/support/h;

    .line 3
    invoke-virtual {p0, p1}, Ldagger/android/support/i;->c(Ldagger/android/support/h;)V

    .line 6
    return-void
.end method
