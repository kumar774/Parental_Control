.class public final Lud/q;
.super Lud/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/q$b;,
        Lud/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lud/g<",
        "Lud/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lud/q$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lud/q$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lud/q;->b:Lud/q$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lod/b;I)V
    .locals 1
    .param p1    # Lod/b;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u64d6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lud/f;

    invoke-direct {v0, p1, p2}, Lud/f;-><init>(Lod/b;I)V

    invoke-direct {p0, v0}, Lud/q;-><init>(Lud/f;)V

    return-void
.end method

.method public constructor <init>(Lud/f;)V
    .locals 1
    .param p1    # Lud/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u64d7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lud/q$b$b;

    invoke-direct {v0, p1}, Lud/q$b$b;-><init>(Lud/f;)V

    invoke-direct {p0, v0}, Lud/q;-><init>(Lud/q$b;)V

    return-void
.end method

.method public constructor <init>(Lud/q$b;)V
    .locals 1
    .param p1    # Lud/q$b;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u64d7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lud/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lpc/h0;)Lge/h0;
    .locals 3
    .param p1    # Lpc/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u64d8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lge/d1;->p:Lge/d1$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lge/d1;->i()Lge/d1;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lpc/h0;->D()Lmc/h;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lmc/h;->E()Lpc/e;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "\u64d9"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v2, Lge/n1;

    .line 30
    invoke-virtual {p0, p1}, Lud/q;->c(Lpc/h0;)Lge/h0;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v2, p1}, Lge/n1;-><init>(Lge/h0;)V

    .line 37
    invoke-static {v2}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, v1, p1}, Lge/i0;->g(Lge/d1;Lpc/e;Ljava/util/List;)Lge/p0;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final c(Lpc/h0;)Lge/h0;
    .locals 5
    .param p1    # Lpc/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u64d8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lud/g;->a:Ljava/lang/Object;

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lud/q$b;

    .line 11
    instance-of v2, v1, Lud/q$b$a;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    check-cast v0, Lud/q$b$a;

    .line 17
    iget-object p1, v0, Lud/q$b$a;->a:Lge/h0;

    .line 19
    return-object p1

    .line 20
    :cond_0
    instance-of v1, v1, Lud/q$b$b;

    .line 22
    if-eqz v1, :cond_3

    .line 24
    check-cast v0, Lud/q$b$b;

    .line 26
    iget-object v0, v0, Lud/q$b$b;->a:Lud/f;

    .line 28
    iget-object v1, v0, Lud/f;->a:Lod/b;

    .line 30
    iget v0, v0, Lud/f;->b:I

    .line 32
    invoke-static {p1, v1}, Lpc/y;->a(Lpc/h0;Lod/b;)Lpc/e;

    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 38
    sget-object p1, Lie/j;->UNRESOLVED_KCLASS_CONSTANT_VALUE:Lie/j;

    .line 40
    invoke-virtual {v1}, Lod/b;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "\u64da"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lie/k;->d(Lie/j;[Ljava/lang/String;)Lie/h;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    invoke-interface {v2}, Lpc/e;->I()Lge/p0;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "\u64db"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v1}, Lle/a;->w(Lge/h0;)Lge/h0;

    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    if-ge v2, v0, :cond_2

    .line 78
    invoke-interface {p1}, Lpc/h0;->D()Lmc/h;

    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lge/x1;->INVARIANT:Lge/x1;

    .line 84
    invoke-virtual {v3, v4, v1}, Lmc/h;->l(Lge/x1;Lge/h0;)Lge/p0;

    .line 87
    move-result-object v1

    .line 88
    const-string v3, "\u64dc"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {v1, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-object v1

    .line 97
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    throw p1
.end method
