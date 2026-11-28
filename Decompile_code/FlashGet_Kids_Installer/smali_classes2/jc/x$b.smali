.class public final Ljc/x$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/x;->b()Lgc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljc/x;


# direct methods
.method public constructor <init>(Ljc/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljc/x$b;->p:Ljc/x;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 4
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/x$b;->p:Ljc/x;

    .line 3
    invoke-static {v0}, Ljc/x;->g(Ljc/x;)Lpc/r0;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lpc/x0;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Ljc/x$b;->p:Ljc/x;

    .line 13
    iget-object v1, v1, Ljc/x;->o:Ljc/n;

    .line 15
    invoke-virtual {v1}, Ljc/n;->G0()Lpc/b;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljc/p0;->i(Lpc/a;)Lpc/x0;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Ljc/x$b;->p:Ljc/x;

    .line 31
    iget-object v1, v1, Ljc/x;->o:Ljc/n;

    .line 33
    invoke-virtual {v1}, Ljc/n;->G0()Lpc/b;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lpc/b;->l()Lpc/b$a;

    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lpc/b$a;->FAKE_OVERRIDE:Lpc/b$a;

    .line 43
    if-ne v1, v2, :cond_1

    .line 45
    iget-object v1, p0, Ljc/x$b;->p:Ljc/x;

    .line 47
    iget-object v1, v1, Ljc/x;->o:Ljc/n;

    .line 49
    invoke-virtual {v1}, Ljc/n;->G0()Lpc/b;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lpc/n;->c()Lpc/m;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "\u4d7c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast v1, Lpc/e;

    .line 64
    invoke-static {v1}, Ljc/p0;->p(Lpc/e;)Ljava/lang/Class;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Ljc/g0;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    const-string v3, "\u4d7d"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 90
    throw v1

    .line 91
    :cond_1
    iget-object v0, p0, Ljc/x$b;->p:Ljc/x;

    .line 93
    iget-object v0, v0, Ljc/x;->o:Ljc/n;

    .line 95
    invoke-virtual {v0}, Ljc/n;->D0()Lkc/e;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lkc/e;->a()Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Ljc/x$b;->p:Ljc/x;

    .line 105
    iget v1, v1, Ljc/x;->p:I

    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Ljava/lang/reflect/Type;

    .line 114
    :goto_0
    return-object v1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/x$b;->a()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
