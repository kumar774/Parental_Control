.class public final Ldd/f;
.super Lge/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lpc/f1;Lge/z;Lge/k1;Lge/h0;)Lge/l1;
    .locals 1
    .param p1    # Lpc/f1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lge/k1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3dfe"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3dff"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u3e00"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u3e01"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p2, Ldd/a;

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Lge/y;->a(Lpc/f1;Lge/z;Lge/k1;Lge/h0;)Lge/l1;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    check-cast p2, Ldd/a;

    .line 32
    iget-boolean p3, p2, Ldd/a;->f:Z

    .line 34
    if-eqz p3, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p3, Ldd/c;->INFLEXIBLE:Ldd/c;

    .line 39
    invoke-virtual {p2, p3}, Ldd/a;->l(Ldd/c;)Ldd/a;

    .line 42
    move-result-object p2

    .line 43
    :goto_0
    iget-object p3, p2, Ldd/a;->e:Ldd/c;

    .line 45
    sget-object v0, Ldd/f$a;->a:[I

    .line 47
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result p3

    .line 51
    aget p3, v0, p3

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq p3, v0, :cond_6

    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq p3, v0, :cond_3

    .line 59
    const/4 v0, 0x3

    .line 60
    if-ne p3, v0, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    throw p1

    .line 69
    :cond_3
    :goto_1
    invoke-interface {p1}, Lpc/f1;->C()Lge/x1;

    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Lge/x1;->getAllowsOutPosition()Z

    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_4

    .line 79
    new-instance p2, Lge/n1;

    .line 81
    sget-object p3, Lge/x1;->INVARIANT:Lge/x1;

    .line 83
    invoke-static {p1}, Lwd/c;->j(Lpc/m;)Lmc/h;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lmc/h;->H()Lge/p0;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p3, p1}, Lge/n1;-><init>(Lge/x1;Lge/h0;)V

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p4}, Lge/h0;->Y0()Lge/h1;

    .line 98
    move-result-object p3

    .line 99
    invoke-interface {p3}, Lge/h1;->v()Ljava/util/List;

    .line 102
    move-result-object p3

    .line 103
    const-string v0, "\u3e02"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {p3, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_5

    .line 114
    new-instance p2, Lge/n1;

    .line 116
    sget-object p1, Lge/x1;->OUT_VARIANCE:Lge/x1;

    .line 118
    invoke-direct {p2, p1, p4}, Lge/n1;-><init>(Lge/x1;Lge/h0;)V

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {p1, p2}, Lge/t1;->t(Lpc/f1;Lge/z;)Lge/l1;

    .line 125
    move-result-object p2

    .line 126
    :goto_2
    const-string p1, "\u3e03"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-static {p2, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    new-instance p2, Lge/n1;

    .line 134
    sget-object p1, Lge/x1;->INVARIANT:Lge/x1;

    .line 136
    invoke-direct {p2, p1, p4}, Lge/n1;-><init>(Lge/x1;Lge/h0;)V

    .line 139
    :goto_3
    return-object p2
.end method
