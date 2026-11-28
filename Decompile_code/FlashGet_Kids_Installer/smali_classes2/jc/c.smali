.class public final Ljc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ncaches.kt\nKotlin\n*S Kotlin\n*F\n+ 1 caches.kt\nkotlin/reflect/jvm/internal/CachesKt\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n73#2,2:75\n1#3:77\n*S KotlinDebug\n*F\n+ 1 caches.kt\nkotlin/reflect/jvm/internal/CachesKt\n*L\n68#1:75,2\n68#1:77\n*E\n"
.end annotation


# static fields
.field public static final a:Ljc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/a<",
            "Ljc/o<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Ljc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/a<",
            "Ljc/w;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final c:Ljc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/a<",
            "Lgc/s;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final d:Ljc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/a<",
            "Lgc/s;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final e:Ljc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/a<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lxa/q0<",
            "Ljava/util/List<",
            "Lgc/u;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lgc/s;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljc/c$d;->p:Ljc/c$d;

    .line 3
    invoke-static {v0}, Ljc/b;->a(Lvb/l;)Ljc/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljc/c;->a:Ljc/a;

    .line 9
    sget-object v0, Ljc/c$e;->p:Ljc/c$e;

    .line 11
    invoke-static {v0}, Ljc/b;->a(Lvb/l;)Ljc/a;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljc/c;->b:Ljc/a;

    .line 17
    sget-object v0, Ljc/c$a;->p:Ljc/c$a;

    .line 19
    invoke-static {v0}, Ljc/b;->a(Lvb/l;)Ljc/a;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ljc/c;->c:Ljc/a;

    .line 25
    sget-object v0, Ljc/c$c;->p:Ljc/c$c;

    .line 27
    invoke-static {v0}, Ljc/b;->a(Lvb/l;)Ljc/a;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ljc/c;->d:Ljc/a;

    .line 33
    sget-object v0, Ljc/c$b;->p:Ljc/c$b;

    .line 35
    invoke-static {v0}, Ljc/b;->a(Lvb/l;)Ljc/a;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ljc/c;->e:Ljc/a;

    .line 41
    return-void
.end method

.method public static final a()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljc/c;->a:Ljc/a;

    .line 3
    invoke-virtual {v0}, Ljc/a;->a()V

    .line 6
    sget-object v0, Ljc/c;->b:Ljc/a;

    .line 8
    invoke-virtual {v0}, Ljc/a;->a()V

    .line 11
    sget-object v0, Ljc/c;->c:Ljc/a;

    .line 13
    invoke-virtual {v0}, Ljc/a;->a()V

    .line 16
    sget-object v0, Ljc/c;->d:Ljc/a;

    .line 18
    invoke-virtual {v0}, Ljc/a;->a()V

    .line 21
    sget-object v0, Ljc/c;->e:Ljc/a;

    .line 23
    invoke-virtual {v0}, Ljc/a;->a()V

    .line 26
    return-void
.end method

.method public static final b(Ljava/lang/Class;Ljava/util/List;Z)Lgc/s;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Lgc/u;",
            ">;Z)",
            "Lgc/s;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4bdb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4bdc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    if-eqz p2, :cond_0

    .line 19
    sget-object p1, Ljc/c;->d:Ljc/a;

    .line 21
    invoke-virtual {p1, p0}, Ljc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lgc/s;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Ljc/c;->c:Ljc/a;

    .line 30
    invoke-virtual {p1, p0}, Ljc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lgc/s;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0, p1, p2}, Ljc/c;->c(Ljava/lang/Class;Ljava/util/List;Z)Lgc/s;

    .line 40
    move-result-object p0

    .line 41
    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/Class;Ljava/util/List;Z)Lgc/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Lgc/u;",
            ">;Z)",
            "Lgc/s;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljc/c;->e:Ljc/a;

    .line 3
    invoke-virtual {v0, p0}, Ljc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lxa/q0;

    .line 15
    invoke-direct {v2, p1, v1}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-static {p0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/o;

    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Lza/l0;->o:Lza/l0;

    .line 30
    invoke-static {p0, p1, p2, v1}, Lhc/g;->b(Lgc/g;Ljava/util/List;ZLjava/util/List;)Lgc/s;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0, v2, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 40
    move-object v1, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, p1

    .line 43
    :cond_1
    :goto_0
    const-string p0, "\u4bdd"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {v1, p0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v1, Lgc/s;

    .line 50
    return-object v1
.end method

.method public static final d(Ljava/lang/Class;)Ljc/o;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljc/o<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4bdb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljc/c;->a:Ljc/a;

    .line 8
    invoke-virtual {v0, p0}, Ljc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "\u4bde"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p0, Ljc/o;

    .line 19
    return-object p0
.end method

.method public static final e(Ljava/lang/Class;)Lgc/h;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lgc/h;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4bdb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljc/c;->b:Ljc/a;

    .line 8
    invoke-virtual {v0, p0}, Ljc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgc/h;

    .line 14
    return-object p0
.end method
