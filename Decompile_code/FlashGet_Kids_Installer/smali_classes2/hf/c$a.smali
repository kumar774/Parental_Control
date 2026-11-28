.class public final Lhf/c$a;
.super Lhf/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final q:Lzf/o;

.field public final r:Lkf/d$d;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkf/d$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lkf/d$d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4605"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhf/c$a;->r:Lkf/d$d;

    .line 11
    iput-object p2, p0, Lhf/c$a;->s:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lhf/c$a;->t:Ljava/lang/String;

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Lkf/d$d;->c(I)Lzf/o0;

    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lhf/c$a$a;

    .line 22
    invoke-direct {p2, p0, p1, p1}, Lhf/c$a$a;-><init>(Lhf/c$a;Lzf/o0;Lzf/o0;)V

    .line 25
    invoke-static {p2}, Lzf/c0;->c(Lzf/o0;)Lzf/o;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lhf/c$a;->q:Lzf/o;

    .line 31
    return-void
.end method


# virtual methods
.method public h()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhf/c$a;->t:Ljava/lang/String;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0, v1, v2}, Lif/d;->e0(Ljava/lang/String;J)J

    .line 10
    move-result-wide v1

    .line 11
    :cond_0
    return-wide v1
.end method

.method public k()Lhf/y;
    .locals 2
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/c$a;->s:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lhf/y;->i:Lhf/y$a;

    .line 7
    invoke-virtual {v1, v0}, Lhf/y$a;->d(Ljava/lang/String;)Lhf/y;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public x()Lzf/o;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/c$a;->q:Lzf/o;

    .line 3
    return-object v0
.end method

.method public final z()Lkf/d$d;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/c$a;->r:Lkf/d$d;

    .line 3
    return-object v0
.end method
