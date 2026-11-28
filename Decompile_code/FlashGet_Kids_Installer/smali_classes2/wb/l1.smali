.class public Lwb/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwb/m1;

.field public static final b:Ljava/lang/String;

.field public static final c:[Lgc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u6759"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwb/l1;->b:Ljava/lang/String;

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Ljc/j0;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lwb/m1;
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
    new-instance v0, Lwb/m1;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    :goto_0
    sput-object v0, Lwb/l1;->a:Lwb/m1;

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Lgc/d;

    .line 24
    sput-object v0, Lwb/l1;->c:[Lgc/d;

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

.method public static A(Lgc/g;)Lgc/s;
    .locals 3
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lwb/l1;->a:Lwb/m1;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lwb/m1;->s(Lgc/g;Ljava/util/List;Z)Lgc/s;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static B(Ljava/lang/Class;)Lgc/s;
    .locals 3
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lwb/l1;->a:Lwb/m1;

    .line 3
    invoke-virtual {v0, p0}, Lwb/m1;->d(Ljava/lang/Class;)Lgc/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lwb/m1;->s(Lgc/g;Ljava/util/List;Z)Lgc/s;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static C(Ljava/lang/Class;Lgc/u;)Lgc/s;
    .locals 2
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lwb/l1;->a:Lwb/m1;

    .line 3
    invoke-virtual {v0, p0}, Lwb/m1;->d(Ljava/lang/Class;)Lgc/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lwb/m1;->s(Lgc/g;Ljava/util/List;Z)Lgc/s;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static D(Ljava/lang/Class;Lgc/u;Lgc/u;)Lgc/s;
    .locals 1
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lwb/l1;->a:Lwb/m1;

    .line 3
    invoke-virtual {v0, p0}, Lwb/m1;->d(Ljava/lang/Class;)Lgc/d;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p1, p2}, [Lgc/u;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {v0, p0, p1, p2}, Lwb/m1;->s(Lgc/g;Ljava/util/List;Z)Lgc/s;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs E(Ljava/lang/Class;[Lgc/u;)Lgc/s;
    .locals 2
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lwb/l1;->a:Lwb/m1;

    .line 3
    invoke-virtual {v0, p0}, Lwb/m1;->d(Ljava/lang/Class;)Lgc/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lza/s;->Ky([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lwb/m1;->s(Lgc/g;Ljava/util/List;Z)Lgc/s;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/String;Lgc/v;Z)Lgc/t;
    .locals 1
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lwb/l1;->a:Lwb/m1;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lwb/m1;->t(Ljava/lang/Object;Ljava/lang/String;Lgc/v;Z)Lgc/t;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lgc/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwb/l1;->a:Lwb/m1;

    .line 3
    invoke-virtual {v0, p0}, Lwb/m1;->a(Ljava/lang/Class;)Lgc/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Lgc/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwb/l1;->a:Lwb/m1;

    .line 3
    invoke-virtual {v0, p0, p1}, Lwb/m1;->b(Ljava/lang/Class;Ljava/lang/String;)Lgc/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Lwb/g0;)Lgc/i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwb/l1;->a:Lwb/m1;

    .line 3
    invoke-virtual {v0, p0}, Lwb/m1;->c(Lwb/g0;)Lgc/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Lgc/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwb/l1;->a:Lwb/m1;

    .line 3
    invoke-virtual {v0, p0}, Lwb/m1;->d(Ljava/lang/Class;)Lgc/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)Lgc/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwb/l1;->a:Lwb/m1;

    .line 3
    invoke-virtual {v0, p0, p1}, Lwb/m1;->e(Ljava/lang/Class;Ljava/lang/String;)Lgc/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f([Ljava/lang/Class;)[Lgc/d;
    .locals 5

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lwb/l1;->c:[Lgc/d;

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-array v1, v0, [Lgc/d;

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    aget-object v3, p0, v2

    .line 14
    sget-object v4, Lwb/l1;->a:Lwb/m1;

    .line 16
    invoke-virtual {v4, v3}, Lwb/m1;->d(Ljava/lang/Class;)Lgc/d;

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

.method public static g(Ljava/lang/Class;)Lgc/h;
    .locals 2
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lwb/l1;->a:Lwb/m1;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {v0, p0, v1}, Lwb/m1;->f(Ljava/lang/Class;Ljava/lang/String;)Lgc/h;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/String;)Lgc/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwb/l1;->a:Lwb/m1;

    .line 3
    invoke-virtual {v0, p0, p1}, Lwb/m1;->f(Ljava/lang/Class;Ljava/lang/String;)Lgc/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Lgc/s;)Lgc/s;
    .locals 1
    .annotation build Lxa/c1;
        version = "1.6"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lwb/l1;->a:Lwb/m1;

    .line 3
    invoke-virtual {v0, p0}, Lwb/m1;->g(Lgc/s;)Lgc/s;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Lwb/u0;)Lgc/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwb/l1;->a:Lwb/m1;

    .line 3
    invoke-virtual {v0, p0}, Lwb/m1;->h(Lwb/u0;)Lgc/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Lwb/w0;)Lgc/l;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwb/l1;->a:Lwb/m1;

    .line 3
    invoke-virtual {v0, p0}, Lwb/m1;->i(Lwb/w0;)Lgc/l;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Lwb/y0;)Lgc/m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwb/l1;->a:Lwb/m1;

    .line 3
    invoke-virtual {v0, p0}, Lwb/m1;->j(Lwb/y0;)Lgc/m;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(Lgc/s;)Lgc/s;
    .locals 1
    .annotation build Lxa/c1;
        version = "1.6"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lwb/l1;->a:Lwb/m1;

    .line 3
    invoke-virtual {v0, p0}, Lwb/m1;->k(Lgc/s;)Lgc/s;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Lgc/g;)Lgc/s;
    .locals 3
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lwb/l1;->a:Lwb/m1;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lwb/m1;->s(Lgc/g;Ljava/util/List;Z)Lgc/s;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static o(Ljava/lang/Class;)Lgc/s;
    .locals 3
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lwb/l1;->a:Lwb/m1;

    .line 3
    invoke-virtual {v0, p0}, Lwb/m1;->d(Ljava/lang/Class;)Lgc/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lwb/m1;->s(Lgc/g;Ljava/util/List;Z)Lgc/s;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static p(Ljava/lang/Class;Lgc/u;)Lgc/s;
    .locals 2
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lwb/l1;->a:Lwb/m1;

    .line 3
    invoke-virtual {v0, p0}, Lwb/m1;->d(Ljava/lang/Class;)Lgc/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lwb/m1;->s(Lgc/g;Ljava/util/List;Z)Lgc/s;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static q(Ljava/lang/Class;Lgc/u;Lgc/u;)Lgc/s;
    .locals 1
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lwb/l1;->a:Lwb/m1;

    .line 3
    invoke-virtual {v0, p0}, Lwb/m1;->d(Ljava/lang/Class;)Lgc/d;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p1, p2}, [Lgc/u;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {v0, p0, p1, p2}, Lwb/m1;->s(Lgc/g;Ljava/util/List;Z)Lgc/s;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs r(Ljava/lang/Class;[Lgc/u;)Lgc/s;
    .locals 2
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lwb/l1;->a:Lwb/m1;

    .line 3
    invoke-virtual {v0, p0}, Lwb/m1;->d(Ljava/lang/Class;)Lgc/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lza/s;->Ky([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lwb/m1;->s(Lgc/g;Ljava/util/List;Z)Lgc/s;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static s(Lgc/s;Lgc/s;)Lgc/s;
    .locals 1
    .annotation build Lxa/c1;
        version = "1.6"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lwb/l1;->a:Lwb/m1;

    .line 3
    invoke-virtual {v0, p0, p1}, Lwb/m1;->l(Lgc/s;Lgc/s;)Lgc/s;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t(Lwb/d1;)Lgc/p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwb/l1;->a:Lwb/m1;

    .line 3
    invoke-virtual {v0, p0}, Lwb/m1;->m(Lwb/d1;)Lgc/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static u(Lwb/f1;)Lgc/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwb/l1;->a:Lwb/m1;

    .line 3
    invoke-virtual {v0, p0}, Lwb/m1;->n(Lwb/f1;)Lgc/q;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static v(Lwb/h1;)Lgc/r;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwb/l1;->a:Lwb/m1;

    .line 3
    invoke-virtual {v0, p0}, Lwb/m1;->o(Lwb/h1;)Lgc/r;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static w(Lwb/e0;)Ljava/lang/String;
    .locals 1
    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lwb/l1;->a:Lwb/m1;

    .line 3
    invoke-virtual {v0, p0}, Lwb/m1;->p(Lwb/e0;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static x(Lwb/n0;)Ljava/lang/String;
    .locals 1
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lwb/l1;->a:Lwb/m1;

    .line 3
    invoke-virtual {v0, p0}, Lwb/m1;->q(Lwb/n0;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static y(Lgc/t;Lgc/s;)V
    .locals 1
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lwb/l1;->a:Lwb/m1;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Lwb/m1;->r(Lgc/t;Ljava/util/List;)V

    .line 10
    return-void
.end method

.method public static varargs z(Lgc/t;[Lgc/s;)V
    .locals 1
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lwb/l1;->a:Lwb/m1;

    .line 3
    invoke-static {p1}, Lza/s;->Ky([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Lwb/m1;->r(Lgc/t;Ljava/util/List;)V

    .line 10
    return-void
.end method
