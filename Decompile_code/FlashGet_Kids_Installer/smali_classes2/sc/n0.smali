.class public abstract Lsc/n0;
.super Lsc/m0;
.source "SourceFile"


# static fields
.field public static final synthetic x:Z


# instance fields
.field public final u:Z

.field public v:Lfe/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/j<",
            "Lud/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public w:Lvb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/a<",
            "Lfe/j<",
            "Lud/g<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lpc/m;Lqc/g;Lod/f;Lge/h0;ZLpc/a1;)V
    .locals 6
    .param p1    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lge/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p6    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lsc/n0;->Q(I)V

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lsc/n0;->Q(I)V

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lsc/n0;->Q(I)V

    .line 19
    :cond_2
    if-nez p6, :cond_3

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lsc/n0;->Q(I)V

    .line 25
    :cond_3
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move-object v5, p6

    .line 31
    invoke-direct/range {v0 .. v5}, Lsc/m0;-><init>(Lpc/m;Lqc/g;Lod/f;Lge/h0;Lpc/a1;)V

    .line 34
    iput-boolean p5, p0, Lsc/n0;->u:Z

    .line 36
    return-void
.end method

.method private static synthetic Q(I)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq p0, v4, :cond_3

    .line 11
    if-eq p0, v5, :cond_2

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    if-eq p0, v3, :cond_0

    .line 17
    if-eq p0, v2, :cond_0

    .line 19
    const-string v0, "\u35a8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    aput-object v0, v1, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "\u35a9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    aput-object v0, v1, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "\u35aa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    aput-object v0, v1, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "\u35ab"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    aput-object v0, v1, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v0, "\u35ac"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    aput-object v0, v1, v6

    .line 43
    :goto_0
    const-string v0, "\u35ad"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    aput-object v0, v1, v4

    .line 47
    if-eq p0, v3, :cond_5

    .line 49
    if-eq p0, v2, :cond_4

    .line 51
    const-string p0, "\u35ae"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    aput-object p0, v1, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const-string p0, "\u35af"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    aput-object p0, v1, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const-string p0, "\u35b0"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 63
    aput-object p0, v1, v5

    .line 65
    :goto_1
    const-string p0, "\u35b1"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method


# virtual methods
.method public W0(Lfe/j;Lvb/a;)V
    .locals 1
    .param p1    # Lfe/j;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe/j<",
            "Lud/g<",
            "*>;>;",
            "Lvb/a<",
            "Lfe/j<",
            "Lud/g<",
            "*>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lsc/n0;->Q(I)V

    .line 7
    :cond_0
    iput-object p2, p0, Lsc/n0;->w:Lvb/a;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p2}, Lvb/a;->r()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lfe/j;

    .line 18
    :goto_0
    iput-object p1, p0, Lsc/n0;->v:Lfe/j;

    .line 20
    return-void
.end method

.method public X0(Lvb/a;)V
    .locals 1
    .param p1    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/a<",
            "Lfe/j<",
            "Lud/g<",
            "*>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lsc/n0;->Q(I)V

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Lsc/n0;->W0(Lfe/j;Lvb/a;)V

    .line 11
    return-void
.end method

.method public j0()Lud/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lud/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/n0;->v:Lfe/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lvb/a;->r()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lud/g;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public s0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lsc/n0;->u:Z

    .line 3
    return v0
.end method
