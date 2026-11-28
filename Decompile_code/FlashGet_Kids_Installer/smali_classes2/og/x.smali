.class public final Log/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lhf/h0;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lhf/i0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf/h0;Ljava/lang/Object;Lhf/i0;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lhf/i0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/h0;",
            "TT;",
            "Lhf/i0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Log/x;->a:Lhf/h0;

    .line 6
    iput-object p2, p0, Log/x;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Log/x;->c:Lhf/i0;

    .line 10
    return-void
.end method

.method public static c(ILhf/i0;)Log/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lhf/i0;",
            ")",
            "Log/x<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5962"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/16 v0, 0x190

    .line 8
    if-lt p0, v0, :cond_0

    .line 10
    new-instance v0, Lhf/h0$a;

    .line 12
    invoke-direct {v0}, Lhf/h0$a;-><init>()V

    .line 15
    new-instance v1, Log/m$c;

    .line 17
    invoke-virtual {p1}, Lhf/i0;->k()Lhf/y;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lhf/i0;->h()J

    .line 24
    move-result-wide v3

    .line 25
    invoke-direct {v1, v2, v3, v4}, Log/m$c;-><init>(Lhf/y;J)V

    .line 28
    iput-object v1, v0, Lhf/h0$a;->g:Lhf/i0;

    .line 30
    iput p0, v0, Lhf/h0$a;->c:I

    .line 32
    const-string p0, "\u5963"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lhf/h0$a;->y(Ljava/lang/String;)Lhf/h0$a;

    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lhf/e0;->HTTP_1_1:Lhf/e0;

    .line 40
    invoke-virtual {p0, v0}, Lhf/h0$a;->B(Lhf/e0;)Lhf/h0$a;

    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lhf/f0$a;

    .line 46
    invoke-direct {v0}, Lhf/f0$a;-><init>()V

    .line 49
    const-string v1, "\u5964"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lhf/f0$a;->C(Ljava/lang/String;)Lhf/f0$a;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lhf/f0$a;->b()Lhf/f0;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lhf/h0$a;->E(Lhf/f0;)Lhf/h0$a;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lhf/h0$a;->c()Lhf/h0;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Log/x;->d(Lhf/i0;Lhf/h0;)Log/x;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string v0, "\u5965"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0, p0}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method public static d(Lhf/i0;Lhf/h0;)Log/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhf/i0;",
            "Lhf/h0;",
            ")",
            "Log/x<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5962"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u5966"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lhf/h0;->T()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Log/x;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, p0}, Log/x;-><init>(Lhf/h0;Ljava/lang/Object;Lhf/i0;)V

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p1, "\u5967"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static j(ILjava/lang/Object;)Log/x;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Log/x<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xc8

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x12c

    .line 7
    if-ge p0, v0, :cond_0

    .line 9
    new-instance v0, Lhf/h0$a;

    .line 11
    invoke-direct {v0}, Lhf/h0$a;-><init>()V

    .line 14
    iput p0, v0, Lhf/h0$a;->c:I

    .line 16
    const-string p0, "\u5968"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lhf/h0$a;->y(Ljava/lang/String;)Lhf/h0$a;

    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lhf/e0;->HTTP_1_1:Lhf/e0;

    .line 24
    invoke-virtual {p0, v0}, Lhf/h0$a;->B(Lhf/e0;)Lhf/h0$a;

    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lhf/f0$a;

    .line 30
    invoke-direct {v0}, Lhf/f0$a;-><init>()V

    .line 33
    const-string v1, "\u5964"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lhf/f0$a;->C(Ljava/lang/String;)Lhf/f0$a;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lhf/f0$a;->b()Lhf/f0;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lhf/h0$a;->E(Lhf/f0;)Lhf/h0$a;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lhf/h0$a;->c()Lhf/h0;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p0}, Log/x;->m(Ljava/lang/Object;Lhf/h0;)Log/x;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string v0, "\u5969"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0, p0}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public static k(Ljava/lang/Object;)Log/x;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Log/x<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lhf/h0$a;

    .line 3
    invoke-direct {v0}, Lhf/h0$a;-><init>()V

    .line 6
    const/16 v1, 0xc8

    .line 8
    iput v1, v0, Lhf/h0$a;->c:I

    .line 10
    const-string v1, "\u596a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lhf/h0$a;->y(Ljava/lang/String;)Lhf/h0$a;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lhf/e0;->HTTP_1_1:Lhf/e0;

    .line 18
    invoke-virtual {v0, v1}, Lhf/h0$a;->B(Lhf/e0;)Lhf/h0$a;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lhf/f0$a;

    .line 24
    invoke-direct {v1}, Lhf/f0$a;-><init>()V

    .line 27
    const-string v2, "\u5964"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lhf/f0$a;->C(Ljava/lang/String;)Lhf/f0$a;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lhf/f0$a;->b()Lhf/f0;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lhf/h0$a;->E(Lhf/f0;)Lhf/h0$a;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lhf/h0$a;->c()Lhf/h0;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Log/x;->m(Ljava/lang/Object;Lhf/h0;)Log/x;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static l(Ljava/lang/Object;Lhf/v;)Log/x;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lhf/v;",
            ")",
            "Log/x<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u596b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lhf/h0$a;

    .line 8
    invoke-direct {v0}, Lhf/h0$a;-><init>()V

    .line 11
    const/16 v1, 0xc8

    .line 13
    iput v1, v0, Lhf/h0$a;->c:I

    .line 15
    const-string v1, "\u596a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lhf/h0$a;->y(Ljava/lang/String;)Lhf/h0$a;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lhf/e0;->HTTP_1_1:Lhf/e0;

    .line 23
    invoke-virtual {v0, v1}, Lhf/h0$a;->B(Lhf/e0;)Lhf/h0$a;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lhf/h0$a;->w(Lhf/v;)Lhf/h0$a;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lhf/f0$a;

    .line 33
    invoke-direct {v0}, Lhf/f0$a;-><init>()V

    .line 36
    const-string v1, "\u5964"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lhf/f0$a;->C(Ljava/lang/String;)Lhf/f0$a;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lhf/f0$a;->b()Lhf/f0;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lhf/h0$a;->E(Lhf/f0;)Lhf/h0$a;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lhf/h0$a;->c()Lhf/h0;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Log/x;->m(Ljava/lang/Object;Lhf/h0;)Log/x;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static m(Ljava/lang/Object;Lhf/h0;)Log/x;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lhf/h0;",
            ")",
            "Log/x<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5966"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lhf/h0;->T()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Log/x;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Log/x;-><init>(Lhf/h0;Ljava/lang/Object;Lhf/i0;)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p1, "\u596c"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Log/x;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Log/x;->a:Lhf/h0;

    .line 3
    iget v0, v0, Lhf/h0;->s:I

    .line 5
    return v0
.end method

.method public e()Lhf/i0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Log/x;->c:Lhf/i0;

    .line 3
    return-object v0
.end method

.method public f()Lhf/v;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Log/x;->a:Lhf/h0;

    .line 3
    iget-object v0, v0, Lhf/h0;->u:Lhf/v;

    .line 5
    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Log/x;->a:Lhf/h0;

    .line 3
    invoke-virtual {v0}, Lhf/h0;->T()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Log/x;->a:Lhf/h0;

    .line 3
    iget-object v0, v0, Lhf/h0;->r:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public i()Lhf/h0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Log/x;->a:Lhf/h0;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Log/x;->a:Lhf/h0;

    .line 3
    invoke-virtual {v0}, Lhf/h0;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
