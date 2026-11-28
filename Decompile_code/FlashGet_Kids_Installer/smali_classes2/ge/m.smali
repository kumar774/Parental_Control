.class public Lge/m;
.super Lge/b;
.source "SourceFile"

# interfaces
.implements Lge/h1;


# instance fields
.field public final d:Lpc/e;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpc/f1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lge/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc/e;Ljava/util/List;Ljava/util/Collection;Lfe/n;)V
    .locals 1
    .param p1    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/e;",
            "Ljava/util/List<",
            "+",
            "Lpc/f1;",
            ">;",
            "Ljava/util/Collection<",
            "Lge/h0;",
            ">;",
            "Lfe/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lge/m;->s(I)V

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lge/m;->s(I)V

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lge/m;->s(I)V

    .line 19
    :cond_2
    if-nez p4, :cond_3

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lge/m;->s(I)V

    .line 25
    :cond_3
    invoke-direct {p0, p4}, Lge/b;-><init>(Lfe/n;)V

    .line 28
    iput-object p1, p0, Lge/m;->d:Lpc/e;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lge/m;->e:Ljava/util/List;

    .line 41
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lge/m;->f:Ljava/util/Collection;

    .line 47
    return-void
.end method

.method public static synthetic s(I)V
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    if-eq p0, v3, :cond_0

    .line 7
    if-eq p0, v2, :cond_0

    .line 9
    if-eq p0, v1, :cond_0

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const-string v4, "\u42c7"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v4, "\u42c8"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-eq p0, v3, :cond_1

    .line 21
    if-eq p0, v2, :cond_1

    .line 23
    if-eq p0, v1, :cond_1

    .line 25
    if-eq p0, v0, :cond_1

    .line 27
    const/4 v6, 0x3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v6, v5

    .line 30
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    const-string v7, "\u42c9"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    const/4 v8, 0x0

    .line 35
    packed-switch p0, :pswitch_data_0

    .line 38
    const-string v9, "\u42ca"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 40
    aput-object v9, v6, v8

    .line 42
    goto :goto_2

    .line 43
    :pswitch_0
    aput-object v7, v6, v8

    .line 45
    goto :goto_2

    .line 46
    :pswitch_1
    const-string v9, "\u42cb"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 48
    aput-object v9, v6, v8

    .line 50
    goto :goto_2

    .line 51
    :pswitch_2
    const-string v9, "\u42cc"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 53
    aput-object v9, v6, v8

    .line 55
    goto :goto_2

    .line 56
    :pswitch_3
    const-string v9, "\u42cd"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 58
    aput-object v9, v6, v8

    .line 60
    :goto_2
    const/4 v8, 0x1

    .line 61
    if-eq p0, v3, :cond_5

    .line 63
    if-eq p0, v2, :cond_4

    .line 65
    if-eq p0, v1, :cond_3

    .line 67
    if-eq p0, v0, :cond_2

    .line 69
    aput-object v7, v6, v8

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const-string v7, "\u42ce"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 74
    aput-object v7, v6, v8

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const-string v7, "\u42cf"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 79
    aput-object v7, v6, v8

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const-string v7, "\u42d0"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 84
    aput-object v7, v6, v8

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const-string v7, "\u42d1"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 89
    aput-object v7, v6, v8

    .line 91
    :goto_3
    if-eq p0, v3, :cond_6

    .line 93
    if-eq p0, v2, :cond_6

    .line 95
    if-eq p0, v1, :cond_6

    .line 97
    if-eq p0, v0, :cond_6

    .line 99
    const-string v7, "\u42d2"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 101
    aput-object v7, v6, v5

    .line 103
    :cond_6
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    if-eq p0, v3, :cond_7

    .line 109
    if-eq p0, v2, :cond_7

    .line 111
    if-eq p0, v1, :cond_7

    .line 113
    if-eq p0, v0, :cond_7

    .line 115
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    :goto_4
    throw p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic E()Lpc/h;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/m;->t()Lpc/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/m;->f:Ljava/util/Collection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v1}, Lge/m;->s(I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method public m()Lpc/d1;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lpc/d1$a;->a:Lpc/d1$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {v1}, Lge/m;->s(I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method public t()Lpc/e;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/m;->d:Lpc/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Lge/m;->s(I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lge/m;->d:Lpc/e;

    .line 3
    invoke-static {v0}, Lsd/e;->m(Lpc/m;)Lod/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lod/d;->b()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/m;->e:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lge/m;->s(I)V

    .line 9
    :cond_0
    return-object v0
.end method
