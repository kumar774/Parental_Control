.class public Lcom/thetransactioncompany/jsonrpc2/d;
.super Ljava/lang/Object;
.source "JSONRPC2Parser.java"


# instance fields
.field private a:Lnet/minidev/json/parser/f;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/thetransactioncompany/jsonrpc2/d;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/thetransactioncompany/jsonrpc2/d;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/thetransactioncompany/jsonrpc2/d;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lnet/minidev/json/parser/f;

    const/16 v1, 0x1c0

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/f;-><init>(I)V

    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/d;->a:Lnet/minidev/json/parser/f;

    .line 6
    iput-boolean p1, p0, Lcom/thetransactioncompany/jsonrpc2/d;->b:Z

    .line 7
    iput-boolean p2, p0, Lcom/thetransactioncompany/jsonrpc2/d;->c:Z

    .line 8
    iput-boolean p3, p0, Lcom/thetransactioncompany/jsonrpc2/d;->d:Z

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    instance-of v0, p0, Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const-string v0, "\u02c2\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 18
    const-string v0, "\u02c3\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 26
    const-string v0, "\u02c4\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p0, v0, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_2
    new-instance p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 34
    const-string v0, "\u02c5\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {p0, v0, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method private d(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/d;->b:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/d;->a:Lnet/minidev/json/parser/f;

    .line 17
    sget-object v1, Lnet/minidev/json/parser/a;->b:Lnet/minidev/json/parser/a;

    .line 19
    invoke-virtual {v0, p1, v1}, Lnet/minidev/json/parser/f;->h(Ljava/lang/String;Lnet/minidev/json/parser/a;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/d;->a:Lnet/minidev/json/parser/f;

    .line 26
    invoke-virtual {v0, p1}, Lnet/minidev/json/parser/f;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0
    :try_end_0
    .catch Lnet/minidev/json/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    instance-of v1, v0, Ljava/util/List;

    .line 32
    if-nez v1, :cond_2

    .line 34
    instance-of v1, v0, Ljava/util/Map;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Ljava/util/Map;

    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 43
    const-string v1, "\u02c6\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 51
    const-string v1, "\u02c7\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :catch_0
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 59
    const-string v1, "\u02c8\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    sget v2, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->f:I

    .line 63
    invoke-direct {v0, v1, v2, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_3
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 69
    const-string v1, "\u02c9\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    sget v2, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->f:I

    .line 73
    invoke-direct {v0, v1, v2, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    throw v0
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/thetransactioncompany/jsonrpc2/d;->c:Z

    .line 3
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/d;->c:Z

    .line 3
    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/d;->g(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/e;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->a()I

    .line 10
    move-result v1

    .line 11
    sget v2, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->f:I

    .line 13
    if-eq v1, v2, :cond_2

    .line 15
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/d;->f(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/b;

    .line 18
    move-result-object p1
    :try_end_1
    .catch Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    return-object p1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->a()I

    .line 24
    move-result v1

    .line 25
    sget v2, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->f:I

    .line 27
    if-eq v1, v2, :cond_1

    .line 29
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/d;->h(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/f;

    .line 32
    move-result-object p1
    :try_end_2
    .catch Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    return-object p1

    .line 34
    :catch_2
    move-exception v0

    .line 35
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->a()I

    .line 38
    move-result v1

    .line 39
    sget v2, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->f:I

    .line 41
    if-ne v1, v2, :cond_0

    .line 43
    throw v0

    .line 44
    :cond_0
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 46
    const-string v1, "\u02ca\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    sget v2, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->e:I

    .line 50
    invoke-direct {v0, v1, v2, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    throw v0

    .line 55
    :cond_2
    throw v0
.end method

.method public f(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/d;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u02cb\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lcom/thetransactioncompany/jsonrpc2/d;->c:Z

    .line 13
    if-nez v2, :cond_0

    .line 15
    invoke-static {v1, p1}, Lcom/thetransactioncompany/jsonrpc2/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_0
    const-string v1, "\u02cc\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_7

    .line 26
    instance-of v2, v1, Ljava/lang/String;

    .line 28
    if-eqz v2, :cond_6

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 38
    const-string v2, "\u02cd\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 46
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/b;

    .line 48
    invoke-direct {p1, v1}, Lcom/thetransactioncompany/jsonrpc2/b;-><init>(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v3, v2, Ljava/util/List;

    .line 54
    if-eqz v3, :cond_2

    .line 56
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/b;

    .line 58
    check-cast v2, Ljava/util/List;

    .line 60
    invoke-direct {p1, v1, v2}, Lcom/thetransactioncompany/jsonrpc2/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v3, v2, Ljava/util/Map;

    .line 66
    if-eqz v3, :cond_4

    .line 68
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/b;

    .line 70
    check-cast v2, Ljava/util/Map;

    .line 72
    invoke-direct {p1, v1, v2}, Lcom/thetransactioncompany/jsonrpc2/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    :goto_0
    iget-boolean v1, p0, Lcom/thetransactioncompany/jsonrpc2/d;->d:Z

    .line 77
    if-eqz v1, :cond_3

    .line 79
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v2, v1}, Lcom/thetransactioncompany/jsonrpc2/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    return-object p1

    .line 114
    :cond_4
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 116
    const-string v1, "\u02ce\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    :cond_5
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 124
    const-string v1, "\u02cf\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    throw v0

    .line 130
    :cond_6
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 132
    const-string v1, "\u02d0\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_7
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 140
    const-string v1, "\u02d1\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    throw v0
.end method

.method public g(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/d;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u02cb\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lcom/thetransactioncompany/jsonrpc2/d;->c:Z

    .line 13
    if-nez v2, :cond_0

    .line 15
    invoke-static {v1, p1}, Lcom/thetransactioncompany/jsonrpc2/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_0
    const-string v1, "\u02cc\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_a

    .line 26
    instance-of v2, v1, Ljava/lang/String;

    .line 28
    if-eqz v2, :cond_9

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_8

    .line 38
    const-string v2, "\u02d2\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_7

    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    instance-of v3, v2, Ljava/lang/Number;

    .line 54
    if-nez v3, :cond_2

    .line 56
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 58
    if-nez v3, :cond_2

    .line 60
    instance-of v3, v2, Ljava/lang/String;

    .line 62
    if-eqz v3, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 67
    const-string v1, "\u02d3\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_2
    :goto_0
    const-string v3, "\u02cd\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_3

    .line 81
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/e;

    .line 83
    invoke-direct {p1, v1, v2}, Lcom/thetransactioncompany/jsonrpc2/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of v4, v3, Ljava/util/List;

    .line 89
    if-eqz v4, :cond_4

    .line 91
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/e;

    .line 93
    check-cast v3, Ljava/util/List;

    .line 95
    invoke-direct {p1, v1, v3, v2}, Lcom/thetransactioncompany/jsonrpc2/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    instance-of v4, v3, Ljava/util/Map;

    .line 101
    if-eqz v4, :cond_6

    .line 103
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/e;

    .line 105
    check-cast v3, Ljava/util/Map;

    .line 107
    invoke-direct {p1, v1, v3, v2}, Lcom/thetransactioncompany/jsonrpc2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 110
    :goto_1
    iget-boolean v1, p0, Lcom/thetransactioncompany/jsonrpc2/d;->d:Z

    .line 112
    if-eqz v1, :cond_5

    .line 114
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v0

    .line 122
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v2, v1}, Lcom/thetransactioncompany/jsonrpc2/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    return-object p1

    .line 149
    :cond_6
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 151
    const-string v1, "\u02d4\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    throw v0

    .line 157
    :cond_7
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 159
    const-string v1, "\u02d5\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    throw v0

    .line 165
    :cond_8
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 167
    const-string v1, "\u02d6\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    throw v0

    .line 173
    :cond_9
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 175
    const-string v1, "\u02d7\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    throw v0

    .line 181
    :cond_a
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 183
    const-string v1, "\u02d8\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    throw v0
.end method

.method public h(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/d;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u02cb\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lcom/thetransactioncompany/jsonrpc2/d;->c:Z

    .line 13
    if-nez v2, :cond_0

    .line 15
    invoke-static {v1, p1}, Lcom/thetransactioncompany/jsonrpc2/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_0
    const-string v1, "\u02d2\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 28
    if-nez v2, :cond_2

    .line 30
    instance-of v2, v1, Ljava/lang/Number;

    .line 32
    if-nez v2, :cond_2

    .line 34
    instance-of v2, v1, Ljava/lang/String;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 41
    const-string v1, "\u02d9\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_0
    const-string v2, "\u02da\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    const-string v4, "\u02db\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    if-eqz v3, :cond_3

    .line 57
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 63
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Lcom/thetransactioncompany/jsonrpc2/f;

    .line 69
    invoke-direct {v2, p1, v1}, Lcom/thetransactioncompany/jsonrpc2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_7

    .line 79
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_7

    .line 85
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_6

    .line 91
    instance-of v3, v2, Ljava/util/Map;

    .line 93
    if-eqz v3, :cond_5

    .line 95
    check-cast v2, Ljava/util/Map;

    .line 97
    :try_start_0
    const-string v3, "\u02dc\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Long;

    .line 105
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 108
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    :try_start_1
    const-string v4, "\u02dd\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    const-string p1, "\u02de\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    new-instance v2, Lcom/thetransactioncompany/jsonrpc2/f;

    .line 125
    new-instance v5, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 127
    invoke-direct {v5, v3, v4, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 130
    invoke-direct {v2, v5, v1}, Lcom/thetransactioncompany/jsonrpc2/f;-><init>(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;Ljava/lang/Object;)V

    .line 133
    :goto_1
    iget-boolean p1, p0, Lcom/thetransactioncompany/jsonrpc2/d;->d:Z

    .line 135
    if-eqz p1, :cond_4

    .line 137
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object p1

    .line 145
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v1, v0}, Lcom/thetransactioncompany/jsonrpc2/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    return-object v2

    .line 172
    :catch_0
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 174
    const-string v1, "\u02df\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    throw v0

    .line 180
    :catch_1
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 182
    const-string v1, "\u02e0\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    throw v0

    .line 188
    :cond_5
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 190
    const-string v0, "\u02e1\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-direct {p1, v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p1

    .line 196
    :cond_6
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 198
    const-string v1, "\u02e2\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    throw v0

    .line 204
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_9

    .line 210
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_8

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 219
    const-string v1, "\u02e3\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    throw v0

    .line 225
    :cond_9
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_a

    .line 231
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_a

    .line 237
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    .line 239
    const-string v1, "\u02e4\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    throw v0

    .line 245
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    .line 247
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 250
    throw p1
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/thetransactioncompany/jsonrpc2/d;->d:Z

    .line 3
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/d;->d:Z

    .line 3
    return v0
.end method

.method public k(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/thetransactioncompany/jsonrpc2/d;->b:Z

    .line 3
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/d;->b:Z

    .line 3
    return v0
.end method
