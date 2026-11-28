.class public final Lhf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnf/h;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v0, 0x5

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lhf/k;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u47b1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lnf/h;

    .line 3
    sget-object v2, Lmf/d;->h:Lmf/d;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 4
    invoke-direct/range {v1 .. v6}, Lnf/h;-><init>(Lmf/d;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lhf/k;-><init>(Lnf/h;)V

    return-void
.end method

.method public constructor <init>(Lnf/h;)V
    .locals 1
    .param p1    # Lnf/h;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u47b2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/k;->a:Lnf/h;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhf/k;->a:Lnf/h;

    .line 3
    iget-object v0, v0, Lnf/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhf/k;->a:Lnf/h;

    .line 3
    invoke-virtual {v0}, Lnf/h;->e()V

    .line 6
    return-void
.end method

.method public final c()Lnf/h;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/k;->a:Lnf/h;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhf/k;->a:Lnf/h;

    .line 3
    invoke-virtual {v0}, Lnf/h;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
