.class public abstract Led/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final a:Led/a;

.field private static final b:Led/a;

.field private static final c:Led/a;

.field private static final d:Led/a;

.field private static final e:Led/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Led/c$d;->a:Led/c$d;

    .line 2
    .line 3
    invoke-static {v0}, Led/b;->a(Lwc/l;)Led/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Led/c;->a:Led/a;

    .line 8
    .line 9
    sget-object v0, Led/c$e;->a:Led/c$e;

    .line 10
    .line 11
    invoke-static {v0}, Led/b;->a(Lwc/l;)Led/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Led/c;->b:Led/a;

    .line 16
    .line 17
    sget-object v0, Led/c$a;->a:Led/c$a;

    .line 18
    .line 19
    invoke-static {v0}, Led/b;->a(Lwc/l;)Led/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Led/c;->c:Led/a;

    .line 24
    .line 25
    sget-object v0, Led/c$c;->a:Led/c$c;

    .line 26
    .line 27
    invoke-static {v0}, Led/b;->a(Lwc/l;)Led/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Led/c;->d:Led/a;

    .line 32
    .line 33
    sget-object v0, Led/c$b;->a:Led/c$b;

    .line 34
    .line 35
    invoke-static {v0}, Led/b;->a(Lwc/l;)Led/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Led/c;->e:Led/a;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Ljava/lang/Class;Ljava/util/List;Z)Lbd/m;
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p1, Led/c;->d:Led/a;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Led/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbd/m;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p1, Led/c;->c:Led/a;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Led/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lbd/m;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p0, p1, p2}, Led/c;->b(Ljava/lang/Class;Ljava/util/List;Z)Lbd/m;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static final b(Ljava/lang/Class;Ljava/util/List;Z)Lbd/m;
    .locals 3

    .line 1
    sget-object v0, Led/c;->e:Led/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Led/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Led/c;->c(Ljava/lang/Class;)Led/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0, p1, p2, v2}, Lcd/c;->b(Lbd/d;Ljava/util/List;ZLjava/util/List;)Lbd/m;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, p1

    .line 44
    :cond_1
    :goto_0
    const-string p0, "cache.getOrPut(arguments\u2026lable, emptyList())\n    }"

    .line 45
    .line 46
    invoke-static {v2, p0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Lbd/m;

    .line 50
    .line 51
    return-object v2
.end method

.method public static final c(Ljava/lang/Class;)Led/k;
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Led/c;->a:Led/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Led/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Led/k;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final d(Ljava/lang/Class;)Lbd/e;
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Led/c;->b:Led/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Led/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbd/e;

    .line 13
    .line 14
    return-object p0
.end method
