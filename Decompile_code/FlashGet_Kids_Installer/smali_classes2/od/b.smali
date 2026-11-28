.class public final Lod/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:Z


# instance fields
.field public final a:Lod/c;

.field public final b:Lod/c;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lod/c;Lod/c;Z)V
    .locals 1
    .param p1    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lod/b;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Lod/b;->a(I)V

    .line 1
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lod/b;->a:Lod/c;

    .line 3
    iput-object p2, p0, Lod/b;->b:Lod/c;

    .line 4
    iput-boolean p3, p0, Lod/b;->c:Z

    return-void
.end method

.method public constructor <init>(Lod/c;Lod/f;)V
    .locals 1
    .param p1    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lod/b;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lod/b;->a(I)V

    .line 5
    :cond_1
    invoke-static {p2}, Lod/c;->k(Lod/f;)Lod/c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lod/b;-><init>(Lod/c;Lod/c;Z)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 10

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    if-eq p0, v3, :cond_0

    .line 8
    if-eq p0, v2, :cond_0

    .line 10
    if-eq p0, v1, :cond_0

    .line 12
    if-eq p0, v0, :cond_0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 17
    const-string v4, "\u5760"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :pswitch_0
    const-string v4, "\u5761"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    :goto_0
    const/4 v5, 0x2

    .line 23
    if-eq p0, v3, :cond_1

    .line 25
    if-eq p0, v2, :cond_1

    .line 27
    if-eq p0, v1, :cond_1

    .line 29
    if-eq p0, v0, :cond_1

    .line 31
    packed-switch p0, :pswitch_data_1

    .line 34
    const/4 v6, 0x3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :pswitch_1
    move v6, v5

    .line 37
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    const-string v7, "\u5762"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    const/4 v8, 0x0

    .line 42
    packed-switch p0, :pswitch_data_2

    .line 45
    const-string v9, "\u5763"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 47
    aput-object v9, v6, v8

    .line 49
    goto :goto_2

    .line 50
    :pswitch_2
    const-string v9, "\u5764"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 52
    aput-object v9, v6, v8

    .line 54
    goto :goto_2

    .line 55
    :pswitch_3
    const-string v9, "\u5765"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 57
    aput-object v9, v6, v8

    .line 59
    goto :goto_2

    .line 60
    :pswitch_4
    const-string v9, "\u5766"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 62
    aput-object v9, v6, v8

    .line 64
    goto :goto_2

    .line 65
    :pswitch_5
    aput-object v7, v6, v8

    .line 67
    goto :goto_2

    .line 68
    :pswitch_6
    const-string v9, "\u5767"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 70
    aput-object v9, v6, v8

    .line 72
    goto :goto_2

    .line 73
    :pswitch_7
    const-string v9, "\u5768"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 75
    aput-object v9, v6, v8

    .line 77
    goto :goto_2

    .line 78
    :pswitch_8
    const-string v9, "\u5769"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 80
    aput-object v9, v6, v8

    .line 82
    :goto_2
    const/4 v8, 0x1

    .line 83
    if-eq p0, v3, :cond_5

    .line 85
    if-eq p0, v2, :cond_4

    .line 87
    if-eq p0, v1, :cond_3

    .line 89
    if-eq p0, v0, :cond_2

    .line 91
    packed-switch p0, :pswitch_data_3

    .line 94
    aput-object v7, v6, v8

    .line 96
    goto :goto_3

    .line 97
    :pswitch_9
    const-string v7, "\u576a"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 99
    aput-object v7, v6, v8

    .line 101
    goto :goto_3

    .line 102
    :pswitch_a
    const-string v7, "\u576b"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 104
    aput-object v7, v6, v8

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    const-string v7, "\u576c"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 109
    aput-object v7, v6, v8

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const-string v7, "\u576d"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 114
    aput-object v7, v6, v8

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const-string v7, "\u576e"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 119
    aput-object v7, v6, v8

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const-string v7, "\u576f"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 124
    aput-object v7, v6, v8

    .line 126
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 129
    const-string v7, "\u5770"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 131
    aput-object v7, v6, v5

    .line 133
    goto :goto_4

    .line 134
    :pswitch_b
    const-string v7, "\u5771"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 136
    aput-object v7, v6, v5

    .line 138
    goto :goto_4

    .line 139
    :pswitch_c
    const-string v7, "\u5772"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 141
    aput-object v7, v6, v5

    .line 143
    goto :goto_4

    .line 144
    :pswitch_d
    const-string v7, "\u5773"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 146
    aput-object v7, v6, v5

    .line 148
    goto :goto_4

    .line 149
    :pswitch_e
    const-string v7, "\u5774"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 151
    aput-object v7, v6, v5

    .line 153
    :goto_4
    :pswitch_f
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    if-eq p0, v3, :cond_6

    .line 159
    if-eq p0, v2, :cond_6

    .line 161
    if-eq p0, v1, :cond_6

    .line 163
    if-eq p0, v0, :cond_6

    .line 165
    packed-switch p0, :pswitch_data_5

    .line 168
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    :goto_5
    throw p0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 31
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 42
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 91
    :pswitch_data_3
    .packed-switch 0xd
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 126
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    .line 165
    :pswitch_data_5
    .packed-switch 0xd
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Lod/b;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0xb

    .line 5
    invoke-static {v0}, Lod/b;->a(I)V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lod/b;->f(Ljava/lang/String;Z)Lod/b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Ljava/lang/String;Z)Lod/b;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-static {v0}, Lod/b;->a(I)V

    .line 8
    :cond_0
    const-string v0, "\u5775"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    const-string v0, ""

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x2f

    .line 27
    const/16 v3, 0x2e

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    move-object v0, v1

    .line 40
    :goto_0
    new-instance v1, Lod/b;

    .line 42
    new-instance v2, Lod/c;

    .line 44
    invoke-direct {v2, v0}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v0, Lod/c;

    .line 49
    invoke-direct {v0, p0}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-direct {v1, v2, v0, p1}, Lod/b;-><init>(Lod/c;Lod/c;Z)V

    .line 55
    return-object v1
