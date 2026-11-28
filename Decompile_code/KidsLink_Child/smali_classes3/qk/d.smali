.class public abstract Lqk/d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljk/c;
.implements Ljk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lrb/a;->b()Ljb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqk/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lqk/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lrb/a;->h(Ljb/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lokhttp3/Response;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljk/b;->b()Lokhttp3/Call;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lqk/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqk/d;->f(Ljava/lang/String;Z)Lqk/m;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final f(Ljava/lang/String;Z)Lqk/m;
    .locals 1

    .line 1
    new-instance v0, Llk/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llk/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lqk/d;->g(Llk/e;Z)Lqk/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Llk/e;Z)Lqk/m;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-class p2, Llk/e;

    .line 4
    .line 5
    invoke-interface {p0, p2, p1}, Ljk/c;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljk/b;

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p2, Lrk/d;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lrk/d;-><init>(Llk/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lqk/d;->j(Lrk/b;)Lqk/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(Ljava/lang/Class;)Lqk/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqk/d;->i(Ljava/lang/reflect/Type;)Lqk/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Ljava/lang/reflect/Type;)Lqk/m;
    .locals 0

    .line 1
    invoke-static {p1}, Lrk/c;->b(Ljava/lang/reflect/Type;)Lrk/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lqk/d;->j(Lrk/b;)Lqk/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j(Lrk/b;)Lqk/m;
    .locals 1

    .line 1
    new-instance v0, Lqk/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqk/m;-><init>(Ljk/b;Lrk/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k(Ljava/lang/Class;)Lqk/m;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-class p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lrxhttp/wrapper/entity/ParameterizedTypeImpl;->get(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lqk/d;->i(Ljava/lang/reflect/Type;)Lqk/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
