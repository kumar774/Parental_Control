.class public abstract Lsc/b;
.super Lsc/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfe/n;Lpc/m;Lqc/g;Lod/f;Lge/x1;ZILpc/a1;Lpc/d1;)V
    .locals 1
    .param p1    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lge/x1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p8    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p9    # Lpc/d1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lsc/b;->Q(I)V

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lsc/b;->Q(I)V

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lsc/b;->Q(I)V

    .line 19
    :cond_2
    if-nez p4, :cond_3

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lsc/b;->Q(I)V

    .line 25
    :cond_3
    if-nez p5, :cond_4

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lsc/b;->Q(I)V

    .line 31
    :cond_4
    if-nez p8, :cond_5

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, Lsc/b;->Q(I)V

    .line 37
    :cond_5
    if-nez p9, :cond_6

    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v0}, Lsc/b;->Q(I)V

    .line 43
    :cond_6
    invoke-direct/range {p0 .. p9}, Lsc/e;-><init>(Lfe/n;Lpc/m;Lqc/g;Lod/f;Lge/x1;ZILpc/a1;Lpc/d1;)V

    .line 46
    return-void
.end method

.method public static synthetic Q(I)V
    .locals 2

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
    const-string p0, "\u3aa9"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    aput-object p0, v0, v1

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const-string p0, "\u3aaa"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    aput-object p0, v0, v1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string p0, "\u3aab"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    aput-object p0, v0, v1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const-string p0, "\u3aac"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    aput-object p0, v0, v1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const-string p0, "\u3aad"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    aput-object p0, v0, v1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-string p0, "\u3aae"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    aput-object p0, v0, v1

    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const-string p0, "\u3aaf"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    aput-object p0, v0, v1

    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    const-string v1, "\u3ab0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    aput-object v1, v0, p0

    .line 47
    const/4 p0, 0x2

    .line 48
    const-string v1, "\u3ab1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    aput-object v1, v0, p0

    .line 52
    const-string p0, "\u3ab2"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/e;->y()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "\u3ab3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {p0}, Lsc/e;->C()Lge/x1;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lge/x1;->INVARIANT:Lge/x1;

    .line 19
    if-ne v2, v3, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {p0}, Lsc/e;->C()Lge/x1;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "\u3ab4"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-virtual {p0}, Lsc/j;->getName()Lod/f;

    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "\u3ab5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
