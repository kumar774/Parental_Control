.class public final Lj8/h$b;
.super Lj8/f0$f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Boolean;

.field public g:Lj8/f0$f$a;

.field public h:Lj8/f0$f$f;

.field public i:Lj8/f0$f$e;

.field public j:Lj8/f0$f$c;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj8/f0$f$d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj8/f0$f;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lj8/f0$f;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj8/h$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lj8/f0$f;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj8/h$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lj8/f0$f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj8/h$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lj8/f0$f;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lj8/h$b;->d:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Lj8/f0$f;->e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lj8/h$b;->e:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lj8/f0$f;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lj8/h$b;->f:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Lj8/f0$f;->b()Lj8/f0$f$a;

    move-result-object v0

    iput-object v0, p0, Lj8/h$b;->g:Lj8/f0$f$a;

    .line 11
    invoke-virtual {p1}, Lj8/f0$f;->m()Lj8/f0$f$f;

    move-result-object v0

    iput-object v0, p0, Lj8/h$b;->h:Lj8/f0$f$f;

    .line 12
    invoke-virtual {p1}, Lj8/f0$f;->k()Lj8/f0$f$e;

    move-result-object v0

    iput-object v0, p0, Lj8/h$b;->i:Lj8/f0$f$e;

    .line 13
    invoke-virtual {p1}, Lj8/f0$f;->d()Lj8/f0$f$c;

    move-result-object v0

    iput-object v0, p0, Lj8/h$b;->j:Lj8/f0$f$c;

    .line 14
    invoke-virtual {p1}, Lj8/f0$f;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj8/h$b;->k:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lj8/f0$f;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lj8/h$b;->l:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lj8/f0$f;Lj8/h$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lj8/h$b;-><init>(Lj8/f0$f;)V

    return-void
.end method


# virtual methods
.method public a()Lj8/f0$f;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lj8/h$b;->a:Ljava/lang/String;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v1, "\u25ba"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 12
    :goto_0
    iget-object v2, v0, Lj8/h$b;->b:Ljava/lang/String;

    .line 14
    if-nez v2, :cond_1

    .line 16
    const-string v2, "\u25bb"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :cond_1
    iget-object v2, v0, Lj8/h$b;->d:Ljava/lang/Long;

    .line 24
    if-nez v2, :cond_2

    .line 26
    const-string v2, "\u25bc"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    :cond_2
    iget-object v2, v0, Lj8/h$b;->f:Ljava/lang/Boolean;

    .line 34
    if-nez v2, :cond_3

    .line 36
    const-string v2, "\u25bd"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    :cond_3
    iget-object v2, v0, Lj8/h$b;->g:Lj8/f0$f$a;

    .line 44
    if-nez v2, :cond_4

    .line 46
    const-string v2, "\u25be"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    :cond_4
    iget-object v2, v0, Lj8/h$b;->l:Ljava/lang/Integer;

    .line 54
    if-nez v2, :cond_5

    .line 56
    const-string v2, "\u25bf"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 68
    new-instance v1, Lj8/h;

    .line 70
    iget-object v4, v0, Lj8/h$b;->a:Ljava/lang/String;

    .line 72
    iget-object v5, v0, Lj8/h$b;->b:Ljava/lang/String;

    .line 74
    iget-object v6, v0, Lj8/h$b;->c:Ljava/lang/String;

    .line 76
    iget-object v2, v0, Lj8/h$b;->d:Ljava/lang/Long;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v7

    .line 82
    iget-object v9, v0, Lj8/h$b;->e:Ljava/lang/Long;

    .line 84
    iget-object v2, v0, Lj8/h$b;->f:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v10

    .line 90
    iget-object v11, v0, Lj8/h$b;->g:Lj8/f0$f$a;

    .line 92
    iget-object v12, v0, Lj8/h$b;->h:Lj8/f0$f$f;

    .line 94
    iget-object v13, v0, Lj8/h$b;->i:Lj8/f0$f$e;

    .line 96
    iget-object v14, v0, Lj8/h$b;->j:Lj8/f0$f$c;

    .line 98
    iget-object v15, v0, Lj8/h$b;->k:Ljava/util/List;

    .line 100
    iget-object v2, v0, Lj8/h$b;->l:Ljava/lang/Integer;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v16

    .line 106
    move-object v3, v1

    .line 107
    invoke-direct/range {v3 .. v16}, Lj8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLj8/f0$f$a;Lj8/f0$f$f;Lj8/f0$f$e;Lj8/f0$f$c;Ljava/util/List;I)V

    .line 110
    return-object v1

    .line 111
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 113
    const-string v3, "\u25c0"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v2
.end method

.method public b(Lj8/f0$f$a;)Lj8/f0$f$b;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lj8/h$b;->g:Lj8/f0$f$a;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u25c1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public c(Ljava/lang/String;)Lj8/f0$f$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lj8/h$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Z)Lj8/f0$f$b;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lj8/h$b;->f:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public e(Lj8/f0$f$c;)Lj8/f0$f$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lj8/h$b;->j:Lj8/f0$f$c;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/Long;)Lj8/f0$f$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lj8/h$b;->e:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public g(Ljava/util/List;)Lj8/f0$f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj8/f0$f$d;",
            ">;)",
            "Lj8/f0$f$b;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lj8/h$b;->k:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lj8/f0$f$b;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lj8/h$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u25c2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public i(I)Lj8/f0$f$b;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lj8/h$b;->l:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lj8/f0$f$b;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lj8/h$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u25c3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public l(Lj8/f0$f$e;)Lj8/f0$f$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lj8/h$b;->i:Lj8/f0$f$e;

    .line 3
    return-object p0
.end method

.method public m(J)Lj8/f0$f$b;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lj8/h$b;->d:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public n(Lj8/f0$f$f;)Lj8/f0$f$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lj8/h$b;->h:Lj8/f0$f$f;

    .line 3
    return-object p0
.end method
