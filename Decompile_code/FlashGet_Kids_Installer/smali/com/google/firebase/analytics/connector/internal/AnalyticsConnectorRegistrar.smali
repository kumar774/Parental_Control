.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lb8/d;)Lw7/a;
    .locals 3

    .prologue
    .line 1
    const-class v0, Ls7/g;

    .line 3
    invoke-interface {p0, v0}, Lb8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls7/g;

    .line 9
    const-class v1, Landroid/content/Context;

    .line 11
    invoke-interface {p0, v1}, Lb8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 17
    const-class v2, Lz8/d;

    .line 19
    invoke-interface {p0, v2}, Lb8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lz8/d;

    .line 25
    invoke-static {v0, v1, p0}, Lw7/b;->j(Ls7/g;Landroid/content/Context;Lz8/d;)Lw7/a;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb8/c<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lw7/a;

    .line 3
    invoke-static {v0}, Lb8/c;->h(Ljava/lang/Class;)Lb8/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ls7/g;

    .line 9
    invoke-static {v1}, Lb8/r;->m(Ljava/lang/Class;)Lb8/r;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 16
    move-result-object v0

    .line 17
    const-class v1, Landroid/content/Context;

    .line 19
    invoke-static {v1}, Lb8/r;->m(Ljava/lang/Class;)Lb8/r;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lz8/d;

    .line 29
    invoke-static {v1}, Lb8/r;->m(Ljava/lang/Class;)Lb8/r;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lb8/c$b;->b(Lb8/r;)Lb8/c$b;

    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lx7/b;->a:Lx7/b;

    .line 39
    invoke-virtual {v0, v1}, Lb8/c$b;->f(Lb8/g;)Lb8/c$b;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lb8/c$b;->e()Lb8/c$b;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lb8/c$b;->d()Lb8/c;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "\u19e3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string v2, "\u19e4"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lt9/h;->b(Ljava/lang/String;Ljava/lang/String;)Lb8/c;

    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v0, v1}, [Lb8/c;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
