.class public final Lgd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgd/q;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/q;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lgd/k;-><init>(Lgd/q;Ljava/util/List;ILwb/w;)V

    return-void
.end method

.method public constructor <init>(Lgd/q;Ljava/util/List;)V
    .locals 1
    .param p1    # Lgd/q;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/q;",
            "Ljava/util/List<",
            "Lgd/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "\u41ce"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgd/k;->a:Lgd/q;

    .line 4
    iput-object p2, p0, Lgd/k;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lgd/q;Ljava/util/List;ILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Lza/l0;->o:Lza/l0;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lgd/k;-><init>(Lgd/q;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/q;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgd/k;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Lgd/q;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgd/k;->a:Lgd/q;

    .line 3
    return-object v0
.end method
