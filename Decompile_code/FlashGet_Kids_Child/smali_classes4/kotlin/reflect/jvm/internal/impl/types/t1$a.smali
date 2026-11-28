.class public Lkotlin/reflect/jvm/internal/impl/types/t1$a;
.super Lkotlin/reflect/jvm/internal/impl/types/s;
.source "TypeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/s;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/t1$a;->c:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static synthetic i1(I)V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_0

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const-string v2, "\u24db\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "\u24dc\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_0
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p0, v1, :cond_1

    .line 16
    if-eq p0, v0, :cond_1

    .line 18
    move v5, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, v4

    .line 21
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    const-string v6, "\u24dd\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eq p0, v1, :cond_4

    .line 28
    if-eq p0, v4, :cond_3

    .line 30
    if-eq p0, v3, :cond_2

    .line 32
    if-eq p0, v0, :cond_4

    .line 34
    const-string v8, "\u24de\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 36
    aput-object v8, v5, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-string v8, "\u24df\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41
    aput-object v8, v5, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const-string v8, "\u24e0\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 46
    aput-object v8, v5, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    aput-object v6, v5, v7

    .line 51
    :goto_2
    const-string v7, "\u24e1\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 53
    if-eq p0, v1, :cond_6

    .line 55
    if-eq p0, v0, :cond_5

    .line 57
    aput-object v6, v5, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    aput-object v7, v5, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_6
    const-string v6, "\u24e2\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 65
    aput-object v6, v5, v1

    .line 67
    :goto_3
    if-eq p0, v1, :cond_9

    .line 69
    if-eq p0, v4, :cond_8

    .line 71
    if-eq p0, v3, :cond_7

    .line 73
    if-eq p0, v0, :cond_9

    .line 75
    const-string v3, "\u24e3\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    aput-object v3, v5, v4

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    aput-object v7, v5, v4

    .line 82
    goto :goto_4

    .line 83
    :cond_8
    const-string v3, "\u24e4\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    aput-object v3, v5, v4

    .line 87
    :cond_9
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    if-eq p0, v1, :cond_a

    .line 93
    if-eq p0, v0, :cond_a

    .line 95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    goto :goto_5

    .line 101
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    :goto_5
    throw p0
.end method


# virtual methods
.method public bridge synthetic Y0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/t1$a;->j1(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/t1$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a1(Z)Lkotlin/reflect/jvm/internal/impl/types/w1;
    .locals 0
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/t1$a;->d1(Z)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b1(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/w1;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/t1$a;->j1(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/t1$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c1(Lkotlin/reflect/jvm/internal/impl/types/d1;)Lkotlin/reflect/jvm/internal/impl/types/w1;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/d1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/t1$a;->e1(Lkotlin/reflect/jvm/internal/impl/types/d1;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d1(Z)Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/t1$a;->c:Ljava/lang/String;

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public e1(Lkotlin/reflect/jvm/internal/impl/types/d1;)Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/d1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/t1$a;->i1(I)V

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/t1$a;->c:Ljava/lang/String;

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method protected f1()Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/t1$a;->c:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public bridge synthetic g1(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/t1$a;->j1(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/t1$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h1(Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/types/s;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/p0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/t1$a;->i1(I)V

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/t1$a;->c:Ljava/lang/String;

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public j1(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/t1$a;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/t1$a;->i1(I)V

    .line 7
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/t1$a;->c:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/t1$a;->i1(I)V

    .line 9
    :cond_0
    return-object v0
.end method
