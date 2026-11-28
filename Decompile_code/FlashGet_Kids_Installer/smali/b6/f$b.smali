.class public final Lb6/f$b;
.super Lb6/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Lb6/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lb6/l;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lb6/f$b;->a:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\u027b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    iget-object v1, p0, Lb6/f$b;->c:Ljava/lang/Long;

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v1, "\u027c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lb6/f$b;->f:Ljava/lang/Long;

    .line 22
    if-nez v1, :cond_2

    .line 24
    const-string v1, "\u027d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    new-instance v0, Lb6/f;

    .line 38
    iget-object v1, p0, Lb6/f$b;->a:Ljava/lang/Long;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    iget-object v5, p0, Lb6/f$b;->b:Ljava/lang/Integer;

    .line 46
    iget-object v1, p0, Lb6/f$b;->c:Ljava/lang/Long;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v6

    .line 52
    iget-object v8, p0, Lb6/f$b;->d:[B

    .line 54
    iget-object v9, p0, Lb6/f$b;->e:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lb6/f$b;->f:Ljava/lang/Long;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v10

    .line 62
    iget-object v12, p0, Lb6/f$b;->g:Lb6/o;

    .line 64
    move-object v2, v0

    .line 65
    invoke-direct/range {v2 .. v12}, Lb6/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLb6/o;)V

    .line 68
    return-object v0

    .line 69
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    const-string v2, "\u027e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v1
.end method

.method public b(Ljava/lang/Integer;)Lb6/l$a;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lb6/f$b;->b:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public c(J)Lb6/l$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lb6/f$b;->a:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public d(J)Lb6/l$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lb6/f$b;->c:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public e(Lb6/o;)Lb6/l$a;
    .locals 0
    .param p1    # Lb6/o;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lb6/f$b;->g:Lb6/o;

    .line 3
    return-object p0
.end method

.method public f([B)Lb6/l$a;
    .locals 0
    .param p1    # [B
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lb6/f$b;->d:[B

    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lb6/l$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lb6/f$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public h(J)Lb6/l$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lb6/f$b;->f:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
