.class public final Ldd/a;
.super Lge/z;
.source "SourceFile"


# instance fields
.field public final d:Lge/s1;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Ldd/c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpc/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field

.field public final i:Lge/p0;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lge/s1;Ldd/c;ZZLjava/util/Set;Lge/p0;)V
    .locals 1
    .param p1    # Lge/s1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ldd/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p6    # Lge/p0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/s1;",
            "Ldd/c;",
            "ZZ",
            "Ljava/util/Set<",
            "+",
            "Lpc/f1;",
            ">;",
            "Lge/p0;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "\u3dd9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u3dda"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p5, p6}, Lge/z;-><init>(Lge/s1;Ljava/util/Set;Lge/p0;)V

    .line 4
    iput-object p1, p0, Ldd/a;->d:Lge/s1;

    .line 5
    iput-object p2, p0, Ldd/a;->e:Ldd/c;

    .line 6
    iput-boolean p3, p0, Ldd/a;->f:Z

    .line 7
    iput-boolean p4, p0, Ldd/a;->g:Z

    .line 8
    iput-object p5, p0, Ldd/a;->h:Ljava/util/Set;

    .line 9
    iput-object p6, p0, Ldd/a;->i:Lge/p0;

    return-void
.end method

.method public synthetic constructor <init>(Lge/s1;Ldd/c;ZZLjava/util/Set;Lge/p0;ILwb/w;)V
    .locals 7

    .prologue
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 1
    sget-object p2, Ldd/c;->INFLEXIBLE:Ldd/c;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    move v3, p8

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move v4, p8

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move-object v5, p3

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    move-object v6, p3

    goto :goto_3

    :cond_4
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Ldd/a;-><init>(Lge/s1;Ldd/c;ZZLjava/util/Set;Lge/p0;)V

    return-void
.end method

.method public static f(Ldd/a;Lge/s1;Ldd/c;ZZLjava/util/Set;Lge/p0;ILjava/lang/Object;)Ldd/a;
    .locals 4

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget-object p1, p0, Ldd/a;->d:Lge/s1;

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_1

    .line 11
    iget-object p2, p0, Ldd/a;->e:Ldd/c;

    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-boolean p3, p0, Ldd/a;->f:Z

    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget-boolean p4, p0, Ldd/a;->g:Z

    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget-object p5, p0, Ldd/a;->h:Ljava/util/Set;

    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 37
    if-eqz p2, :cond_5

    .line 39
    iget-object p6, p0, Ldd/a;->i:Lge/p0;

    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move p5, v0

    .line 46
    move p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Ldd/a;->e(Lge/s1;Ldd/c;ZZLjava/util/Set;Lge/p0;)Ldd/a;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public a()Lge/p0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ldd/a;->i:Lge/p0;

    .line 3
    return-object v0
.end method

.method public b()Lge/s1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ldd/a;->d:Lge/s1;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpc/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ldd/a;->h:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Lpc/f1;)Lge/z;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ldd/a;->m(Lpc/f1;)Ldd/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lge/s1;Ldd/c;ZZLjava/util/Set;Lge/p0;)Ldd/a;
    .locals 8
    .param p1    # Lge/s1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ldd/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p6    # Lge/p0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/s1;",
            "Ldd/c;",
            "ZZ",
            "Ljava/util/Set<",
            "+",
            "Lpc/f1;",
            ">;",
            "Lge/p0;",
            ")",
            "Ldd/a;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3dd9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3dda"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ldd/a;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-direct/range {v1 .. v7}, Ldd/a;-><init>(Lge/s1;Ldd/c;ZZLjava/util/Set;Lge/p0;)V

    .line 23
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Ldd/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ldd/a;

    .line 9
    iget-object v0, p1, Ldd/a;->i:Lge/p0;

    .line 11
    iget-object v2, p0, Ldd/a;->i:Lge/p0;

    .line 13
    invoke-static {v0, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p1, Ldd/a;->d:Lge/s1;

    .line 21
    iget-object v2, p0, Ldd/a;->d:Lge/s1;

    .line 23
    if-ne v0, v2, :cond_1

    .line 25
    iget-object v0, p1, Ldd/a;->e:Ldd/c;

    .line 27
    iget-object v2, p0, Ldd/a;->e:Ldd/c;

    .line 29
    if-ne v0, v2, :cond_1

    .line 31
    iget-boolean v0, p1, Ldd/a;->f:Z

    .line 33
    iget-boolean v2, p0, Ldd/a;->f:Z

    .line 35
    if-ne v0, v2, :cond_1

    .line 37
    iget-boolean p1, p1, Ldd/a;->g:Z

    .line 39
    iget-boolean v0, p0, Ldd/a;->g:Z

    .line 41
    if-ne p1, v0, :cond_1

    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    return v1
.end method

.method public final g()Ldd/c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ldd/a;->e:Ldd/c;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Ldd/a;->g:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldd/a;->i:Lge/p0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lge/h0;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 13
    iget-object v2, p0, Ldd/a;->d:Lge/s1;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/lit8 v0, v2, 0x1f

    .line 23
    iget-object v1, p0, Ldd/a;->e:Ldd/c;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/2addr v1, v2

    .line 31
    mul-int/lit8 v0, v1, 0x1f

    .line 33
    iget-boolean v2, p0, Ldd/a;->f:Z

    .line 35
    add-int/2addr v0, v2

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v1, v0, 0x1f

    .line 39
    iget-boolean v2, p0, Ldd/a;->g:Z

    .line 41
    add-int/2addr v1, v2

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Ldd/a;->f:Z

    .line 3
    return v0
.end method

.method public final j(Z)Ldd/a;
    .locals 9
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/16 v7, 0x3b

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v3, p1

    .line 11
    invoke-static/range {v0 .. v8}, Ldd/a;->f(Ldd/a;Lge/s1;Ldd/c;ZZLjava/util/Set;Lge/p0;ILjava/lang/Object;)Ldd/a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public k(Lge/p0;)Ldd/a;
    .locals 9
    .param p1    # Lge/p0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/16 v7, 0x1f

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v6, p1

    .line 11
    invoke-static/range {v0 .. v8}, Ldd/a;->f(Ldd/a;Lge/s1;Ldd/c;ZZLjava/util/Set;Lge/p0;ILjava/lang/Object;)Ldd/a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l(Ldd/c;)Ldd/a;
    .locals 10
    .param p1    # Ldd/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3dda"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v8, 0x3d

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-static/range {v1 .. v9}, Ldd/a;->f(Ldd/a;Lge/s1;Ldd/c;ZZLjava/util/Set;Lge/p0;ILjava/lang/Object;)Ldd/a;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public m(Lpc/f1;)Ldd/a;
    .locals 9
    .param p1    # Lpc/f1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3ddb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldd/a;->h:Ljava/util/Set;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0, p1}, Lza/q1;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    move-object v5, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p1}, Lza/o1;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/16 v7, 0x2f

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v0, p0

    .line 30
    invoke-static/range {v0 .. v8}, Ldd/a;->f(Ldd/a;Lge/s1;Ldd/c;ZZLjava/util/Set;Lge/p0;ILjava/lang/Object;)Ldd/a;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u3ddc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ldd/a;->d:Lge/s1;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u3ddd"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ldd/a;->e:Ldd/c;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u3dde"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Ldd/a;->f:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u3ddf"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Ldd/a;->g:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\u3de0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Ldd/a;->h:Ljava/util/Set;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\u3de1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Ldd/a;->i:Lge/p0;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const/16 v1, 0x29

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
