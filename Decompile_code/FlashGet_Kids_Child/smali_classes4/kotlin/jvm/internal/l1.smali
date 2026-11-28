.class public Lkotlin/jvm/internal/l1;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lkotlin/jvm/internal/m1;

.field static final b:Ljava/lang/String;

.field private static final c:[Lkotlin/reflect/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u09cf\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlin/jvm/internal/l1;->b:Ljava/lang/String;

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lkotlin/reflect/jvm/internal/j0;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lkotlin/jvm/internal/m1;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    move-object v0, v1

    .line 11
    :catch_0
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/m1;

    .line 16
    invoke-direct {v0}, Lkotlin/jvm/internal/m1;-><init>()V

    .line 19
    :goto_0
    sput-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Lkotlin/reflect/d;

    .line 24
    sput-object v0, Lkotlin/jvm/internal/l1;->c:[Lkotlin/reflect/d;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Ljava/lang/Class;)Lkotlin/reflect/s;
    .locals 3
    .annotation build Lkotlin/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/m1;->s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/s;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static B(Ljava/lang/Class;Lkotlin/reflect/u;)Lkotlin/reflect/s;
    .locals 2
    .annotation build Lkotlin/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/m1;->s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/s;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static C(Ljava/lang/Class;Lkotlin/reflect/u;Lkotlin/reflect/u;)Lkotlin/reflect/s;
    .locals 1
    .annotation build Lkotlin/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p1, p2}, [Lkotlin/reflect/u;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/jvm/internal/m1;->s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/s;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs D(Ljava/lang/Class;[Lkotlin/reflect/u;)Lkotlin/reflect/s;
    .locals 2
    .annotation build Lkotlin/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lkotlin/collections/l;->Ky([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/m1;->s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/s;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static E(Lkotlin/reflect/g;)Lkotlin/reflect/s;
    .locals 3
    .annotation build Lkotlin/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/m1;->s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/s;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/v;Z)Lkotlin/reflect/t;
    .locals 1
    .annotation build Lkotlin/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/jvm/internal/m1;->t(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/v;Z)Lkotlin/reflect/t;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->a(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/m1;->b(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Lkotlin/jvm/internal/g0;)Lkotlin/reflect/i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->c(Lkotlin/jvm/internal/g0;)Lkotlin/reflect/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/m1;->e(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f([Ljava/lang/Class;)[Lkotlin/reflect/d;
    .locals 5

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lkotlin/jvm/internal/l1;->c:[Lkotlin/reflect/d;

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-array v1, v0, [Lkotlin/reflect/d;

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    aget-object v3, p0, v2

    .line 14
    sget-object v4, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 16
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v1, v2

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v1
.end method

.method public static g(Ljava/lang/Class;)Lkotlin/reflect/h;
    .locals 2
    .annotation build Lkotlin/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/m1;->f(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/h;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/m1;->f(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Lkotlin/reflect/s;)Lkotlin/reflect/s;
    .locals 1
    .annotation build Lkotlin/c1;
        version = "1.6"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->g(Lkotlin/reflect/s;)Lkotlin/reflect/s;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Lkotlin/jvm/internal/u0;)Lkotlin/reflect/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->h(Lkotlin/jvm/internal/u0;)Lkotlin/reflect/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->i(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Lkotlin/jvm/internal/y0;)Lkotlin/reflect/m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->j(Lkotlin/jvm/internal/y0;)Lkotlin/reflect/m;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(Lkotlin/reflect/s;)Lkotlin/reflect/s;
    .locals 1
    .annotation build Lkotlin/c1;
        version = "1.6"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->k(Lkotlin/reflect/s;)Lkotlin/reflect/s;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Ljava/lang/Class;)Lkotlin/reflect/s;
    .locals 3
    .annotation build Lkotlin/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/m1;->s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/s;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static o(Ljava/lang/Class;Lkotlin/reflect/u;)Lkotlin/reflect/s;
    .locals 2
    .annotation build Lkotlin/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/m1;->s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/s;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static p(Ljava/lang/Class;Lkotlin/reflect/u;Lkotlin/reflect/u;)Lkotlin/reflect/s;
    .locals 1
    .annotation build Lkotlin/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p1, p2}, [Lkotlin/reflect/u;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/jvm/internal/m1;->s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/s;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs q(Ljava/lang/Class;[Lkotlin/reflect/u;)Lkotlin/reflect/s;
    .locals 2
    .annotation build Lkotlin/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lkotlin/collections/l;->Ky([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/m1;->s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/s;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static r(Lkotlin/reflect/g;)Lkotlin/reflect/s;
    .locals 3
    .annotation build Lkotlin/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/m1;->s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/s;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static s(Lkotlin/reflect/s;Lkotlin/reflect/s;)Lkotlin/reflect/s;
    .locals 1
    .annotation build Lkotlin/c1;
        version = "1.6"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/m1;->l(Lkotlin/reflect/s;Lkotlin/reflect/s;)Lkotlin/reflect/s;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t(Lkotlin/jvm/internal/d1;)Lkotlin/reflect/p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->m(Lkotlin/jvm/internal/d1;)Lkotlin/reflect/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->n(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static v(Lkotlin/jvm/internal/h1;)Lkotlin/reflect/r;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->o(Lkotlin/jvm/internal/h1;)Lkotlin/reflect/r;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static w(Lkotlin/jvm/internal/e0;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/c1;
        version = "1.3"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->p(Lkotlin/jvm/internal/e0;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static x(Lkotlin/jvm/internal/n0;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m1;->q(Lkotlin/jvm/internal/n0;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static y(Lkotlin/reflect/t;Lkotlin/reflect/s;)V
    .locals 1
    .annotation build Lkotlin/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/m1;->r(Lkotlin/reflect/t;Ljava/util/List;)V

    .line 10
    return-void
.end method

.method public static varargs z(Lkotlin/reflect/t;[Lkotlin/reflect/s;)V
    .locals 1
    .annotation build Lkotlin/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/l1;->a:Lkotlin/jvm/internal/m1;

    .line 3
    invoke-static {p1}, Lkotlin/collections/l;->Ky([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/m1;->r(Lkotlin/reflect/t;Ljava/util/List;)V

    .line 10
    return-void
.end method
