.class public final Lce/a0$a;
.super Lce/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljd/a$c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Lce/a0$a;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final f:Lod/b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final g:Ljd/a$c$c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(Ljd/a$c;Lld/c;Lld/g;Lpc/a1;Lce/a0$a;)V
    .locals 1
    .param p1    # Ljd/a$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lld/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lld/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lpc/a1;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Lce/a0$a;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3abf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3ac0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u3ac1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2, p3, p4}, Lce/a0;-><init>(Lld/c;Lld/g;Lpc/a1;)V

    .line 19
    iput-object p1, p0, Lce/a0$a;->d:Ljd/a$c;

    .line 21
    iput-object p5, p0, Lce/a0$a;->e:Lce/a0$a;

    .line 23
    iget p3, p1, Ljd/a$c;->t:I

    .line 25
    invoke-static {p2, p3}, Lce/y;->a(Lld/c;I)Lod/b;

    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lce/a0$a;->f:Lod/b;

    .line 31
    sget-object p2, Lld/b;->f:Lld/b$d;

    .line 33
    iget p3, p1, Ljd/a$c;->s:I

    .line 35
    invoke-virtual {p2, p3}, Lld/b$d;->d(I)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljd/a$c$c;

    .line 41
    if-nez p2, :cond_0

    .line 43
    sget-object p2, Ljd/a$c$c;->CLASS:Ljd/a$c$c;

    .line 45
    :cond_0
    iput-object p2, p0, Lce/a0$a;->g:Ljd/a$c$c;

    .line 47
    sget-object p2, Lld/b;->g:Lld/b$b;

    .line 49
    iget p1, p1, Ljd/a$c;->s:I

    .line 51
    const-string p3, "\u3ac2"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 53
    invoke-static {p2, p1, p3}, Lce/e;->a(Lld/b$b;ILjava/lang/String;)Z

    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lce/a0$a;->h:Z

    .line 59
    return-void
.end method


# virtual methods
.method public a()Lod/c;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lce/a0$a;->f:Lod/b;

    .line 3
    invoke-virtual {v0}, Lod/b;->b()Lod/c;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u3ac3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final e()Lod/b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lce/a0$a;->f:Lod/b;

    .line 3
    return-object v0
.end method

.method public final f()Ljd/a$c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lce/a0$a;->d:Ljd/a$c;

    .line 3
    return-object v0
.end method

.method public final g()Ljd/a$c$c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lce/a0$a;->g:Ljd/a$c$c;

    .line 3
    return-object v0
.end method

.method public final h()Lce/a0$a;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lce/a0$a;->e:Lce/a0$a;

    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lce/a0$a;->h:Z

    .line 3
    return v0
.end method
