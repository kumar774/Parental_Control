.class public Lqe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe/b$f;,
        Lqe/b$c;,
        Lqe/b$h;,
        Lqe/b$b;,
        Lqe/b$g;,
        Lqe/b$d;,
        Lqe/b$e;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    :pswitch_0
    const-string v2, "\u5c18"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    aput-object v2, v0, v1

    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const-string v2, "\u5c19"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    aput-object v2, v0, v1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const-string v2, "\u5c1a"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    aput-object v2, v0, v1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string v2, "\u5c1b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string v2, "\u5c1c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string v2, "\u5c1d"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    aput-object v2, v0, v1

    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const-string v2, "\u5c1e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    aput-object v2, v0, v1

    .line 42
    :goto_0
    const/4 v1, 0x1

    .line 43
    const-string v2, "\u5c1f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    aput-object v2, v0, v1

    .line 47
    const/4 v1, 0x2

    .line 48
    packed-switch p0, :pswitch_data_1

    .line 51
    const-string p0, "\u5c20"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    aput-object p0, v0, v1

    .line 55
    goto :goto_1

    .line 56
    :pswitch_7
    const-string p0, "\u5c21"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    aput-object p0, v0, v1

    .line 60
    goto :goto_1

    .line 61
    :pswitch_8
    const-string p0, "\u5c22"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 63
    aput-object p0, v0, v1

    .line 65
    goto :goto_1

    .line 66
    :pswitch_9
    const-string p0, "\u5c23"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 68
    aput-object p0, v0, v1

    .line 70
    goto :goto_1

    .line 71
    :pswitch_a
    const-string p0, "\u5c24"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 73
    aput-object p0, v0, v1

    .line 75
    :goto_1
    const-string p0, "\u5c25"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 5
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 48
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Ljava/util/Collection;Lqe/b$d;Lqe/b$e;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lqe/b$d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lqe/b$e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TN;>;",
            "Lqe/b$d<",
            "TN;>;",
            "Lqe/b$e<",
            "TN;TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lqe/b;->a(I)V

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Lqe/b;->a(I)V

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v0}, Lqe/b;->a(I)V

    .line 19
    :cond_2
    new-instance v0, Lqe/b$h;

    .line 21
    invoke-direct {v0}, Lqe/b$h;-><init>()V

    .line 24
    invoke-static {p0, p1, v0, p2}, Lqe/b;->c(Ljava/util/Collection;Lqe/b$d;Lqe/b$g;Lqe/b$e;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static c(Ljava/util/Collection;Lqe/b$d;Lqe/b$g;Lqe/b$e;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lqe/b$d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lqe/b$g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lqe/b$e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TN;>;",
            "Lqe/b$d<",
            "TN;>;",
            "Lqe/b$g<",
            "TN;>;",
            "Lqe/b$e<",
            "TN;TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lqe/b;->a(I)V

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lqe/b;->a(I)V

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lqe/b;->a(I)V

    .line 19
    :cond_2
    if-nez p3, :cond_3

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lqe/b;->a(I)V

    .line 25
    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1, p2, p3}, Lqe/b;->d(Ljava/lang/Object;Lqe/b$d;Lqe/b$g;Lqe/b$e;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-interface {p3}, Lqe/b$e;->a()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static d(Ljava/lang/Object;Lqe/b$d;Lqe/b$g;Lqe/b$e;)V
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lqe/b$d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lqe/b$g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lqe/b$e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;",
            "Lqe/b$d<",
            "TN;>;",
            "Lqe/b$g<",
            "TN;>;",
            "Lqe/b$e<",
            "TN;*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x16

    .line 5
    invoke-static {v0}, Lqe/b;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0x17

    .line 12
    invoke-static {v0}, Lqe/b;->a(I)V

    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 17
    const/16 v0, 0x18

    .line 19
    invoke-static {v0}, Lqe/b;->a(I)V

    .line 22
    :cond_2
    if-nez p3, :cond_3

    .line 24
    const/16 v0, 0x19

    .line 26
    invoke-static {v0}, Lqe/b;->a(I)V

    .line 29
    :cond_3
    invoke-interface {p2, p0}, Lqe/b$g;->a(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 35
    return-void

    .line 36
    :cond_4
    invoke-interface {p3, p0}, Lqe/b$e;->c(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 42
    return-void

    .line 43
    :cond_5
    invoke-interface {p1, p0}, Lqe/b$d;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, p1, p2, p3}, Lqe/b;->d(Ljava/lang/Object;Lqe/b$d;Lqe/b$g;Lqe/b$e;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_6
    invoke-interface {p3, p0}, Lqe/b$e;->b(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public static e(Ljava/util/Collection;Lqe/b$d;Lvb/l;)Ljava/lang/Boolean;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lqe/b$d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TN;>;",
            "Lqe/b$d<",
            "TN;>;",
            "Lvb/l<",
            "TN;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, Lqe/b;->a(I)V

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-static {v0}, Lqe/b;->a(I)V

    .line 14
    :cond_1
    if-nez p2, :cond_2

    .line 16
    const/16 v0, 0x9

    .line 18
    invoke-static {v0}, Lqe/b;->a(I)V

    .line 21
    :cond_2
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Z

    .line 24
    new-instance v1, Lqe/b$a;

    .line 26
    invoke-direct {v1, p2, v0}, Lqe/b$a;-><init>(Lvb/l;[Z)V

    .line 29
    invoke-static {p0, p1, v1}, Lqe/b;->b(Ljava/util/Collection;Lqe/b$d;Lqe/b$e;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    return-object p0
.end method
