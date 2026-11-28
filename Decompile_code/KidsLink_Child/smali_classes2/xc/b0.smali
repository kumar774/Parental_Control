.class public abstract Lxc/b0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final a:Lxc/c0;

.field private static final b:[Lbd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Led/i0;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lxc/c0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :catch_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lxc/c0;

    .line 15
    .line 16
    invoke-direct {v0}, Lxc/c0;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sput-object v0, Lxc/b0;->a:Lxc/c0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Lbd/c;

    .line 23
    .line 24
    sput-object v0, Lxc/b0;->b:[Lbd/c;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lxc/i;)Lbd/f;
    .locals 1

    .line 1
    sget-object v0, Lxc/b0;->a:Lxc/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxc/c0;->a(Lxc/i;)Lbd/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lbd/c;
    .locals 1

    .line 1
    sget-object v0, Lxc/b0;->a:Lxc/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxc/c0;->b(Ljava/lang/Class;)Lbd/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lbd/e;
    .locals 2

    .line 1
    sget-object v0, Lxc/b0;->a:Lxc/c0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lxc/c0;->c(Ljava/lang/Class;Ljava/lang/String;)Lbd/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Lbd/e;
    .locals 1

    .line 1
    sget-object v0, Lxc/b0;->a:Lxc/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lxc/c0;->c(Ljava/lang/Class;Ljava/lang/String;)Lbd/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lxc/o;)Lbd/h;
    .locals 1

    .line 1
    sget-object v0, Lxc/b0;->a:Lxc/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxc/c0;->d(Lxc/o;)Lbd/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lxc/s;)Lbd/k;
    .locals 1

    .line 1
    sget-object v0, Lxc/b0;->a:Lxc/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxc/c0;->e(Lxc/s;)Lbd/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Lxc/u;)Lbd/l;
    .locals 1

    .line 1
    sget-object v0, Lxc/b0;->a:Lxc/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxc/c0;->f(Lxc/u;)Lbd/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Lxc/h;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxc/b0;->a:Lxc/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxc/c0;->g(Lxc/h;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Lxc/n;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxc/b0;->a:Lxc/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxc/c0;->h(Lxc/n;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Ljava/lang/Class;)Lbd/m;
    .locals 3

    .line 1
    sget-object v0, Lxc/b0;->a:Lxc/c0;

    .line 2
    .line 3
    invoke-static {p0}, Lxc/b0;->b(Ljava/lang/Class;)Lbd/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lxc/c0;->i(Lbd/d;Ljava/util/List;Z)Lbd/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static k(Ljava/lang/Class;Lbd/o;)Lbd/m;
    .locals 2

    .line 1
    sget-object v0, Lxc/b0;->a:Lxc/c0;

    .line 2
    .line 3
    invoke-static {p0}, Lxc/b0;->b(Ljava/lang/Class;)Lbd/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lxc/c0;->i(Lbd/d;Ljava/util/List;Z)Lbd/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
