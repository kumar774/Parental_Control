.class public final Lof/h;
.super Lhf/i0;
.source "SourceFile"


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:J

.field public final s:Lzf/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLzf/o;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p4    # Lzf/o;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u588f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lof/h;->q:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lof/h;->r:J

    .line 13
    iput-object p4, p0, Lof/h;->s:Lzf/o;

    .line 15
    return-void
.end method


# virtual methods
.method public h()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lof/h;->r:J

    .line 3
    return-wide v0
.end method

.method public k()Lhf/y;
    .locals 2
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lof/h;->q:Ljava/lang/String;

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
    iget-object v0, p0, Lof/h;->s:Lzf/o;

    .line 3
    return-object v0
.end method
