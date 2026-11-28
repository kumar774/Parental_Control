.class public final Lnk/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lnk/a;


# instance fields
.field private final a:Ljk/b;

.field private final b:Lrk/b;


# direct methods
.method public constructor <init>(Ljk/b;Lrk/b;)V
    .locals 1

    .line 1
    const-string v0, "callFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnk/b;->a:Ljk/b;

    .line 15
    .line 16
    iput-object p2, p0, Lnk/b;->b:Lrk/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Loc/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lnk/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnk/b$a;

    .line 7
    .line 8
    iget v1, v0, Lnk/b$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnk/b$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnk/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnk/b$a;-><init>(Lnk/b;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnk/b$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnk/b$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lnk/b$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lokhttp3/Call;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lnk/b;->a:Ljk/b;

    .line 60
    .line 61
    invoke-interface {p1}, Ljk/b;->b()Lokhttp3/Call;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :try_start_1
    iget-object v2, p0, Lnk/b;->b:Lrk/b;

    .line 66
    .line 67
    iput-object p1, v0, Lnk/b$a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lnk/b$a;->d:I

    .line 70
    .line 71
    invoke-static {p1, v2, v0}, Luk/p;->a(Lokhttp3/Call;Lrk/b;Loc/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    return-object p1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object v4, v0

    .line 81
    move-object v0, p1

    .line 82
    move-object p1, v4

    .line 83
    :goto_1
    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljk/d;->m(Lokhttp3/Request;)Lokhttp3/HttpUrl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, p1}, Luk/l;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
