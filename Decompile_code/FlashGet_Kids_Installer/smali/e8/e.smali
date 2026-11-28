.class public final Le8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/f;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrashlyticsRemoteConfigListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrashlyticsRemoteConfigListener.kt\ncom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n1549#2:41\n1620#2,3:42\n*S KotlinDebug\n*F\n+ 1 CrashlyticsRemoteConfigListener.kt\ncom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener\n*L\n27#1:41\n27#1:42,3\n*E\n"
.end annotation


# instance fields
.field public final a:Li8/n;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li8/n;)V
    .locals 1
    .param p1    # Li8/n;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u1eac"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Le8/e;->a:Li8/n;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lx9/e;)V
    .locals 9
    .param p1    # Lx9/e;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u1ead"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le8/e;->a:Li8/n;

    .line 8
    invoke-virtual {p1}, Lx9/e;->b()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "\u1eae"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    const/16 v2, 0xa

    .line 21
    invoke-static {p1, v2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lx9/d;

    .line 44
    invoke-virtual {v2}, Lx9/d;->f()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Lx9/d;->d()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2}, Lx9/d;->e()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v2}, Lx9/d;->h()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v2}, Lx9/d;->g()J

    .line 63
    move-result-wide v7

    .line 64
    invoke-static/range {v3 .. v8}, Li8/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Li8/i;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0, v1}, Li8/n;->t(Ljava/util/List;)Z

    .line 75
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 78
    move-result-object p1

    .line 79
    const-string v0, "\u1eaf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Le8/g;->b(Ljava/lang/String;)V

    .line 84
    return-void
.end method
