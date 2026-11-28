.class public Ldg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldg/n;

.field public static final b:Ldg/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v3, Ldg/h;->o:Ldg/n;

    .line 6
    const-string v4, "\u3e8f"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Ldg/l;->C(Ljava/lang/String;)Ldg/n;

    .line 11
    move-result-object v4

    .line 12
    new-array v5, v2, [Ldg/n;

    .line 14
    aput-object v3, v5, v1

    .line 16
    aput-object v4, v5, v0

    .line 18
    invoke-static {v5}, Ldg/l;->g([Ldg/n;)Ldg/n;

    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Ldg/q;

    .line 24
    invoke-direct {v5, v4}, Ldg/q;-><init>(Ldg/n;)V

    .line 27
    sput-object v5, Ldg/l;->a:Ldg/n;

    .line 29
    const-string v4, "\u3e90"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v4}, Ldg/l;->C(Ljava/lang/String;)Ldg/n;

    .line 34
    move-result-object v4

    .line 35
    new-array v2, v2, [Ldg/n;

    .line 37
    aput-object v3, v2, v1

    .line 39
    aput-object v4, v2, v0

    .line 41
    invoke-static {v2}, Ldg/l;->g([Ldg/n;)Ldg/n;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ldg/q;

    .line 47
    invoke-direct {v1, v0}, Ldg/q;-><init>(Ldg/n;)V

    .line 50
    sput-object v1, Ldg/l;->b:Ldg/n;

    .line 52
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

.method public static A(Ldg/n;)Ldg/n;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ldg/k;->o:Ldg/n;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ldg/c;

    .line 8
    sget-object v1, Ldg/k;->o:Ldg/n;

    .line 10
    invoke-direct {v0, v1, p0}, Ldg/c;-><init>(Ldg/n;Ldg/n;)V

    .line 13
    return-object v0
.end method

.method public static B(Ldg/n;)Ldg/n;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ldg/l;->b:Ldg/n;

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ldg/n;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 12
    sget-object p0, Ldg/l;->b:Ldg/n;

    .line 14
    const/4 v1, 0x1

    .line 15
    aput-object p0, v0, v1

    .line 17
    invoke-static {v0}, Ldg/l;->g([Ldg/n;)Ldg/n;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static C(Ljava/lang/String;)Ldg/n;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ldg/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldg/p;-><init>(Ljava/lang/String;Lbg/m;)V

    .line 7
    return-object v0
.end method

.method public static D(Ljava/lang/String;Lbg/m;)Ldg/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldg/p;

    .line 3
    invoke-direct {v0, p0, p1}, Ldg/p;-><init>(Ljava/lang/String;Lbg/m;)V

    .line 6
    return-object v0
.end method

.method public static E(Ldg/n;)Ldg/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldg/q;

    .line 3
    invoke-direct {v0, p0}, Ldg/q;-><init>(Ldg/n;)V

    .line 6
    return-object v0
.end method

.method public static varargs F([Ldg/n;)Ldg/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldg/r;

    .line 3
    invoke-static {p0}, Ldg/l;->O([Ldg/n;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ldg/r;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method public static G(Ldg/n;Ldg/n;)Ldg/n;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ldg/r;

    .line 3
    invoke-direct {v0, p0, p1}, Ldg/r;-><init>(Ldg/n;Ldg/n;)V

    .line 6
    return-object v0
.end method

.method public static H(Ljava/lang/String;)Ldg/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldg/s;

    .line 3
    invoke-direct {v0, p0}, Ldg/s;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static I(Ljava/lang/String;Lbg/m;)Ldg/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldg/s;

    .line 3
    invoke-direct {v0, p0, p1}, Ldg/s;-><init>(Ljava/lang/String;Lbg/m;)V

    .line 6
    return-object v0
.end method

.method public static J(J)Ldg/n;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ldg/u;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ldg/u;-><init>(JZ)V

    .line 7
    return-object v0
.end method

.method public static K(JZ)Ldg/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldg/u;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldg/u;-><init>(JZ)V

    .line 6
    return-object v0
.end method

.method public static L(JJ)Ldg/n;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ldg/u;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ldg/u;-><init>(JZ)V

    .line 7
    new-instance p0, Ldg/u;

    .line 9
    const-wide/16 v1, 0x1

    .line 11
    add-long/2addr p2, v1

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p2, p3, p1}, Ldg/u;-><init>(JZ)V

    .line 16
    new-instance p1, Ldg/c;

    .line 18
    invoke-direct {p1, v0, p0}, Ldg/c;-><init>(Ldg/n;Ldg/n;)V

    .line 21
    return-object p1
.end method

.method public static M(Ljava/lang/String;)Ldg/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldg/v;

    .line 3
    invoke-direct {v0, p0}, Ldg/v;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static N(Ljava/lang/String;Lbg/m;)Ldg/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldg/v;

    .line 3
    invoke-direct {v0, p0, p1}, Ldg/v;-><init>(Ljava/lang/String;Lbg/m;)V

    .line 6
    return-object v0
.end method

.method public static varargs O([Ldg/n;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldg/n;",
            ")",
            "Ljava/util/List<",
            "Ldg/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    array-length v1, p0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    aget-object v2, p0, v1

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "\u3e91"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v2, "\u3e92"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lv/e;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "\u3e93"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public static P()Ldg/n;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldg/w;->o:Ldg/n;

    .line 3
    return-object v0
.end method

.method public static a(J)Ldg/n;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ldg/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ldg/b;-><init>(JZ)V

    .line 7
    return-object v0
.end method

.method public static b(JZ)Ldg/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldg/b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldg/b;-><init>(JZ)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/io/File;)Ldg/n;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ldg/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ldg/b;-><init>(Ljava/io/File;Z)V

    .line 7
    return-object v0
.end method

.method public static d(Ljava/io/File;Z)Ldg/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldg/b;

    .line 3
    invoke-direct {v0, p0, p1}, Ldg/b;-><init>(Ljava/io/File;Z)V

    .line 6
    return-object v0
.end method

.method public static e(Ljava/util/Date;)Ldg/n;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ldg/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ldg/b;-><init>(Ljava/util/Date;Z)V

    .line 7
    return-object v0
.end method

.method public static f(Ljava/util/Date;Z)Ldg/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldg/b;

    .line 3
    invoke-direct {v0, p0, p1}, Ldg/b;-><init>(Ljava/util/Date;Z)V

    .line 6
    return-object v0
.end method

.method public static varargs g([Ldg/n;)Ldg/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldg/c;

    .line 3
    invoke-static {p0}, Ldg/l;->O([Ldg/n;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ldg/c;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method public static h(Ldg/n;Ldg/n;)Ldg/n;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ldg/c;

    .line 3
    invoke-direct {v0, p0, p1}, Ldg/c;-><init>(Ldg/n;Ldg/n;)V

    .line 6
    return-object v0
.end method

.method public static i(Ljava/io/FileFilter;)Ldg/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldg/g;

    .line 3
    invoke-direct {v0, p0}, Ldg/g;-><init>(Ljava/io/FileFilter;)V

    .line 6
    return-object v0
.end method

.method public static j(Ljava/io/FilenameFilter;)Ldg/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldg/g;

    .line 3
    invoke-direct {v0, p0}, Ldg/g;-><init>(Ljava/io/FilenameFilter;)V

    .line 6
    return-object v0
.end method

.method public static k()Ldg/n;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldg/h;->o:Ldg/n;

    .line 3
    return-object v0
.end method

.method public static l()Ldg/n;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldg/j;->o:Ldg/n;

    .line 3
    return-object v0
.end method

.method public static m()Ldg/n;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldg/k;->o:Ldg/n;

    .line 3
    return-object v0
.end method

.method public static n(Ldg/n;Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;>(",
            "Ldg/n;",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/io/File;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p0, v0}, Ldg/n;->accept(Ljava/io/File;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p1, "\u3e94"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_2
    return-object p2

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p1, "\u3e95"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public static o(Ldg/n;Ljava/lang/Iterable;)[Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/n;",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;)[",
            "Ljava/io/File;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Ldg/l;->q(Ldg/n;Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p1

    .line 9
    new-array p1, p1, [Ljava/io/File;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Ljava/io/File;

    .line 17
    return-object p0
.end method

.method public static varargs p(Ldg/n;[Ljava/io/File;)[Ljava/io/File;
    .locals 5

    .prologue
    .line 1
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    new-array p0, v0, [Ljava/io/File;

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    array-length v2, p1

    .line 15
    :goto_0
    if-ge v0, v2, :cond_3

    .line 17
    aget-object v3, p1, v0

    .line 19
    if-eqz v3, :cond_2

    .line 21
    invoke-interface {p0, v3}, Ldg/n;->accept(Ljava/io/File;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p1, "\u3e96"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result p0

    .line 45
    new-array p0, p0, [Ljava/io/File;

    .line 47
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [Ljava/io/File;

    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p1, "\u3e95"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public static q(Ldg/n;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/n;",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p0, p1, v0}, Ldg/l;->n(Ldg/n;Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 12
    return-object p0
.end method

.method public static varargs r(Ldg/n;[Ljava/io/File;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/n;",
            "[",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Ldg/l;->p(Ldg/n;[Ljava/io/File;)[Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static s(Ldg/n;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/n;",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {p0, p1, v0}, Ldg/l;->n(Ldg/n;Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Set;

    .line 12
    return-object p0
.end method

.method public static varargs t(Ldg/n;[Ljava/io/File;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/n;",
            "[",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Ldg/l;->p(Ldg/n;[Ljava/io/File;)[Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/HashSet;

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    return-object p1
.end method

.method public static u(Ljava/lang/String;)Ldg/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldg/o;

    .line 3
    invoke-direct {v0, p0}, Ldg/o;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static v(Ljava/lang/String;J)Ldg/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldg/o;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldg/o;-><init>(Ljava/lang/String;J)V

    .line 6
    return-object v0
.end method

.method public static w([B)Ldg/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldg/o;

    .line 3
    invoke-direct {v0, p0}, Ldg/o;-><init>([B)V

    .line 6
    return-object v0
.end method

.method public static x([BJ)Ldg/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldg/o;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldg/o;-><init>([BJ)V

    .line 6
    return-object v0
.end method

.method public static y(Ldg/n;)Ldg/n;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ldg/l;->a:Ldg/n;

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ldg/n;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 12
    sget-object p0, Ldg/l;->a:Ldg/n;

    .line 14
    const/4 v1, 0x1

    .line 15
    aput-object p0, v0, v1

    .line 17
    invoke-static {v0}, Ldg/l;->g([Ldg/n;)Ldg/n;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static z(Ldg/n;)Ldg/n;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ldg/h;->o:Ldg/n;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ldg/c;

    .line 8
    sget-object v1, Ldg/h;->o:Ldg/n;

    .line 10
    invoke-direct {v0, v1, p0}, Ldg/c;-><init>(Ldg/n;Ldg/n;)V

    .line 13
    return-object v0
.end method
