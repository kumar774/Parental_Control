.class public Lhf/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Response.kt\nokhttp3/Response$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n1#2:456\n*E\n"
.end annotation


# instance fields
.field public a:Lhf/f0;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public b:Lhf/e0;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public e:Lhf/t;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public f:Lhf/v$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public g:Lhf/i0;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public h:Lhf/h0;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public i:Lhf/h0;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public j:Lhf/h0;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public k:J

.field public l:J

.field public m:Lnf/c;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lhf/h0$a;->c:I

    .line 3
    new-instance v0, Lhf/v$a;

    invoke-direct {v0}, Lhf/v$a;-><init>()V

    iput-object v0, p0, Lhf/h0$a;->f:Lhf/v$a;

    return-void
.end method

.method public constructor <init>(Lhf/h0;)V
    .locals 2
    .param p1    # Lhf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u46e9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lhf/h0$a;->c:I

    .line 6
    iget-object v0, p1, Lhf/h0;->p:Lhf/f0;

    .line 7
    iput-object v0, p0, Lhf/h0$a;->a:Lhf/f0;

    .line 8
    iget-object v0, p1, Lhf/h0;->q:Lhf/e0;

    .line 9
    iput-object v0, p0, Lhf/h0$a;->b:Lhf/e0;

    .line 10
    iget v0, p1, Lhf/h0;->s:I

    .line 11
    iput v0, p0, Lhf/h0$a;->c:I

    .line 12
    iget-object v0, p1, Lhf/h0;->r:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lhf/h0$a;->d:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lhf/h0;->t:Lhf/t;

    .line 15
    iput-object v0, p0, Lhf/h0$a;->e:Lhf/t;

    .line 16
    iget-object v0, p1, Lhf/h0;->u:Lhf/v;

    .line 17
    invoke-virtual {v0}, Lhf/v;->q()Lhf/v$a;

    move-result-object v0

    iput-object v0, p0, Lhf/h0$a;->f:Lhf/v$a;

    .line 18
    iget-object v0, p1, Lhf/h0;->v:Lhf/i0;

    .line 19
    iput-object v0, p0, Lhf/h0$a;->g:Lhf/i0;

    .line 20
    iget-object v0, p1, Lhf/h0;->w:Lhf/h0;

    .line 21
    iput-object v0, p0, Lhf/h0$a;->h:Lhf/h0;

    .line 22
    iget-object v0, p1, Lhf/h0;->x:Lhf/h0;

    .line 23
    iput-object v0, p0, Lhf/h0$a;->i:Lhf/h0;

    .line 24
    iget-object v0, p1, Lhf/h0;->y:Lhf/h0;

    .line 25
    iput-object v0, p0, Lhf/h0$a;->j:Lhf/h0;

    .line 26
    iget-wide v0, p1, Lhf/h0;->z:J

    .line 27
    iput-wide v0, p0, Lhf/h0$a;->k:J

    .line 28
    iget-wide v0, p1, Lhf/h0;->A:J

    .line 29
    iput-wide v0, p0, Lhf/h0$a;->l:J

    .line 30
    iget-object p1, p1, Lhf/h0;->B:Lnf/c;

    .line 31
    iput-object p1, p0, Lhf/h0$a;->m:Lnf/c;

    return-void
.end method


# virtual methods
.method public A(Lhf/h0;)Lhf/h0$a;
    .locals 0
    .param p1    # Lhf/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lhf/h0$a;->e(Lhf/h0;)V

    .line 4
    iput-object p1, p0, Lhf/h0$a;->j:Lhf/h0;

    .line 6
    return-object p0
.end method

.method public B(Lhf/e0;)Lhf/h0$a;
    .locals 1
    .param p1    # Lhf/e0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u46ea"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhf/h0$a;->b:Lhf/e0;

    .line 8
    return-object p0
.end method

.method public C(J)Lhf/h0$a;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Lhf/h0$a;->l:J

    .line 3
    return-object p0
.end method

.method public D(Ljava/lang/String;)Lhf/h0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u46eb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhf/h0$a;->f:Lhf/v$a;

    .line 8
    invoke-virtual {v0, p1}, Lhf/v$a;->l(Ljava/lang/String;)Lhf/v$a;

    .line 11
    return-object p0
.end method

.method public E(Lhf/f0;)Lhf/h0$a;
    .locals 1
    .param p1    # Lhf/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u46ec"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhf/h0$a;->a:Lhf/f0;

    .line 8
    return-object p0
.end method

.method public F(J)Lhf/h0$a;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Lhf/h0$a;->k:J

    .line 3
    return-object p0
