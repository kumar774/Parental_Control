.class public final Lld/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljd/a$p;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Ljd/a$o;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljd/a$p;Ljd/a$o;)V
    .locals 1
    .param p1    # Ljd/a$p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljd/a$o;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u515c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u515d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lld/d;->a:Ljd/a$p;

    .line 16
    iput-object p2, p0, Lld/d;->b:Ljd/a$o;

    .line 18
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 11
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lld/d;->c(I)Lxa/l1;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lxa/l1;->o:Ljava/lang/Object;

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/List;

    .line 10
    iget-object p1, p1, Lxa/l1;->p:Ljava/lang/Object;

    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Ljava/util/List;

    .line 15
    const/16 v9, 0x3e

    .line 17
    const/4 v10, 0x0

    .line 18
    const-string v3, "\u515e"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static/range {v2 .. v10}, Lza/i0;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const/16 v8, 0x3e

    .line 43
    const/4 v9, 0x0

    .line 44
    const-string v2, "\u515f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v1 .. v9}, Lza/i0;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const/16 v1, 0x2f

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    :goto_0
    return-object p1
.end method

.method public b(I)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lld/d;->c(I)Lxa/l1;

    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lxa/l1;->q:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(I)Lxa/l1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxa/l1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, -0x1

    .line 13
    if-eq p1, v3, :cond_3

    .line 15
    iget-object v3, p0, Lld/d;->b:Ljd/a$o;

    .line 17
    invoke-virtual {v3, p1}, Ljd/a$o;->u(I)Ljd/a$o$c;

    .line 20
    move-result-object p1

    .line 21
    iget-object v3, p0, Lld/d;->a:Ljd/a$p;

    .line 23
    iget v4, p1, Ljd/a$o$c;->s:I

    .line 25
    invoke-virtual {v3, v4}, Ljd/a$p;->u(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p1, Ljd/a$o$c;->t:Ljd/a$o$c$c;

    .line 31
    invoke-static {v4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 34
    sget-object v5, Lld/d$a;->a:[I

    .line 36
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v4

    .line 40
    aget v4, v5, v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v4, v5, :cond_2

    .line 45
    const/4 v6, 0x2

    .line 46
    if-eq v4, v6, :cond_1

    .line 48
    const/4 v6, 0x3

    .line 49
    if-eq v4, v6, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 55
    move v2, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 64
    :goto_1
    iget p1, p1, Ljd/a$o$c;->r:I

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance p1, Lxa/l1;

    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p1, v0, v1, v2}, Lxa/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lld/d;->a:Ljd/a$p;

    .line 3
    invoke-virtual {v0, p1}, Ljd/a$p;->u(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\u5160"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p1
.end method
