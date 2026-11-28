.class abstract Lorg/jsoup/parser/i$i;
.super Lorg/jsoup/parser/i;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "i"
.end annotation


# static fields
.field private static final p:I = 0x200


# instance fields
.field protected e:Ljava/lang/String;
    .annotation runtime Le8/h;
    .end annotation
.end field

.field protected f:Ljava/lang/String;
    .annotation runtime Le8/h;
    .end annotation
.end field

.field private final g:Ljava/lang/StringBuilder;

.field private h:Ljava/lang/String;
    .annotation runtime Le8/h;
    .end annotation
.end field

.field private i:Z

.field private final j:Ljava/lang/StringBuilder;

.field private k:Ljava/lang/String;
    .annotation runtime Le8/h;
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field n:Z

.field o:Lorg/jsoup/nodes/b;
    .annotation runtime Le8/h;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/parser/i;-><init>(Lorg/jsoup/parser/i$a;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/i$i;->g:Ljava/lang/StringBuilder;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/jsoup/parser/i$i;->i:Z

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iput-object v1, p0, Lorg/jsoup/parser/i$i;->j:Ljava/lang/StringBuilder;

    .line 22
    iput-boolean v0, p0, Lorg/jsoup/parser/i$i;->l:Z

    .line 24
    iput-boolean v0, p0, Lorg/jsoup/parser/i$i;->m:Z

    .line 26
    iput-boolean v0, p0, Lorg/jsoup/parser/i$i;->n:Z

    .line 28
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/i$i;->i:Z

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/i$i;->h:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lorg/jsoup/parser/i$i;->g:Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/jsoup/parser/i$i;->h:Ljava/lang/String;

    .line 16
    :cond_0
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/i$i;->l:Z

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/i$i;->k:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lorg/jsoup/parser/i$i;->j:Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/jsoup/parser/i$i;->k:Ljava/lang/String;

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method final A(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffd

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/i$i;->e:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/i$i;->e:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lorg/jsoup/parser/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 26
    return-void
.end method

.method final D()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/i$i;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/jsoup/parser/i$i;->J()V

    .line 8
    :cond_0
    return-void
.end method

.method final E(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i$i;->o:Lorg/jsoup/nodes/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->N(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method final F()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i$i;->o:Lorg/jsoup/nodes/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method final G()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/i$i;->n:Z

    .line 3
    return v0
.end method

.method final H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i$i;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {v0}, Lorg/jsoup/helper/f;->d(Z)V

    .line 18
    iget-object v0, p0, Lorg/jsoup/parser/i$i;->e:Ljava/lang/String;

    .line 20
    return-object v0
.end method

.method final I(Ljava/lang/String;)Lorg/jsoup/parser/i$i;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/i$i;->e:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lorg/jsoup/parser/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method final J()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i$i;->o:Lorg/jsoup/nodes/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/jsoup/nodes/b;

    .line 7
    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/i$i;->o:Lorg/jsoup/nodes/b;

    .line 12
    :cond_0
    iget-boolean v0, p0, Lorg/jsoup/parser/i$i;->i:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lorg/jsoup/parser/i$i;->o:Lorg/jsoup/nodes/b;

    .line 19
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->size()I

    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x200

    .line 25
    if-ge v0, v2, :cond_5

    .line 27
    iget-object v0, p0, Lorg/jsoup/parser/i$i;->g:Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 35
    iget-object v0, p0, Lorg/jsoup/parser/i$i;->g:Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/i$i;->h:Ljava/lang/String;

    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_5

    .line 54
    iget-boolean v2, p0, Lorg/jsoup/parser/i$i;->l:Z

    .line 56
    if-eqz v2, :cond_3

    .line 58
    iget-object v2, p0, Lorg/jsoup/parser/i$i;->j:Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_2

    .line 66
    iget-object v2, p0, Lorg/jsoup/parser/i$i;->j:Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v2, p0, Lorg/jsoup/parser/i$i;->k:Ljava/lang/String;

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-boolean v2, p0, Lorg/jsoup/parser/i$i;->m:Z

    .line 78
    if-eqz v2, :cond_4

    .line 80
    const-string v2, ""

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v2, v1

    .line 84
    :goto_1
    iget-object v3, p0, Lorg/jsoup/parser/i$i;->o:Lorg/jsoup/nodes/b;

    .line 86
    invoke-virtual {v3, v0, v2}, Lorg/jsoup/nodes/b;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 89
    :cond_5
    iget-object v0, p0, Lorg/jsoup/parser/i$i;->g:Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v0}, Lorg/jsoup/parser/i;->p(Ljava/lang/StringBuilder;)V

    .line 94
    iput-object v1, p0, Lorg/jsoup/parser/i$i;->h:Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lorg/jsoup/parser/i$i;->i:Z

    .line 99
    iget-object v2, p0, Lorg/jsoup/parser/i$i;->j:Ljava/lang/StringBuilder;

    .line 101
    invoke-static {v2}, Lorg/jsoup/parser/i;->p(Ljava/lang/StringBuilder;)V

    .line 104
    iput-object v1, p0, Lorg/jsoup/parser/i$i;->k:Ljava/lang/String;

    .line 106
    iput-boolean v0, p0, Lorg/jsoup/parser/i$i;->l:Z

    .line 108
    iput-boolean v0, p0, Lorg/jsoup/parser/i$i;->m:Z

    .line 110
    return-void
.end method

.method final K()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method L()Lorg/jsoup/parser/i$i;
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/parser/i;->o()Lorg/jsoup/parser/i;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/jsoup/parser/i$i;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lorg/jsoup/parser/i$i;->g:Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v1}, Lorg/jsoup/parser/i;->p(Ljava/lang/StringBuilder;)V

    .line 14
    iput-object v0, p0, Lorg/jsoup/parser/i$i;->h:Ljava/lang/String;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lorg/jsoup/parser/i$i;->i:Z

    .line 19
    iget-object v2, p0, Lorg/jsoup/parser/i$i;->j:Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v2}, Lorg/jsoup/parser/i;->p(Ljava/lang/StringBuilder;)V

    .line 24
    iput-object v0, p0, Lorg/jsoup/parser/i$i;->k:Ljava/lang/String;

    .line 26
    iput-boolean v1, p0, Lorg/jsoup/parser/i$i;->m:Z

    .line 28
    iput-boolean v1, p0, Lorg/jsoup/parser/i$i;->l:Z

    .line 30
    iput-boolean v1, p0, Lorg/jsoup/parser/i$i;->n:Z

    .line 32
    iput-object v0, p0, Lorg/jsoup/parser/i$i;->o:Lorg/jsoup/nodes/b;

    .line 34
    return-object p0
.end method

.method final M()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/i$i;->m:Z

    .line 4
    return-void
.end method

.method final N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i$i;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "[unset]"

    .line 8
    :goto_0
    return-object v0
.end method

.method bridge synthetic o()Lorg/jsoup/parser/i;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/i$i;->L()Lorg/jsoup/parser/i$i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final t(C)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/i$i;->B()V

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/i$i;->g:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    return-void
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method final u(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffd

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Lorg/jsoup/parser/i$i;->B()V

    .line 12
    iget-object v0, p0, Lorg/jsoup/parser/i$i;->g:Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iput-object p1, p0, Lorg/jsoup/parser/i$i;->h:Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/i$i;->g:Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :goto_0
    return-void
.end method

.method final v(C)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/i$i;->C()V

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/i$i;->j:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    return-void
.end method

.method final w(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/i$i;->C()V

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/i$i;->j:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iput-object p1, p0, Lorg/jsoup/parser/i$i;->k:Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/i$i;->j:Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :goto_0
    return-void
.end method

.method final x([C)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/i$i;->C()V

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/i$i;->j:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 9
    return-void
.end method

.method final y([I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/i$i;->C()V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    aget v2, p1, v1

    .line 10
    iget-object v3, p0, Lorg/jsoup/parser/i$i;->j:Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method final z(C)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/i$i;->A(Ljava/lang/String;)V

    .line 8
    return-void
.end method
