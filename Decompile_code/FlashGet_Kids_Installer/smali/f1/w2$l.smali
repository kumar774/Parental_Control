.class public Lf1/w2$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final b:Lf1/w2;
    .annotation build Lc/o0;
    .end annotation
.end field


# instance fields
.field public final a:Lf1/w2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lf1/w2$b;

    .line 3
    invoke-direct {v0}, Lf1/w2$b;-><init>()V

    .line 6
    iget-object v0, v0, Lf1/w2$b;->a:Lf1/w2$f;

    .line 8
    invoke-virtual {v0}, Lf1/w2$f;->b()Lf1/w2;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lf1/w2;->a()Lf1/w2;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lf1/w2;->b()Lf1/w2;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lf1/w2;->c()Lf1/w2;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lf1/w2$l;->b:Lf1/w2;

    .line 26
    return-void
.end method

.method public constructor <init>(Lf1/w2;)V
    .locals 0
    .param p1    # Lf1/w2;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf1/w2$l;->a:Lf1/w2;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lf1/w2;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$l;->a:Lf1/w2;

    .line 3
    return-object v0
.end method

.method public b()Lf1/w2;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$l;->a:Lf1/w2;

    .line 3
    return-object v0
.end method

.method public c()Lf1/w2;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$l;->a:Lf1/w2;

    .line 3
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public e(Lf1/w2;)V
    .locals 0
    .param p1    # Lf1/w2;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf1/w2$l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lf1/w2$l;

    .line 13
    invoke-virtual {p0}, Lf1/w2$l;->p()Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lf1/w2$l;->p()Z

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 23
    invoke-virtual {p0}, Lf1/w2$l;->o()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lf1/w2$l;->o()Z

    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 33
    invoke-virtual {p0}, Lf1/w2$l;->l()Ln0/f0;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lf1/w2$l;->l()Ln0/f0;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Le1/l$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p0}, Lf1/w2$l;->j()Ln0/f0;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lf1/w2$l;->j()Ln0/f0;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Le1/l$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {p0}, Lf1/w2$l;->f()Lf1/v;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lf1/w2$l;->f()Lf1/v;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Le1/l$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_0
    return v0
.end method

.method public f()Lf1/v;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g(I)Ln0/f0;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget-object p1, Ln0/f0;->e:Ln0/f0;

    .line 3
    return-object p1
.end method

.method public h(I)Ln0/f0;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p1, Ln0/f0;->e:Ln0/f0;

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "\u1f55"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lf1/w2$l;->p()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lf1/w2$l;->o()Z

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lf1/w2$l;->l()Ln0/f0;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lf1/w2$l;->j()Ln0/f0;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lf1/w2$l;->f()Lf1/v;

    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Le1/l$a;->b([Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public i()Ln0/f0;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lf1/w2$l;->l()Ln0/f0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ln0/f0;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ln0/f0;->e:Ln0/f0;

    .line 3
    return-object v0
.end method

.method public k()Ln0/f0;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lf1/w2$l;->l()Ln0/f0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Ln0/f0;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ln0/f0;->e:Ln0/f0;

    .line 3
    return-object v0
.end method

.method public m()Ln0/f0;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lf1/w2$l;->l()Ln0/f0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n(IIII)Lf1/w2;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lf1/w2$l;->b:Lf1/w2;

    .line 3
    return-object p1
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q(I)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public r([Ln0/f0;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public s(Ln0/f0;)V
    .locals 0
    .param p1    # Ln0/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public t(Lf1/w2;)V
    .locals 0
    .param p1    # Lf1/w2;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public u(Ln0/f0;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
