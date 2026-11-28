.class public final Ldagger/android/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lta/h<",
        "Ldagger/android/DispatchingAndroidInjector<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lta/e;
.end annotation

.annotation build Lta/w;
.end annotation

.annotation build Lta/x;
.end annotation


# instance fields
.field public final a:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lwa/c<",
            "Ldagger/android/b$b<",
            "*>;>;>;>;"
        }
    .end annotation
.end field

.field public final b:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwa/c<",
            "Ldagger/android/b$b<",
            "*>;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/c;Lwa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "injectorFactoriesWithClassKeysProvider",
            "injectorFactoriesWithStringKeysProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lwa/c<",
            "Ldagger/android/b$b<",
            "*>;>;>;>;",
            "Lwa/c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwa/c<",
            "Ldagger/android/b$b<",
            "*>;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldagger/android/c;->a:Lwa/c;

    .line 6
    iput-object p2, p0, Ldagger/android/c;->b:Lwa/c;

    .line 8
    return-void
.end method

.method public static a(Lwa/c;Lwa/c;)Ldagger/android/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "injectorFactoriesWithClassKeysProvider",
            "injectorFactoriesWithStringKeysProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwa/c<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lwa/c<",
            "Ldagger/android/b$b<",
            "*>;>;>;>;",
            "Lwa/c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwa/c<",
            "Ldagger/android/b$b<",
            "*>;>;>;>;)",
            "Ldagger/android/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ldagger/android/c;

    .line 3
    invoke-direct {v0, p0, p1}, Ldagger/android/c;-><init>(Lwa/c;Lwa/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/Map;Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "injectorFactoriesWithClassKeys",
            "injectorFactoriesWithStringKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lwa/c<",
            "Ldagger/android/b$b<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwa/c<",
            "Ldagger/android/b$b<",
            "*>;>;>;)",
            "Ldagger/android/DispatchingAndroidInjector<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ldagger/android/DispatchingAndroidInjector;

    .line 3
    invoke-direct {v0, p0, p1}, Ldagger/android/DispatchingAndroidInjector;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ldagger/android/DispatchingAndroidInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ldagger/android/c;->a:Lwa/c;

    .line 3
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    iget-object v1, p0, Ldagger/android/c;->b:Lwa/c;

    .line 11
    invoke-interface {v1}, Lwa/c;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 17
    new-instance v2, Ldagger/android/DispatchingAndroidInjector;

    .line 19
    invoke-direct {v2, v0, v1}, Ldagger/android/DispatchingAndroidInjector;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 22
    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ldagger/android/c;->b()Ldagger/android/DispatchingAndroidInjector;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