.end method

.method public final G(Lhf/i0;)V
    .locals 0
    .param p1    # Lhf/i0;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lhf/h0$a;->g:Lhf/i0;

    .line 3
    return-void
.end method

.method public final H(Lhf/h0;)V
    .locals 0
    .param p1    # Lhf/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lhf/h0$a;->i:Lhf/h0;

    .line 3
    return-void
.end method

.method public final I(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lhf/h0$a;->c:I

    .line 3
    return-void
.end method

.method public final J(Lnf/c;)V
    .locals 0
    .param p1    # Lnf/c;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lhf/h0$a;->m:Lnf/c;

    .line 3
    return-void
.end method

.method public final K(Lhf/t;)V
    .locals 0
    .param p1    # Lhf/t;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lhf/h0$a;->e:Lhf/t;

    .line 3
    return-void
.end method

.method public final L(Lhf/v$a;)V
    .locals 1
    .param p1    # Lhf/v$a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u46ed"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhf/h0$a;->f:Lhf/v$a;

    .line 8
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lhf/h0$a;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final N(Lhf/h0;)V
    .locals 0
    .param p1    # Lhf/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lhf/h0$a;->h:Lhf/h0;

    .line 3
    return-void
.end method

.method public final O(Lhf/h0;)V
    .locals 0
    .param p1    # Lhf/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lhf/h0$a;->j:Lhf/h0;

    .line 3
    return-void
.end method

.method public final P(Lhf/e0;)V
    .locals 0
    .param p1    # Lhf/e0;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lhf/h0$a;->b:Lhf/e0;

    .line 3
    return-void
.end method

.method public final Q(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lhf/h0$a;->l:J

    .line 3
    return-void
.end method

.method public final R(Lhf/f0;)V
    .locals 0
    .param p1    # Lhf/f0;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lhf/h0$a;->a:Lhf/f0;

    .line 3
    return-void
.end method

.method public final S(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lhf/h0$a;->k:J

    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lhf/h0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u46eb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u46ee"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lhf/h0$a;->f:Lhf/v$a;

    .line 13
    invoke-virtual {v0, p1, p2}, Lhf/v$a;->b(Ljava/lang/String;Ljava/lang/String;)Lhf/v$a;

    .line 16
    return-object p0
.end method

.method public b(Lhf/i0;)Lhf/h0$a;
    .locals 0
    .param p1    # Lhf/i0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lhf/h0$a;->g:Lhf/i0;

    .line 3
    return-object p0
.end method

.method public c()Lhf/h0;
    .locals 18
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v5, v0, Lhf/h0$a;->c:I

    .line 5
    if-ltz v5, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_4

    .line 12
    iget-object v2, v0, Lhf/h0$a;->a:Lhf/f0;

    .line 14
    if-eqz v2, :cond_3

    .line 16
    iget-object v3, v0, Lhf/h0$a;->b:Lhf/e0;

    .line 18
    if-eqz v3, :cond_2

    .line 20
    iget-object v4, v0, Lhf/h0$a;->d:Ljava/lang/String;

    .line 22
    if-eqz v4, :cond_1

    .line 24
    iget-object v6, v0, Lhf/h0$a;->e:Lhf/t;

    .line 26
    iget-object v1, v0, Lhf/h0$a;->f:Lhf/v$a;

    .line 28
    invoke-virtual {v1}, Lhf/v$a;->i()Lhf/v;

    .line 31
    move-result-object v7

    .line 32
    iget-object v8, v0, Lhf/h0$a;->g:Lhf/i0;

    .line 34
    iget-object v9, v0, Lhf/h0$a;->h:Lhf/h0;

    .line 36
    iget-object v10, v0, Lhf/h0$a;->i:Lhf/h0;

    .line 38
    iget-object v11, v0, Lhf/h0$a;->j:Lhf/h0;

    .line 40
    iget-wide v12, v0, Lhf/h0$a;->k:J

    .line 42
    iget-wide v14, v0, Lhf/h0$a;->l:J

    .line 44
    iget-object v1, v0, Lhf/h0$a;->m:Lnf/c;

    .line 46
    new-instance v17, Lhf/h0;

    .line 48
    move-object/from16 v16, v1

    .line 50
    move-object/from16 v1, v17

    .line 52
    invoke-direct/range {v1 .. v16}, Lhf/h0;-><init>(Lhf/f0;Lhf/e0;Ljava/lang/String;ILhf/t;Lhf/v;Lhf/i0;Lhf/h0;Lhf/h0;Lhf/h0;JJLnf/c;)V

    .line 55
    return-object v17

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v2, "\u46ef"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v2, "\u46f0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    const-string v2, "\u46f1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    const-string v2, "\u46f2"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    iget v2, v0, Lhf/h0$a;->c:I

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v2
.end method

.method public d(Lhf/h0;)Lhf/h0$a;
    .locals 1
    .param p1    # Lhf/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u46f3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lhf/h0$a;->f(Ljava/lang/String;Lhf/h0;)V

    .line 6
    iput-object p1, p0, Lhf/h0$a;->i:Lhf/h0;

    .line 8
    return-object p0
.end method

.method public final e(Lhf/h0;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Lhf/h0;->v:Lhf/i0;

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "\u46f4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;Lhf/h0;)V
    .locals 3

    .prologue
    .line 1
    if-eqz p2, :cond_8

    .line 3
    iget-object v0, p2, Lhf/h0;->v:Lhf/i0;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p2, Lhf/h0;->w:Lhf/h0;

    .line 16
    if-nez v0, :cond_1

    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p2, Lhf/h0;->x:Lhf/h0;

    .line 25
    if-nez v0, :cond_2

    .line 27
    move v0, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_2
    if-eqz v0, :cond_5

    .line 32
    iget-object p2, p2, Lhf/h0;->y:Lhf/h0;

    .line 34
    if-nez p2, :cond_3

    .line 36
    move v1, v2

    .line 37
    :cond_3
    if-eqz v1, :cond_4

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    const-string p2, "\u46f5"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2

    .line 56
    :cond_5
    const-string p2, "\u46f6"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p2

    .line 72
    :cond_6
    const-string p2, "\u46f7"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p2

    .line 88
    :cond_7
    const-string p2, "\u46f8"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p2

    .line 104
    :cond_8
    :goto_3
    return-void
.end method

.method public g(I)Lhf/h0$a;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lhf/h0$a;->c:I

    .line 3
    return-object p0
.end method

.method public final h()Lhf/i0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0$a;->g:Lhf/i0;

    .line 3
    return-object v0
.end method

.method public final i()Lhf/h0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0$a;->i:Lhf/h0;

    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lhf/h0$a;->c:I

    .line 3
    return v0
.end method

.method public final k()Lnf/c;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0$a;->m:Lnf/c;

    .line 3
    return-object v0
.end method

.method public final l()Lhf/t;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0$a;->e:Lhf/t;

    .line 3
    return-object v0
.end method

.method public final m()Lhf/v$a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0$a;->f:Lhf/v$a;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0$a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o()Lhf/h0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0$a;->h:Lhf/h0;

    .line 3
    return-object v0
.end method

.method public final p()Lhf/h0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0$a;->j:Lhf/h0;

    .line 3
    return-object v0
.end method

.method public final q()Lhf/e0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0$a;->b:Lhf/e0;

    .line 3
    return-object v0
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lhf/h0$a;->l:J

    .line 3
    return-wide v0
.end method

.method public final s()Lhf/f0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/h0$a;->a:Lhf/f0;

    .line 3
    return-object v0
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lhf/h0$a;->k:J

    .line 3
    return-wide v0
.end method

.method public u(Lhf/t;)Lhf/h0$a;
    .locals 0
    .param p1    # Lhf/t;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lhf/h0$a;->e:Lhf/t;

    .line 3
    return-object p0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Lhf/h0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u46eb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u46ee"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lhf/h0$a;->f:Lhf/v$a;

    .line 13
    invoke-virtual {v0, p1, p2}, Lhf/v$a;->m(Ljava/lang/String;Ljava/lang/String;)Lhf/v$a;

    .line 16
    return-object p0
.end method

.method public w(Lhf/v;)Lhf/h0$a;
    .locals 1
    .param p1    # Lhf/v;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u46f9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lhf/v;->q()Lhf/v$a;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lhf/h0$a;->f:Lhf/v$a;

    .line 12
    return-object p0
.end method

.method public final x(Lnf/c;)V
    .locals 1
    .param p1    # Lnf/c;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u46fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhf/h0$a;->m:Lnf/c;

    .line 8
    return-void
.end method

.method public y(Ljava/lang/String;)Lhf/h0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u46fb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhf/h0$a;->d:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public z(Lhf/h0;)Lhf/h0$a;
    .locals 1
    .param p1    # Lhf/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u46fc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lhf/h0$a;->f(Ljava/lang/String;Lhf/h0;)V

    .line 6
    iput-object p1, p0, Lhf/h0$a;->h:Lhf/h0;

    .line 8
    return-object p0
.end method
