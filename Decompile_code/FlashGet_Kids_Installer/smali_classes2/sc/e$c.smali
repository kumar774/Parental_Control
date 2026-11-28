.class public Lsc/e$c;
.super Lge/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final d:Lpc/d1;

.field public final synthetic e:Lsc/e;


# direct methods
.method public constructor <init>(Lsc/e;Lfe/n;Lpc/d1;)V
    .locals 1
    .param p1    # Lsc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lsc/e$c;->s(I)V

    .line 7
    :cond_0
    iput-object p1, p0, Lsc/e$c;->e:Lsc/e;

    .line 9
    invoke-direct {p0, p2}, Lge/h;-><init>(Lfe/n;)V

    .line 12
    iput-object p3, p0, Lsc/e$c;->d:Lpc/d1;

    .line 14
    return-void
.end method

.method private static synthetic s(I)V
    .locals 11

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eq p0, v5, :cond_0

    .line 10
    if-eq p0, v4, :cond_0

    .line 12
    if-eq p0, v3, :cond_0

    .line 14
    if-eq p0, v2, :cond_0

    .line 16
    if-eq p0, v1, :cond_0

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    const-string v6, "\u608d"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v6, "\u608e"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    :goto_0
    if-eq p0, v5, :cond_1

    .line 27
    if-eq p0, v4, :cond_1

    .line 29
    if-eq p0, v3, :cond_1

    .line 31
    if-eq p0, v2, :cond_1

    .line 33
    if-eq p0, v1, :cond_1

    .line 35
    if-eq p0, v0, :cond_1

    .line 37
    move v7, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v4

    .line 40
    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 42
    const-string v8, "\u608f"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 44
    const/4 v9, 0x0

    .line 45
    packed-switch p0, :pswitch_data_0

    .line 48
    const-string v10, "\u6090"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 50
    aput-object v10, v7, v9

    .line 52
    goto :goto_2

    .line 53
    :pswitch_0
    const-string v10, "\u6091"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 55
    aput-object v10, v7, v9

    .line 57
    goto :goto_2

    .line 58
    :pswitch_1
    const-string v10, "\u6092"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 60
    aput-object v10, v7, v9

    .line 62
    goto :goto_2

    .line 63
    :pswitch_2
    const-string v10, "\u6093"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 65
    aput-object v10, v7, v9

    .line 67
    goto :goto_2

    .line 68
    :pswitch_3
    aput-object v8, v7, v9

    .line 70
    :goto_2
    const-string v9, "\u6094"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 72
    if-eq p0, v5, :cond_7

    .line 74
    if-eq p0, v4, :cond_6

    .line 76
    if-eq p0, v3, :cond_5

    .line 78
    if-eq p0, v2, :cond_4

    .line 80
    if-eq p0, v1, :cond_3

    .line 82
    if-eq p0, v0, :cond_2

    .line 84
    aput-object v8, v7, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    aput-object v9, v7, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const-string v8, "\u6095"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 92
    aput-object v8, v7, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const-string v8, "\u6096"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 97
    aput-object v8, v7, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const-string v8, "\u6097"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 102
    aput-object v8, v7, v5

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const-string v8, "\u6098"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 107
    aput-object v8, v7, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    const-string v8, "\u6099"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 112
    aput-object v8, v7, v5

    .line 114
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 117
    const-string v8, "\u609a"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 119
    aput-object v8, v7, v4

    .line 121
    goto :goto_4

    .line 122
    :pswitch_4
    const-string v8, "\u609b"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 124
    aput-object v8, v7, v4

    .line 126
    goto :goto_4

    .line 127
    :pswitch_5
    aput-object v9, v7, v4

    .line 129
    goto :goto_4

    .line 130
    :pswitch_6
    const-string v8, "\u609c"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 132
    aput-object v8, v7, v4

    .line 134
    :goto_4
    :pswitch_7
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    if-eq p0, v5, :cond_8

    .line 140
    if-eq p0, v4, :cond_8

    .line 142
    if-eq p0, v3, :cond_8

    .line 144
    if-eq p0, v2, :cond_8

    .line 146
    if-eq p0, v1, :cond_8

    .line 148
    if-eq p0, v0, :cond_8

    .line 150
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    :goto_5
    throw p0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 114
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public D()Lmc/h;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/e$c;->e:Lsc/e;

    .line 3
    invoke-static {v0}, Lwd/c;->j(Lpc/m;)Lmc/h;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v1}, Lsc/e$c;->s(I)V

    .line 13
    :cond_0
    return-object v0
.end method

.method public E()Lpc/h;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/e$c;->e:Lsc/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Lsc/e$c;->s(I)V

    .line 9
    :cond_0
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

.method public f(Lpc/h;)Z
    .locals 3
    .param p1    # Lpc/h;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-static {v0}, Lsc/e$c;->s(I)V

    .line 8
    :cond_0
    instance-of v0, p1, Lpc/f1;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lsd/c;->a:Lsd/c;

    .line 14
    iget-object v1, p0, Lsc/e$c;->e:Lsc/e;

    .line 16
    check-cast p1, Lpc/f1;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lsd/c;->h(Lpc/f1;Lpc/f1;Z)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    return v2
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
    iget-object v0, p0, Lsc/e$c;->e:Lsc/e;

    .line 3
    invoke-virtual {v0}, Lsc/e;->W0()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Lsc/e$c;->s(I)V

    .line 13
    :cond_0
    return-object v0
.end method

.method public j()Lge/h0;
    .locals 2
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lie/j;->CYCLIC_UPPER_BOUNDS:Lie/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lie/k;->d(Lie/j;[Ljava/lang/String;)Lie/h;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public m()Lpc/d1;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/e$c;->d:Lpc/d1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Lsc/e$c;->s(I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method public o(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lge/h0;",
            ">;)",
            "Ljava/util/List<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, Lsc/e$c;->s(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lsc/e$c;->e:Lsc/e;

    .line 9
    invoke-virtual {v0, p1}, Lsc/e;->S0(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-static {v0}, Lsc/e$c;->s(I)V

    .line 20
    :cond_1
    return-object p1
.end method

.method public r(Lge/h0;)V
    .locals 1
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lsc/e$c;->s(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lsc/e$c;->e:Lsc/e;

    .line 9
    invoke-virtual {v0, p1}, Lsc/e;->V0(Lge/h0;)V

    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lsc/e$c;->e:Lsc/e;

    .line 3
    invoke-virtual {v0}, Lsc/j;->getName()Lod/f;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lod/f;->o:Ljava/lang/String;

    .line 9
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Lsc/e$c;->s(I)V

    .line 11
    :cond_0
    return-object v0
.end method