.end method

.method public static m(Lod/c;)Lod/b;
    .locals 2
    .param p0    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lod/b;->a(I)V

    .line 7
    :cond_0
    new-instance v0, Lod/b;

    .line 9
    invoke-virtual {p0}, Lod/c;->e()Lod/c;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lod/c;->g()Lod/f;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lod/b;-><init>(Lod/c;Lod/f;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public b()Lod/c;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lod/b;->a:Lod/c;

    .line 3
    invoke-virtual {v0}, Lod/c;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lod/b;->b:Lod/c;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/16 v1, 0x9

    .line 15
    invoke-static {v1}, Lod/b;->a(I)V

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Lod/c;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v2, p0, Lod/b;->a:Lod/c;

    .line 28
    invoke-virtual {v2}, Lod/c;->b()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "\u5776"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v2, p0, Lod/b;->b:Lod/c;

    .line 42
    invoke-virtual {v2}, Lod/c;->b()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 56
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lod/b;->a:Lod/c;

    .line 3
    invoke-virtual {v0}, Lod/c;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lod/b;->b:Lod/c;

    .line 11
    invoke-virtual {v0}, Lod/c;->b()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/16 v1, 0xd

    .line 19
    invoke-static {v1}, Lod/b;->a(I)V

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    iget-object v1, p0, Lod/b;->a:Lod/c;

    .line 30
    invoke-virtual {v1}, Lod/c;->b()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x2e

    .line 36
    const/16 v3, 0x2f

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "\u5775"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lod/b;->b:Lod/c;

    .line 52
    invoke-virtual {v1}, Lod/c;->b()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 65
    const/16 v1, 0xe

    .line 67
    invoke-static {v1}, Lod/b;->a(I)V

    .line 70
    :cond_2
    return-object v0
.end method

.method public d(Lod/f;)Lod/b;
    .locals 3
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
    invoke-static {v0}, Lod/b;->a(I)V

    .line 8
    :cond_0
    new-instance v0, Lod/b;

    .line 10
    invoke-virtual {p0}, Lod/b;->h()Lod/c;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lod/b;->b:Lod/c;

    .line 16
    invoke-virtual {v2, p1}, Lod/c;->c(Lod/f;)Lod/c;

    .line 19
    move-result-object p1

    .line 20
    iget-boolean v2, p0, Lod/b;->c:Z

    .line 22
    invoke-direct {v0, v1, p1, v2}, Lod/b;-><init>(Lod/c;Lod/c;Z)V

    .line 25
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lod/b;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lod/b;

    .line 19
    iget-object v2, p0, Lod/b;->a:Lod/c;

    .line 21
    iget-object v3, p1, Lod/b;->a:Lod/c;

    .line 23
    invoke-virtual {v2, v3}, Lod/c;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lod/b;->b:Lod/c;

    .line 31
    iget-object v3, p1, Lod/b;->b:Lod/c;

    .line 33
    invoke-virtual {v2, v3}, Lod/c;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget-boolean v2, p0, Lod/b;->c:Z

    .line 41
    iget-boolean p1, p1, Lod/b;->c:Z

    .line 43
    if-ne v2, p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method public g()Lod/b;
    .locals 4
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lod/b;->b:Lod/c;

    .line 3
    invoke-virtual {v0}, Lod/c;->e()Lod/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lod/c;->d()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lod/b;

    .line 17
    invoke-virtual {p0}, Lod/b;->h()Lod/c;

    .line 20
    move-result-object v2

    .line 21
    iget-boolean v3, p0, Lod/b;->c:Z

    .line 23
    invoke-direct {v1, v2, v0, v3}, Lod/b;-><init>(Lod/c;Lod/c;Z)V

    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    return-object v0
.end method

.method public h()Lod/c;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lod/b;->a:Lod/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Lod/b;->a(I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lod/b;->a:Lod/c;

    .line 3
    invoke-virtual {v0}, Lod/c;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lod/b;->b:Lod/c;

    .line 11
    invoke-virtual {v1}, Lod/c;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-boolean v0, p0, Lod/b;->c:Z

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public i()Lod/c;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lod/b;->b:Lod/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v1}, Lod/b;->a(I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method public j()Lod/f;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lod/b;->b:Lod/c;

    .line 3
    invoke-virtual {v0}, Lod/c;->g()Lod/f;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {v1}, Lod/b;->a(I)V

    .line 13
    :cond_0
    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lod/b;->c:Z

    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lod/b;->b:Lod/c;

    .line 3
    invoke-virtual {v0}, Lod/c;->e()Lod/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lod/c;->d()Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lod/b;->a:Lod/c;

    .line 3
    invoke-virtual {v0}, Lod/c;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\u5775"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lod/b;->c()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lod/b;->c()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0
.end method
