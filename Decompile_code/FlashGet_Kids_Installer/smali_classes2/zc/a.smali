.class public final Lzc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)V
    .locals 7

    .prologue
    .line 1
    const/16 v0, 0x12

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    const-string v1, "\u6ca1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "\u6ca2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v3, 0x3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v2

    .line 16
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const-string v4, "\u6ca3"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 24
    :pswitch_0
    const-string v6, "\u6ca4"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    aput-object v6, v3, v5

    .line 28
    goto :goto_2

    .line 29
    :pswitch_1
    const-string v6, "\u6ca5"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    aput-object v6, v3, v5

    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    aput-object v4, v3, v5

    .line 36
    goto :goto_2

    .line 37
    :pswitch_3
    const-string v6, "\u6ca6"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    aput-object v6, v3, v5

    .line 41
    goto :goto_2

    .line 42
    :pswitch_4
    const-string v6, "\u6ca7"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    aput-object v6, v3, v5

    .line 46
    goto :goto_2

    .line 47
    :pswitch_5
    const-string v6, "\u6ca8"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    aput-object v6, v3, v5

    .line 51
    goto :goto_2

    .line 52
    :pswitch_6
    const-string v6, "\u6ca9"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    aput-object v6, v3, v5

    .line 56
    goto :goto_2

    .line 57
    :pswitch_7
    const-string v6, "\u6caa"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 59
    aput-object v6, v3, v5

    .line 61
    :goto_2
    const-string v5, "\u6cab"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq p0, v0, :cond_2

    .line 66
    aput-object v4, v3, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    aput-object v5, v3, v6

    .line 71
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 74
    const-string v4, "\u6cac"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    aput-object v4, v3, v2

    .line 78
    goto :goto_4

    .line 79
    :pswitch_8
    const-string v4, "\u6cad"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    aput-object v4, v3, v2

    .line 83
    goto :goto_4

    .line 84
    :pswitch_9
    aput-object v5, v3, v2

    .line 86
    goto :goto_4

    .line 87
    :pswitch_a
    const-string v4, "\u6cae"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    aput-object v4, v3, v2

    .line 91
    :goto_4
    :pswitch_b
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    if-eq p0, v0, :cond_3

    .line 97
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    :goto_5
    throw p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 71
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static b(Lod/f;Lpc/e;)Lpc/j1;
    .locals 3
    .param p0    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x13

    .line 5
    invoke-static {v0}, Lzc/a;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0x14

    .line 12
    invoke-static {v0}, Lzc/a;->a(I)V

    .line 15
    :cond_1
    invoke-interface {p1}, Lpc/e;->p()Ljava/util/Collection;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v0, v1, :cond_2

    .line 27
    return-object v2

    .line 28
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lpc/d;

    .line 38
    invoke-interface {p1}, Lpc/a;->r()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lpc/j1;

    .line 58
    invoke-interface {v0}, Lpc/j0;->getName()Lod/f;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p0}, Lod/f;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 68
    return-object v0

    .line 69
    :cond_4
    return-object v2
.end method

.method public static c(Lod/f;Ljava/util/Collection;Ljava/util/Collection;Lpc/e;Lce/s;Lsd/k;Z)Ljava/util/Collection;
    .locals 7
    .param p0    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lce/s;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lsd/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lpc/b;",
            ">(",
            "Lod/f;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Lpc/e;",
            "Lce/s;",
            "Lsd/k;",
            "Z)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-static {v0}, Lzc/a;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0xd

    .line 12
    invoke-static {v0}, Lzc/a;->a(I)V

    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 17
    const/16 v0, 0xe

    .line 19
    invoke-static {v0}, Lzc/a;->a(I)V

    .line 22
    :cond_2
    if-nez p3, :cond_3

    .line 24
    const/16 v0, 0xf

    .line 26
    invoke-static {v0}, Lzc/a;->a(I)V

    .line 29
    :cond_3
    if-nez p4, :cond_4

    .line 31
    const/16 v0, 0x10

    .line 33
    invoke-static {v0}, Lzc/a;->a(I)V

    .line 36
    :cond_4
    if-nez p5, :cond_5

    .line 38
    const/16 v0, 0x11

    .line 40
    invoke-static {v0}, Lzc/a;->a(I)V

    .line 43
    :cond_5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    new-instance v6, Lzc/a$a;

    .line 50
    invoke-direct {v6, p4, v0, p6}, Lzc/a$a;-><init>(Lce/s;Ljava/util/Set;Z)V

    .line 53
    move-object v1, p5

    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    move-object v4, p2

    .line 57
    move-object v5, p3

    .line 58
    invoke-virtual/range {v1 .. v6}, Lsd/k;->v(Lod/f;Ljava/util/Collection;Ljava/util/Collection;Lpc/e;Lsd/j;)V

    .line 61
    return-object v0
.end method

.method public static d(Lod/f;Ljava/util/Collection;Ljava/util/Collection;Lpc/e;Lce/s;Lsd/k;)Ljava/util/Collection;
    .locals 8
    .param p0    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lce/s;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lsd/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lpc/b;",
            ">(",
            "Lod/f;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Lpc/e;",
            "Lce/s;",
            "Lsd/k;",
            ")",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lzc/a;->a(I)V

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lzc/a;->a(I)V

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lzc/a;->a(I)V

    .line 19
    :cond_2
    if-nez p3, :cond_3

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lzc/a;->a(I)V

    .line 25
    :cond_3
    if-nez p4, :cond_4

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lzc/a;->a(I)V

    .line 31
    :cond_4
    if-nez p5, :cond_5

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, Lzc/a;->a(I)V

    .line 37
    :cond_5
    const/4 v7, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    move-object v5, p4

    .line 43
    move-object v6, p5

    .line 44
    invoke-static/range {v1 .. v7}, Lzc/a;->c(Lod/f;Ljava/util/Collection;Ljava/util/Collection;Lpc/e;Lce/s;Lsd/k;Z)Ljava/util/Collection;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static e(Lod/f;Ljava/util/Collection;Ljava/util/Collection;Lpc/e;Lce/s;Lsd/k;)Ljava/util/Collection;
    .locals 8
    .param p0    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lce/s;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lsd/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lpc/b;",
            ">(",
            "Lod/f;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Lpc/e;",
            "Lce/s;",
            "Lsd/k;",
            ")",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lzc/a;->a(I)V

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, Lzc/a;->a(I)V

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-static {v0}, Lzc/a;->a(I)V

    .line 20
    :cond_2
    if-nez p3, :cond_3

    .line 22
    const/16 v0, 0x9

    .line 24
    invoke-static {v0}, Lzc/a;->a(I)V

    .line 27
    :cond_3
    if-nez p4, :cond_4

    .line 29
    const/16 v0, 0xa

    .line 31
    invoke-static {v0}, Lzc/a;->a(I)V

    .line 34
    :cond_4
    if-nez p5, :cond_5

    .line 36
    const/16 v0, 0xb

    .line 38
    invoke-static {v0}, Lzc/a;->a(I)V

    .line 41
    :cond_5
    const/4 v7, 0x1

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p4

    .line 47
    move-object v6, p5

    .line 48
    invoke-static/range {v1 .. v7}, Lzc/a;->c(Lod/f;Ljava/util/Collection;Ljava/util/Collection;Lpc/e;Lce/s;Lsd/k;Z)Ljava/util/Collection;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
