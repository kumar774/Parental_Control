.class public final Lod/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lod/c;


# instance fields
.field public final a:Lod/d;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public transient b:Lod/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lod/c;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lod/c;->c:Lod/c;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lod/c;->a(I)V

    .line 1
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lod/d;

    invoke-direct {v0, p1, p0}, Lod/d;-><init>(Ljava/lang/String;Lod/c;)V

    iput-object v0, p0, Lod/c;->a:Lod/d;

    return-void
.end method

.method public constructor <init>(Lod/d;)V
    .locals 1
    .param p1    # Lod/d;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lod/c;->a(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lod/c;->a:Lod/d;

    return-void
.end method

.method public constructor <init>(Lod/d;Lod/c;)V
    .locals 1
    .param p1    # Lod/d;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lod/c;->a(I)V

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lod/c;->a:Lod/d;

    .line 7
    iput-object p2, p0, Lod/c;->b:Lod/c;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 7

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    const-string v0, "\u5777"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "\u5778"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const-string v3, "\u5779"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    const-string v4, "\u577a"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    packed-switch p0, :pswitch_data_2

    .line 26
    const-string v6, "\u577b"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    aput-object v6, v2, v5

    .line 30
    goto :goto_2

    .line 31
    :pswitch_4
    aput-object v4, v2, v5

    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    const-string v6, "\u577c"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    aput-object v6, v2, v5

    .line 38
    goto :goto_2

    .line 39
    :pswitch_6
    const-string v6, "\u577d"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    aput-object v6, v2, v5

    .line 43
    goto :goto_2

    .line 44
    :pswitch_7
    aput-object v3, v2, v5

    .line 46
    goto :goto_2

    .line 47
    :pswitch_8
    const-string v6, "\u577e"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    aput-object v6, v2, v5

    .line 51
    :goto_2
    const/4 v5, 0x1

    .line 52
    packed-switch p0, :pswitch_data_3

    .line 55
    :pswitch_9
    aput-object v3, v2, v5

    .line 57
    goto :goto_3

    .line 58
    :pswitch_a
    const-string v3, "\u577f"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    aput-object v3, v2, v5

    .line 62
    goto :goto_3

    .line 63
    :pswitch_b
    const-string v3, "\u5780"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    aput-object v3, v2, v5

    .line 67
    goto :goto_3

    .line 68
    :pswitch_c
    aput-object v4, v2, v5

    .line 70
    goto :goto_3

    .line 71
    :pswitch_d
    const-string v3, "\u5781"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    aput-object v3, v2, v5

    .line 75
    goto :goto_3

    .line 76
    :pswitch_e
    const-string v3, "\u5782"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    aput-object v3, v2, v5

    .line 80
    goto :goto_3

    .line 81
    :pswitch_f
    const-string v3, "\u5783"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    aput-object v3, v2, v5

    .line 85
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 88
    const-string v3, "\u5784"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    aput-object v3, v2, v1

    .line 92
    goto :goto_4

    .line 93
    :pswitch_10
    const-string v3, "\u5785"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    aput-object v3, v2, v1

    .line 97
    goto :goto_4

    .line 98
    :pswitch_11
    const-string v3, "\u5786"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    aput-object v3, v2, v1

    .line 102
    goto :goto_4

    .line 103
    :pswitch_12
    const-string v3, "\u5787"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    aput-object v3, v2, v1

    .line 107
    goto :goto_4

    .line 108
    :pswitch_13
    const-string v3, "\u5788"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    aput-object v3, v2, v1

    .line 112
    :goto_4
    :pswitch_14
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    packed-switch p0, :pswitch_data_5

    .line 119
    :pswitch_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    goto :goto_5

    .line 125
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    :goto_5
    throw p0

    .line 1
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 10
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 23
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 52
    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 85
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 116
    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public static k(Lod/f;)Lod/c;
    .locals 1
    .param p0    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0xd

    .line 5
    invoke-static {v0}, Lod/c;->a(I)V

    .line 8
    :cond_0
    new-instance v0, Lod/c;

    .line 10
    invoke-static {p0}, Lod/d;->m(Lod/f;)Lod/d;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lod/c;-><init>(Lod/d;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lod/c;->a:Lod/d;

    .line 3
    invoke-virtual {v0}, Lod/d;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v1}, Lod/c;->a(I)V

    .line 13
    :cond_0
    return-object v0
.end method

.method public c(Lod/f;)Lod/c;
    .locals 2
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-static {v0}, Lod/c;->a(I)V

    .line 8
    :cond_0
    new-instance v0, Lod/c;

    .line 10
    iget-object v1, p0, Lod/c;->a:Lod/d;

    .line 12
    invoke-virtual {v1, p1}, Lod/d;->c(Lod/f;)Lod/d;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1, p0}, Lod/c;-><init>(Lod/d;Lod/c;)V

    .line 19
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lod/c;->a:Lod/d;

    .line 3
    iget-object v0, v0, Lod/d;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e()Lod/c;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lod/c;->b:Lod/c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, Lod/c;->a(I)V

    .line 11
    :cond_0
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lod/c;->d()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 18
    new-instance v0, Lod/c;

    .line 20
    iget-object v1, p0, Lod/c;->a:Lod/d;

    .line 22
    invoke-virtual {v1}, Lod/d;->g()Lod/d;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lod/c;-><init>(Lod/d;)V

    .line 29
    iput-object v0, p0, Lod/c;->b:Lod/c;

    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "\u5789"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lod/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lod/c;

    .line 13
    iget-object v1, p0, Lod/c;->a:Lod/d;

    .line 15
    iget-object p1, p1, Lod/c;->a:Lod/d;

    .line 17
    invoke-virtual {v1, p1}, Lod/d;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lod/c;->a:Lod/d;

    .line 3
    invoke-virtual {v0}, Lod/d;->h()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v1, 0xb

    .line 11
    invoke-static {v1}, Lod/c;->a(I)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public g()Lod/f;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lod/c;->a:Lod/d;

    .line 3
    invoke-virtual {v0}, Lod/d;->i()Lod/f;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v1, 0x9

    .line 11
    invoke-static {v1}, Lod/c;->a(I)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public h()Lod/f;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lod/c;->a:Lod/d;

    .line 3
    invoke-virtual {v0}, Lod/d;->j()Lod/f;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v1, 0xa

    .line 11
    invoke-static {v1}, Lod/c;->a(I)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lod/c;->a:Lod/d;

    .line 3
    iget-object v0, v0, Lod/d;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i(Lod/f;)Z
    .locals 1
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-static {v0}, Lod/c;->a(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lod/c;->a:Lod/d;

    .line 10
    invoke-virtual {v0, p1}, Lod/d;->k(Lod/f;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public j()Lod/d;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lod/c;->a:Lod/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Lod/c;->a(I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lod/c;->a:Lod/d;

    .line 3
    invoke-virtual {v0}, Lod/d;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
