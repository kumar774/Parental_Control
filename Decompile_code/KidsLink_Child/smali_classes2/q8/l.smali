.class public final Lq8/l;
.super Lq8/p;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final i:Lq8/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq8/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq8/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lq8/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq8/l;->i:Lq8/p;

    .line 10
    .line 11
    return-void
.end method

.method private static r(Le8/o;)Le8/o;
    .locals 5

    .line 1
    invoke-virtual {p0}, Le8/o;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x30

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    new-instance v1, Le8/o;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Le8/o;->e()[Le8/q;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Le8/a;->UPC_A:Le8/a;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v0, v4, v2, v3}, Le8/o;-><init>(Ljava/lang/String;[B[Le8/q;Le8/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Le8/o;->d()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Le8/o;->d()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Le8/o;->g(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v1

    .line 45
    :cond_1
    invoke-static {}, Le8/g;->a()Le8/g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method


# virtual methods
.method public a(Le8/c;Ljava/util/Map;)Le8/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/l;->i:Lq8/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq8/k;->a(Le8/c;Ljava/util/Map;)Le8/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lq8/l;->r(Le8/o;)Le8/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(ILi8/a;Ljava/util/Map;)Le8/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/l;->i:Lq8/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lq8/p;->b(ILi8/a;Ljava/util/Map;)Le8/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lq8/l;->r(Le8/o;)Le8/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected k(Li8/a;[ILjava/lang/StringBuilder;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/l;->i:Lq8/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lq8/p;->k(Li8/a;[ILjava/lang/StringBuilder;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(ILi8/a;[ILjava/util/Map;)Le8/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/l;->i:Lq8/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lq8/p;->l(ILi8/a;[ILjava/util/Map;)Le8/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lq8/l;->r(Le8/o;)Le8/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method p()Le8/a;
    .locals 1

    .line 1
    sget-object v0, Le8/a;->UPC_A:Le8/a;

    .line 2
    .line 3
    return-object v0
.end method
