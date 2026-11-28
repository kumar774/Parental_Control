.class public final Lc2/c;
.super Lc2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc2/b<",
        "Lc2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final G:Lc2/c$a;


# direct methods
.method public constructor <init>(Lc2/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lc2/b;-><init>(Lc2/e;)V

    .line 2
    new-instance p1, Lc2/c$a;

    invoke-direct {p1}, Lc2/c$a;-><init>()V

    iput-object p1, p0, Lc2/c;->G:Lc2/c$a;

    .line 3
    invoke-virtual {p0}, Lc2/b;->i()F

    move-result v0

    invoke-virtual {p1, v0}, Lc2/c$a;->e(F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lc2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lc2/d<",
            "TK;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lc2/b;-><init>(Ljava/lang/Object;Lc2/d;)V

    .line 5
    new-instance p1, Lc2/c$a;

    invoke-direct {p1}, Lc2/c$a;-><init>()V

    iput-object p1, p0, Lc2/c;->G:Lc2/c$a;

    .line 6
    invoke-virtual {p0}, Lc2/b;->i()F

    move-result p2

    invoke-virtual {p1, p2}, Lc2/c$a;->e(F)V

    return-void
.end method


# virtual methods
.method public A(F)Lc2/c;
    .locals 1
    .param p1    # F
        .annotation build Lc/x;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lc2/c;->G:Lc2/c$a;

    .line 8
    invoke-virtual {v0, p1}, Lc2/c$a;->d(F)V

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "\u0375"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public B(F)Lc2/c;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc2/b;->g:F

    .line 3
    return-object p0
.end method

.method public C(F)Lc2/c;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc2/b;->h:F

    .line 3
    return-object p0
.end method

.method public D(F)Lc2/c;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc2/b;->a:F

    .line 3
    return-object p0
.end method

.method public f(FF)F
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lc2/c;->G:Lc2/c$a;

    .line 3
    iget p1, p1, Lc2/c$a;->a:F

    .line 5
    mul-float/2addr p2, p1

    .line 6
    return p2
.end method

.method public j(FF)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc2/b;->g:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-gez v0, :cond_1

    .line 7
    iget v0, p0, Lc2/b;->h:F

    .line 9
    cmpg-float v0, p1, v0

    .line 11
    if-lez v0, :cond_1

    .line 13
    iget-object v0, p0, Lc2/c;->G:Lc2/c$a;

    .line 15
    invoke-virtual {v0, p1, p2}, Lc2/c$a;->a(FF)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public p(F)Lc2/b;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc2/b;->g:F

    .line 3
    return-object p0
.end method

.method public q(F)Lc2/b;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc2/b;->h:F

    .line 3
    return-object p0
.end method

.method public u(F)Lc2/b;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc2/b;->a:F

    .line 3
    return-object p0
.end method

.method public v(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc2/c;->G:Lc2/c$a;

    .line 3
    invoke-virtual {v0, p1}, Lc2/c$a;->e(F)V

    .line 6
    return-void
.end method

.method public y(J)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lc2/c;->G:Lc2/c$a;

    .line 3
    iget v1, p0, Lc2/b;->b:F

    .line 5
    iget v2, p0, Lc2/b;->a:F

    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Lc2/c$a;->f(FFJ)Lc2/b$p;

    .line 10
    move-result-object p1

    .line 11
    iget p2, p1, Lc2/b$p;->a:F

    .line 13
    iput p2, p0, Lc2/b;->b:F

    .line 15
    iget p1, p1, Lc2/b$p;->b:F

    .line 17
    iput p1, p0, Lc2/b;->a:F

    .line 19
    iget v0, p0, Lc2/b;->h:F

    .line 21
    cmpg-float v1, p2, v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-gez v1, :cond_0

    .line 26
    iput v0, p0, Lc2/b;->b:F

    .line 28
    return v2

    .line 29
    :cond_0
    iget v0, p0, Lc2/b;->g:F

    .line 31
    cmpl-float v1, p2, v0

    .line 33
    if-lez v1, :cond_1

    .line 35
    iput v0, p0, Lc2/b;->b:F

    .line 37
    return v2

    .line 38
    :cond_1
    invoke-virtual {p0, p2, p1}, Lc2/c;->j(FF)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    return v2

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public z()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc2/c;->G:Lc2/c$a;

    .line 3
    invoke-virtual {v0}, Lc2/c$a;->c()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method
