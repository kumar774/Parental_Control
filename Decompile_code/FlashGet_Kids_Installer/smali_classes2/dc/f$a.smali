.class public final Ldc/f$a;
.super Ldc/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/f$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldc/f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ldc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldc/f;->p:Ldc/f;

    .line 3
    invoke-virtual {v0, p1}, Ldc/f;->b(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldc/f;->p:Ldc/f;

    .line 3
    invoke-virtual {v0}, Ldc/f;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(I)[B
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ldc/f;->p:Ldc/f;

    .line 3
    invoke-virtual {v0, p1}, Ldc/f;->d(I)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e([B)[B
    .locals 1
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3dc5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ldc/f;->p:Ldc/f;

    .line 8
    invoke-virtual {v0, p1}, Ldc/f;->e([B)[B

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f([BII)[B
    .locals 1
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3dc5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ldc/f;->p:Ldc/f;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ldc/f;->f([BII)[B

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public h()D
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ldc/f;->p:Ldc/f;

    .line 3
    invoke-virtual {v0}, Ldc/f;->h()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public i(D)D
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldc/f;->p:Ldc/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Ldc/f;->i(D)D

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public j(DD)D
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldc/f;->p:Ldc/f;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ldc/f;->j(DD)D

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public k()F
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldc/f;->p:Ldc/f;

    .line 3
    invoke-virtual {v0}, Ldc/f;->k()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldc/f;->p:Ldc/f;

    .line 3
    invoke-virtual {v0}, Ldc/f;->l()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(I)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldc/f;->p:Ldc/f;

    .line 3
    invoke-virtual {v0, p1}, Ldc/f;->m(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n(II)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldc/f;->p:Ldc/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Ldc/f;->n(II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o()J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ldc/f;->p:Ldc/f;

    .line 3
    invoke-virtual {v0}, Ldc/f;->o()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public p(J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldc/f;->p:Ldc/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Ldc/f;->p(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public q(JJ)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldc/f;->p:Ldc/f;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ldc/f;->q(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldc/f$a$a;->o:Ldc/f$a$a;

    .line 3
    return-object v0
.end method
