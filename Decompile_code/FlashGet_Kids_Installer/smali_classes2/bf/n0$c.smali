.class public final Lbf/n0$c;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/n0;->e(JJLgb/g;Lbf/o0;)Lbf/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/n0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/o;",
        "Lvb/p<",
        "Lbf/e0<",
        "-",
        "Lxa/m2;",
        ">;",
        "Lgb/d<",
        "-",
        "Lxa/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljb/f;
    c = "kotlinx.coroutines.channels.TickerChannelsKt$ticker$3"
    f = "TickerChannels.kt"
    i = {}
    l = {
        0x48,
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lbf/o0;

.field public final synthetic v:J

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lbf/o0;JJLgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/o0;",
            "JJ",
            "Lgb/d<",
            "-",
            "Lbf/n0$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lbf/n0$c;->u:Lbf/o0;

    .line 3
    iput-wide p2, p0, Lbf/n0$c;->v:J

    .line 5
    iput-wide p4, p0, Lbf/n0$c;->w:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Ljb/o;-><init>(ILgb/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final B(Lbf/e0;Lgb/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lbf/e0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/e0<",
            "-",
            "Lxa/m2;",
            ">;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lbf/n0$c;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbf/n0$c;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Lbf/n0$c;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lbf/e0;

    .line 3
    check-cast p2, Lgb/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbf/n0$c;->B(Lbf/e0;Lgb/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lgb/d;)Lgb/d;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgb/d<",
            "*>;)",
            "Lgb/d<",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Lbf/n0$c;

    .line 3
    iget-object v1, p0, Lbf/n0$c;->u:Lbf/o0;

    .line 5
    iget-wide v2, p0, Lbf/n0$c;->v:J

    .line 7
    iget-wide v4, p0, Lbf/n0$c;->w:J

    .line 9
    move-object v0, v7

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lbf/n0$c;-><init>(Lbf/o0;JJLgb/d;)V

    .line 14
    iput-object p1, v7, Lbf/n0$c;->t:Ljava/lang/Object;

    .line 16
    return-object v7
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 3
    iget v1, p0, Lbf/n0$c;->s:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_0

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    :cond_0
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "\u37e7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lbf/n0$c;->t:Ljava/lang/Object;

    .line 30
    check-cast p1, Lbf/e0;

    .line 32
    iget-object v1, p0, Lbf/n0$c;->u:Lbf/o0;

    .line 34
    sget-object v4, Lbf/n0$c$a;->a:[I

    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v1

    .line 40
    aget v1, v4, v1

    .line 42
    if-eq v1, v3, :cond_4

    .line 44
    if-eq v1, v2, :cond_3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-wide v4, p0, Lbf/n0$c;->v:J

    .line 49
    iget-wide v6, p0, Lbf/n0$c;->w:J

    .line 51
    invoke-interface {p1}, Lbf/e0;->h()Lbf/k0;

    .line 54
    move-result-object v8

    .line 55
    iput v2, p0, Lbf/n0$c;->s:I

    .line 57
    move-object v9, p0

    .line 58
    invoke-static/range {v4 .. v9}, Lbf/n0;->c(JJLbf/k0;Lgb/d;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_5

    .line 64
    return-object v0

    .line 65
    :cond_4
    iget-wide v1, p0, Lbf/n0$c;->v:J

    .line 67
    iget-wide v4, p0, Lbf/n0$c;->w:J

    .line 69
    invoke-interface {p1}, Lbf/e0;->h()Lbf/k0;

    .line 72
    move-result-object p1

    .line 73
    iput v3, p0, Lbf/n0$c;->s:I

    .line 75
    move-wide v3, v4

    .line 76
    move-object v5, p1

    .line 77
    move-object v6, p0

    .line 78
    invoke-static/range {v1 .. v6}, Lbf/n0;->d(JJLbf/k0;Lgb/d;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 84
    return-object v0

    .line 85
    :cond_5
    :goto_0
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 87
    return-object p1
.end method
