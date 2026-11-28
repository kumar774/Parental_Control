.class public final Lhf/s;
.super Lhf/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/s$a;,
        Lhf/s$b;
    }
.end annotation


# static fields
.field public static final d:Lhf/y;

.field public static final e:Lhf/s$b;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lhf/s$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhf/s;->e:Lhf/s$b;

    .line 8
    sget-object v0, Lhf/y;->i:Lhf/y$a;

    .line 10
    const-string v1, "\u4826"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lhf/y$a;->c(Ljava/lang/String;)Lhf/y;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lhf/s;->d:Lhf/y;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4827"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4828"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lif/d;->c0(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhf/s;->b:Ljava/util/List;

    .line 20
    invoke-static {p2}, Lif/d;->c0(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lhf/s;->c:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lhf/s;->y(Lzf/n;Z)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lhf/y;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lhf/s;->d:Lhf/y;

    .line 3
    return-object v0
.end method

.method public r(Lzf/n;)V
    .locals 1
    .param p1    # Lzf/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4829"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lhf/s;->y(Lzf/n;Z)J

    .line 10
    return-void
.end method

.method public final s()I
    .locals 1
    .annotation build Lub/i;
        name = "-deprecated_size"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/s;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(I)Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/s;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public final u(I)Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/s;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public final v(I)Ljava/lang/String;
    .locals 7
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lhf/w;->w:Lhf/w$b;

    .line 3
    invoke-virtual {p0, p1}, Lhf/s;->t(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static/range {v0 .. v6}, Lhf/w$b;->n(Lhf/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final w()I
    .locals 1
    .annotation build Lub/i;
        name = "size"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/s;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x(I)Ljava/lang/String;
    .locals 7
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lhf/w;->w:Lhf/w$b;

    .line 3
    invoke-virtual {p0, p1}, Lhf/s;->u(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static/range {v0 .. v6}, Lhf/w$b;->n(Lhf/w$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final y(Lzf/n;Z)J
    .locals 3

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lzf/m;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Lzf/n;->j()Lzf/m;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Lhf/s;->b:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-ge v1, v0, :cond_2

    .line 25
    if-lez v1, :cond_1

    .line 27
    const/16 v2, 0x26

    .line 29
    invoke-virtual {p1, v2}, Lzf/m;->G1(I)Lzf/m;

    .line 32
    :cond_1
    iget-object v2, p0, Lhf/s;->b:Ljava/util/List;

    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v2}, Lzf/m;->X1(Ljava/lang/String;)Lzf/m;

    .line 43
    const/16 v2, 0x3d

    .line 45
    invoke-virtual {p1, v2}, Lzf/m;->G1(I)Lzf/m;

    .line 48
    iget-object v2, p0, Lhf/s;->c:Ljava/util/List;

    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v2}, Lzf/m;->X1(Ljava/lang/String;)Lzf/m;

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz p2, :cond_3

    .line 64
    iget-wide v0, p1, Lzf/m;->p:J

    .line 66
    invoke-virtual {p1}, Lzf/m;->d()V

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const-wide/16 v0, 0x0

    .line 72
    :goto_2
    return-wide v0
.end method
