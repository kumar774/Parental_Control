.class public Lge/n1;
.super Lge/m1;
.source "SourceFile"


# instance fields
.field public final a:Lge/x1;

.field public final b:Lge/h0;


# direct methods
.method public constructor <init>(Lge/h0;)V
    .locals 1
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lge/n1;->e(I)V

    .line 4
    :cond_0
    sget-object v0, Lge/x1;->INVARIANT:Lge/x1;

    invoke-direct {p0, v0, p1}, Lge/n1;-><init>(Lge/x1;Lge/h0;)V

    return-void
.end method

.method public constructor <init>(Lge/x1;Lge/h0;)V
    .locals 1
    .param p1    # Lge/x1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lge/n1;->e(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lge/n1;->e(I)V

    .line 1
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lge/n1;->a:Lge/x1;

    .line 3
    iput-object p2, p0, Lge/n1;->b:Lge/h0;

    return-void
.end method

.method public static synthetic e(I)V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq p0, v1, :cond_0

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const-string v2, "\u42d4"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "\u42d5"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v6, "\u42d6"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    packed-switch p0, :pswitch_data_0

    .line 29
    const-string v8, "\u42d7"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 31
    aput-object v8, v5, v7

    .line 33
    goto :goto_2

    .line 34
    :pswitch_0
    const-string v8, "\u42d8"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 36
    aput-object v8, v5, v7

    .line 38
    goto :goto_2

    .line 39
    :pswitch_1
    aput-object v6, v5, v7

    .line 41
    goto :goto_2

    .line 42
    :pswitch_2
    const-string v8, "\u42d9"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 44
    aput-object v8, v5, v7

    .line 46
    :goto_2
    const/4 v7, 0x1

    .line 47
    if-eq p0, v1, :cond_3

    .line 49
    if-eq p0, v0, :cond_2

    .line 51
    aput-object v6, v5, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const-string v6, "\u42da"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    aput-object v6, v5, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const-string v6, "\u42db"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    aput-object v6, v5, v7

    .line 63
    :goto_3
    if-eq p0, v3, :cond_5

    .line 65
    if-eq p0, v1, :cond_6

    .line 67
    if-eq p0, v0, :cond_6

    .line 69
    const/4 v3, 0x6

    .line 70
    if-eq p0, v3, :cond_4

    .line 72
    const-string v3, "\u42dc"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    aput-object v3, v5, v4

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const-string v3, "\u42dd"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    aput-object v3, v5, v4

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const-string v3, "\u42de"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    aput-object v3, v5, v4

    .line 86
    :cond_6
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    if-eq p0, v1, :cond_7

    .line 92
    if-eq p0, v0, :cond_7

    .line 94
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    :goto_5
    throw p0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lhe/g;)Lge/l1;
    .locals 3
    .param p1    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lge/n1;->e(I)V

    .line 7
    :cond_0
    new-instance v0, Lge/n1;

    .line 9
    iget-object v1, p0, Lge/n1;->a:Lge/x1;

    .line 11
    iget-object v2, p0, Lge/n1;->b:Lge/h0;

    .line 13
    invoke-virtual {p1, v2}, Lhe/g;->h(Lke/i;)Lge/h0;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Lge/n1;-><init>(Lge/x1;Lge/h0;)V

    .line 20
    return-object v0
.end method

.method public b()Lge/h0;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/n1;->b:Lge/h0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Lge/n1;->e(I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method public c()Lge/x1;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/n1;->a:Lge/x1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lge/n1;->e(I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
