.class public final Lpf/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n1#2:498\n*E\n"
.end annotation


# instance fields
.field public final o:Lzf/t;

.field public p:Z

.field public final synthetic q:Lpf/b;


# direct methods
.method public constructor <init>(Lpf/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lpf/b$f;->q:Lpf/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lzf/t;

    .line 8
    invoke-static {p1}, Lpf/b;->m(Lpf/b;)Lzf/n;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lzf/m0;->i()Lzf/q0;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lzf/t;-><init>(Lzf/q0;)V

    .line 19
    iput-object v0, p0, Lpf/b$f;->o:Lzf/t;

    .line 21
    return-void
.end method


# virtual methods
.method public N(Lzf/m;J)V
    .locals 7
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5ae6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lpf/b$f;->p:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-wide v1, p1, Lzf/m;->p:J

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    move-wide v5, p2

    .line 15
    invoke-static/range {v1 .. v6}, Lif/d;->k(JJJ)V

    .line 18
    iget-object v0, p0, Lpf/b$f;->q:Lpf/b;

    .line 20
    invoke-static {v0}, Lpf/b;->m(Lpf/b;)Lzf/n;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2, p3}, Lzf/m0;->N(Lzf/m;J)V

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string p2, "\u5ae7"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lpf/b$f;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lpf/b$f;->p:Z

    .line 9
    iget-object v0, p0, Lpf/b$f;->q:Lpf/b;

    .line 11
    iget-object v1, p0, Lpf/b$f;->o:Lzf/t;

    .line 13
    invoke-static {v0, v1}, Lpf/b;->j(Lpf/b;Lzf/t;)V

    .line 16
    iget-object v0, p0, Lpf/b$f;->q:Lpf/b;

    .line 18
    const/4 v1, 0x3

    .line 19
    iput v1, v0, Lpf/b;->c:I

    .line 21
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lpf/b$f;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpf/b$f;->q:Lpf/b;

    .line 8
    invoke-static {v0}, Lpf/b;->m(Lpf/b;)Lzf/n;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lzf/n;->flush()V

    .line 15
    return-void
.end method

.method public i()Lzf/q0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpf/b$f;->o:Lzf/t;

    .line 3
    return-object v0
.end method
