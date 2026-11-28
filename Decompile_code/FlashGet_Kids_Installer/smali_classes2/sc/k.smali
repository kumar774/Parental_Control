.class public abstract Lsc/k;
.super Lsc/j;
.source "SourceFile"

# interfaces
.implements Lpc/n;


# instance fields
.field public final q:Lpc/m;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final r:Lpc/a1;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc/m;Lqc/g;Lod/f;Lpc/a1;)V
    .locals 1
    .param p1    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lsc/k;->Q(I)V

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lsc/k;->Q(I)V

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lsc/k;->Q(I)V

    .line 19
    :cond_2
    if-nez p4, :cond_3

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lsc/k;->Q(I)V

    .line 25
    :cond_3
    invoke-direct {p0, p2, p3}, Lsc/j;-><init>(Lqc/g;Lod/f;)V

    .line 28
    iput-object p1, p0, Lsc/k;->q:Lpc/m;

    .line 30
    iput-object p4, p0, Lsc/k;->r:Lpc/a1;

    .line 32
    return-void
.end method

.method private static synthetic Q(I)V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p0, v2, :cond_0

    .line 6
    if-eq p0, v1, :cond_0

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const-string v3, "\u3534"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v3, "\u3535"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    :goto_0
    const/4 v4, 0x2

    .line 16
    if-eq p0, v2, :cond_1

    .line 18
    if-eq p0, v1, :cond_1

    .line 20
    if-eq p0, v0, :cond_1

    .line 22
    const/4 v5, 0x3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v5, v4

    .line 25
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    const-string v6, "\u3536"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    packed-switch p0, :pswitch_data_0

    .line 33
    const-string v8, "\u3537"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 35
    aput-object v8, v5, v7

    .line 37
    goto :goto_2

    .line 38
    :pswitch_0
    aput-object v6, v5, v7

    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    const-string v8, "\u3538"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 43
    aput-object v8, v5, v7

    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const-string v8, "\u3539"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 48
    aput-object v8, v5, v7

    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    const-string v8, "\u353a"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53
    aput-object v8, v5, v7

    .line 55
    :goto_2
    const/4 v7, 0x1

    .line 56
    if-eq p0, v2, :cond_4

    .line 58
    if-eq p0, v1, :cond_3

    .line 60
    if-eq p0, v0, :cond_2

    .line 62
    aput-object v6, v5, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const-string v6, "\u353b"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    aput-object v6, v5, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const-string v6, "\u353c"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 72
    aput-object v6, v5, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const-string v6, "\u353d"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    aput-object v6, v5, v7

    .line 79
    :goto_3
    if-eq p0, v2, :cond_5

    .line 81
    if-eq p0, v1, :cond_5

    .line 83
    if-eq p0, v0, :cond_5

    .line 85
    const-string v6, "\u353e"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 87
    aput-object v6, v5, v4

    .line 89
    :cond_5
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    if-eq p0, v2, :cond_6

    .line 95
    if-eq p0, v1, :cond_6

    .line 97
    if-eq p0, v0, :cond_6

    .line 99
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    :goto_4
    throw p0

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public L0()Lpc/p;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public bridge synthetic a()Lpc/m;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/k;->L0()Lpc/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lpc/m;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/k;->q:Lpc/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Lsc/k;->Q(I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method public o()Lpc/a1;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/k;->r:Lpc/a1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v1}, Lsc/k;->Q(I)V

    .line 9
    :cond_0
    return-object v0
.end method
