.class public Ljc/i;
.super Lsc/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsc/l<",
        "Ljc/n<",
        "*>;",
        "Lxa/m2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nutil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 util.kt\nkotlin/reflect/jvm/internal/CreateKCallableVisitor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
.end annotation


# instance fields
.field public final a:Ljc/r;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/r;)V
    .locals 1
    .param p1    # Ljc/r;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4c11"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ljc/i;->a:Ljc/r;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lpc/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lxa/m2;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljc/i;->p(Lpc/z;Lxa/m2;)Ljc/n;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Lpc/u0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lxa/m2;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljc/i;->q(Lpc/u0;Lxa/m2;)Ljc/n;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Lpc/z;Lxa/m2;)Ljc/n;
    .locals 1
    .param p1    # Lpc/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lxa/m2;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/z;",
            "Lxa/m2;",
            ")",
            "Ljc/n<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4c12"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4c13"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Ljc/s;

    .line 13
    iget-object v0, p0, Ljc/i;->a:Ljc/r;

    .line 15
    invoke-direct {p2, v0, p1}, Ljc/s;-><init>(Ljc/r;Lpc/z;)V

    .line 18
    return-object p2
.end method

.method public q(Lpc/u0;Lxa/m2;)Ljc/n;
    .locals 3
    .param p1    # Lpc/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lxa/m2;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/u0;",
            "Lxa/m2;",
            ")",
            "Ljc/n<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4c12"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4c13"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lpc/a;->p0()Lpc/x0;

    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p2, :cond_0

    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v0

    .line 22
    :goto_0
    invoke-interface {p1}, Lpc/a;->u0()Lpc/x0;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    move v0, v1

    .line 29
    :cond_1
    add-int/2addr p2, v0

    .line 30
    invoke-interface {p1}, Lpc/l1;->s0()Z

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x2

    .line 35
    if-eqz v0, :cond_4

    .line 37
    if-eqz p2, :cond_3

    .line 39
    if-eq p2, v1, :cond_2

    .line 41
    if-ne p2, v2, :cond_5

    .line 43
    new-instance p2, Ljc/v;

    .line 45
    iget-object v0, p0, Ljc/i;->a:Ljc/r;

    .line 47
    invoke-direct {p2, v0, p1}, Ljc/v;-><init>(Ljc/r;Lpc/u0;)V

    .line 50
    return-object p2

    .line 51
    :cond_2
    new-instance p2, Ljc/u;

    .line 53
    iget-object v0, p0, Ljc/i;->a:Ljc/r;

    .line 55
    invoke-direct {p2, v0, p1}, Ljc/u;-><init>(Ljc/r;Lpc/u0;)V

    .line 58
    return-object p2

    .line 59
    :cond_3
    new-instance p2, Ljc/t;

    .line 61
    iget-object v0, p0, Ljc/i;->a:Ljc/r;

    .line 63
    invoke-direct {p2, v0, p1}, Ljc/t;-><init>(Ljc/r;Lpc/u0;)V

    .line 66
    return-object p2

    .line 67
    :cond_4
    if-eqz p2, :cond_7

    .line 69
    if-eq p2, v1, :cond_6

    .line 71
    if-ne p2, v2, :cond_5

    .line 73
    new-instance p2, Ljc/a0;

    .line 75
    iget-object v0, p0, Ljc/i;->a:Ljc/r;

    .line 77
    invoke-direct {p2, v0, p1}, Ljc/a0;-><init>(Ljc/r;Lpc/u0;)V

    .line 80
    return-object p2

    .line 81
    :cond_5
    new-instance p2, Ljc/g0;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "\u4c14"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 100
    throw p2

    .line 101
    :cond_6
    new-instance p2, Ljc/z;

    .line 103
    iget-object v0, p0, Ljc/i;->a:Ljc/r;

    .line 105
    invoke-direct {p2, v0, p1}, Ljc/z;-><init>(Ljc/r;Lpc/u0;)V

    .line 108
    return-object p2

    .line 109
    :cond_7
    new-instance p2, Ljc/y;

    .line 111
    iget-object v0, p0, Ljc/i;->a:Ljc/r;

    .line 113
    invoke-direct {p2, v0, p1}, Ljc/y;-><init>(Ljc/r;Lpc/u0;)V

    .line 116
    return-object p2
.end method
