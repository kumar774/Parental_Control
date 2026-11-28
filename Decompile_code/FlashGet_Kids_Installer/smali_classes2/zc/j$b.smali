.class public Lzc/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lge/h0;

.field public final b:Lge/h0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpc/j1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpc/f1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Lge/h0;Lge/h0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h0;",
            "Lge/h0;",
            "Ljava/util/List<",
            "Lpc/j1;",
            ">;",
            "Ljava/util/List<",
            "Lpc/f1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lzc/j$b;->a(I)V

    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lzc/j$b;->a(I)V

    .line 13
    :cond_1
    if-nez p4, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lzc/j$b;->a(I)V

    .line 19
    :cond_2
    if-nez p5, :cond_3

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lzc/j$b;->a(I)V

    .line 25
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lzc/j$b;->a:Lge/h0;

    .line 30
    iput-object p2, p0, Lzc/j$b;->b:Lge/h0;

    .line 32
    iput-object p3, p0, Lzc/j$b;->c:Ljava/util/List;

    .line 34
    iput-object p4, p0, Lzc/j$b;->d:Ljava/util/List;

    .line 36
    iput-object p5, p0, Lzc/j$b;->e:Ljava/util/List;

    .line 38
    iput-boolean p6, p0, Lzc/j$b;->f:Z

    .line 40
    return-void
.end method

.method public static synthetic a(I)V
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
    const-string v4, "\u6cfa"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v4, "\u6cfb"

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
    const-string v7, "\u6cfc"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    const/4 v8, 0x0

    .line 35
    packed-switch p0, :pswitch_data_0

    .line 38
    const-string v9, "\u6cfd"

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
    const-string v9, "\u6cfe"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 48
    aput-object v9, v6, v8

    .line 50
    goto :goto_2

    .line 51
    :pswitch_2
    const-string v9, "\u6cff"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 53
    aput-object v9, v6, v8

    .line 55
    goto :goto_2

    .line 56
    :pswitch_3
    const-string v9, "\u6d00"

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
    const-string v7, "\u6d01"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 74
    aput-object v7, v6, v8

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const-string v7, "\u6d02"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 79
    aput-object v7, v6, v8

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const-string v7, "\u6d03"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 84
    aput-object v7, v6, v8

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const-string v7, "\u6d04"

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
    const-string v7, "\u6d05"

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
.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzc/j$b;->e:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {v1}, Lzc/j$b;->a(I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method public c()Lge/h0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzc/j$b;->b:Lge/h0;

    .line 3
    return-object v0
.end method

.method public d()Lge/h0;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzc/j$b;->a:Lge/h0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lzc/j$b;->a(I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method public e()Ljava/util/List;
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
    iget-object v0, p0, Lzc/j$b;->d:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v1}, Lzc/j$b;->a(I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzc/j$b;->c:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Lzc/j$b;->a(I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lzc/j$b;->f:Z

    .line 3
    return v0
.end method
