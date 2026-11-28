.class public Lf1/w2$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lf1/w2;

.field public b:[Ln0/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lf1/w2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf1/w2;-><init>(Lf1/w2;)V

    invoke-direct {p0, v0}, Lf1/w2$f;-><init>(Lf1/w2;)V

    return-void
.end method

.method public constructor <init>(Lf1/w2;)V
    .locals 0
    .param p1    # Lf1/w2;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf1/w2$f;->a:Lf1/w2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$f;->b:[Ln0/f0;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lf1/w2$m;->e(I)I

    .line 9
    move-result v2

    .line 10
    aget-object v0, v0, v2

    .line 12
    iget-object v2, p0, Lf1/w2$f;->b:[Ln0/f0;

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Lf1/w2$m;->e(I)I

    .line 18
    move-result v4

    .line 19
    aget-object v2, v2, v4

    .line 21
    if-nez v2, :cond_0

    .line 23
    iget-object v2, p0, Lf1/w2$f;->a:Lf1/w2;

    .line 25
    invoke-virtual {v2, v3}, Lf1/w2;->f(I)Ln0/f0;

    .line 28
    move-result-object v2

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lf1/w2$f;->a:Lf1/w2;

    .line 33
    invoke-virtual {v0, v1}, Lf1/w2;->f(I)Ln0/f0;

    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-static {v0, v2}, Ln0/f0;->b(Ln0/f0;Ln0/f0;)Ln0/f0;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lf1/w2$f;->i(Ln0/f0;)V

    .line 44
    iget-object v0, p0, Lf1/w2$f;->b:[Ln0/f0;

    .line 46
    const/16 v1, 0x10

    .line 48
    invoke-static {v1}, Lf1/w2$m;->e(I)I

    .line 51
    move-result v1

    .line 52
    aget-object v0, v0, v1

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0, v0}, Lf1/w2$f;->h(Ln0/f0;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lf1/w2$f;->b:[Ln0/f0;

    .line 61
    const/16 v1, 0x20

    .line 63
    invoke-static {v1}, Lf1/w2$m;->e(I)I

    .line 66
    move-result v1

    .line 67
    aget-object v0, v0, v1

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {p0, v0}, Lf1/w2$f;->f(Ln0/f0;)V

    .line 74
    :cond_3
    iget-object v0, p0, Lf1/w2$f;->b:[Ln0/f0;

    .line 76
    const/16 v1, 0x40

    .line 78
    invoke-static {v1}, Lf1/w2$m;->e(I)I

    .line 81
    move-result v1

    .line 82
    aget-object v0, v0, v1

    .line 84
    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {p0, v0}, Lf1/w2$f;->j(Ln0/f0;)V

    .line 89
    :cond_4
    return-void
.end method

.method public b()Lf1/w2;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lf1/w2$f;->a()V

    .line 4
    iget-object v0, p0, Lf1/w2$f;->a:Lf1/w2;

    .line 6
    return-object v0
.end method

.method public c(Lf1/v;)V
    .locals 0
    .param p1    # Lf1/v;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public d(ILn0/f0;)V
    .locals 3
    .param p2    # Ln0/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$f;->b:[Ln0/f0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x9

    .line 7
    new-array v0, v0, [Ln0/f0;

    .line 9
    iput-object v0, p0, Lf1/w2$f;->b:[Ln0/f0;

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/16 v1, 0x100

    .line 14
    if-gt v0, v1, :cond_2

    .line 16
    and-int v1, p1, v0

    .line 18
    if-nez v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Lf1/w2$f;->b:[Ln0/f0;

    .line 23
    invoke-static {v0}, Lf1/w2$m;->e(I)I

    .line 26
    move-result v2

    .line 27
    aput-object p2, v1, v2

    .line 29
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public e(ILn0/f0;)V
    .locals 0
    .param p2    # Ln0/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/16 p2, 0x8

    .line 3
    if-eq p1, p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string p2, "\u1f53"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public f(Ln0/f0;)V
    .locals 0
    .param p1    # Ln0/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public g(Ln0/f0;)V
    .locals 0
    .param p1    # Ln0/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public h(Ln0/f0;)V
    .locals 0
    .param p1    # Ln0/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public i(Ln0/f0;)V
    .locals 0
    .param p1    # Ln0/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public j(Ln0/f0;)V
    .locals 0
    .param p1    # Ln0/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public k(IZ)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
