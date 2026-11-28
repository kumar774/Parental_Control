.class public final Lpc/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpc/i;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lge/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Lpc/s0;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc/i;Ljava/util/List;Lpc/s0;)V
    .locals 1
    .param p1    # Lpc/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lpc/s0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/i;",
            "Ljava/util/List<",
            "+",
            "Lge/l1;",
            ">;",
            "Lpc/s0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5a67"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5a68"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lpc/s0;->a:Lpc/i;

    .line 16
    iput-object p2, p0, Lpc/s0;->b:Ljava/util/List;

    .line 18
    iput-object p3, p0, Lpc/s0;->c:Lpc/s0;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lge/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpc/s0;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Lpc/i;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpc/s0;->a:Lpc/i;

    .line 3
    return-object v0
.end method

.method public final c()Lpc/s0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpc/s0;->c:Lpc/s0;

    .line 3
    return-object v0
.end method
