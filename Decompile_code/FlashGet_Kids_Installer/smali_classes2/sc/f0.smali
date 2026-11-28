.class public Lsc/f0;
.super Lsc/c;
.source "SourceFile"


# static fields
.field public static final synthetic s:Z


# instance fields
.field public final q:Lpc/m;

.field public r:Lae/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lpc/m;Lae/h;Lqc/g;)V
    .locals 1
    .param p1    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lae/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lsc/f0;->Q(I)V

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lsc/f0;->Q(I)V

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lsc/f0;->Q(I)V

    .line 19
    :cond_2
    invoke-direct {p0, p3}, Lsc/c;-><init>(Lqc/g;)V

    .line 22
    iput-object p1, p0, Lsc/f0;->q:Lpc/m;

    .line 24
    iput-object p2, p0, Lsc/f0;->r:Lae/h;

    .line 26
    return-void
.end method

.method private static synthetic Q(I)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p0, v1, :cond_0

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const-string v2, "\u60b2"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "\u60b3"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    move v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v3

    .line 20
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    const-string v5, "\u60b4"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    packed-switch p0, :pswitch_data_0

    .line 28
    const-string v7, "\u60b5"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    aput-object v7, v4, v6

    .line 32
    goto :goto_2

    .line 33
    :pswitch_0
    const-string v7, "\u60b6"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    aput-object v7, v4, v6

    .line 37
    goto :goto_2

    .line 38
    :pswitch_1
    const-string v7, "\u60b7"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40
    aput-object v7, v4, v6

    .line 42
    goto :goto_2

    .line 43
    :pswitch_2
    aput-object v5, v4, v6

    .line 45
    goto :goto_2

    .line 46
    :pswitch_3
    const-string v7, "\u60b8"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48
    aput-object v7, v4, v6

    .line 50
    goto :goto_2

    .line 51
    :pswitch_4
    const-string v7, "\u60b9"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 53
    aput-object v7, v4, v6

    .line 55
    :goto_2
    const/4 v6, 0x1

    .line 56
    if-eq p0, v1, :cond_3

    .line 58
    if-eq p0, v0, :cond_2

    .line 60
    aput-object v5, v4, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const-string v5, "\u60ba"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    aput-object v5, v4, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const-string v5, "\u60bb"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    aput-object v5, v4, v6

    .line 72
    :goto_3
    if-eq p0, v1, :cond_6

    .line 74
    if-eq p0, v0, :cond_6

    .line 76
    const/4 v5, 0x5

    .line 77
    if-eq p0, v5, :cond_5

    .line 79
    const/4 v5, 0x6

    .line 80
    if-eq p0, v5, :cond_4

    .line 82
    const-string v5, "\u60bc"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    aput-object v5, v4, v3

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const-string v5, "\u60bd"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    aput-object v5, v4, v3

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const-string v5, "\u60be"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 94
    aput-object v5, v4, v3

    .line 96
    :cond_6
    :goto_4
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    if-eq p0, v1, :cond_7

    .line 102
    if-eq p0, v0, :cond_7

    .line 104
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    :goto_5
    throw p0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c()Lpc/m;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/f0;->q:Lpc/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lsc/f0;->Q(I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method public getValue()Lae/h;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/f0;->r:Lae/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Lsc/f0;->Q(I)V

    .line 9
    :cond_0
    return-object v0
.end method
