.class public final Lnf/c$b;
.super Lzf/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExchange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exchange.kt\nokhttp3/internal/connection/Exchange$ResponseBodySource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,328:1\n1#2:329\n*E\n"
.end annotation


# instance fields
.field public p:J

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:J

.field public final synthetic u:Lnf/c;


# direct methods
.method public constructor <init>(Lnf/c;Lzf/o0;J)V
    .locals 1
    .param p1    # Lnf/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/o0;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u55ab"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lnf/c$b;->u:Lnf/c;

    .line 8
    invoke-direct {p0, p2}, Lzf/s;-><init>(Lzf/o0;)V

    .line 11
    iput-wide p3, p0, Lnf/c$b;->t:J

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lnf/c$b;->q:Z

    .line 16
    const-wide/16 p1, 0x0

    .line 18
    cmp-long p1, p3, p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lnf/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lnf/c$b;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnf/c$b;->r:Z

    .line 9
    if-nez p1, :cond_1

    .line 11
    iget-boolean v0, p0, Lnf/c$b;->q:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lnf/c$b;->q:Z

    .line 18
    iget-object v0, p0, Lnf/c$b;->u:Lnf/c;

    .line 20
    iget-object v1, v0, Lnf/c;->d:Lhf/r;

    .line 22
    iget-object v0, v0, Lnf/c;->c:Lnf/e;

    .line 24
    invoke-virtual {v1, v0}, Lhf/r;->w(Lhf/e;)V

    .line 27
    :cond_1
    iget-object v2, p0, Lnf/c$b;->u:Lnf/c;

    .line 29
    iget-wide v3, p0, Lnf/c$b;->p:J

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v7, p1

    .line 34
    invoke-virtual/range {v2 .. v7}, Lnf/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lnf/c$b;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnf/c$b;->s:Z

    .line 9
    :try_start_0
    invoke-super {p0}, Lzf/s;->close()V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lnf/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lnf/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public l0(Lzf/m;J)J
    .locals 8
    .param p1    # Lzf/m;
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
    const-string v0, "\u55ac"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u55ad"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lnf/c$b;->s:Z

    .line 10
    if-nez v1, :cond_5

    .line 12
    :try_start_0
    iget-object v1, p0, Lzf/s;->o:Lzf/o0;

    .line 14
    invoke-interface {v1, p1, p2, p3}, Lzf/o0;->l0(Lzf/m;J)J

    .line 17
    move-result-wide p1

    .line 18
    iget-boolean p3, p0, Lnf/c$b;->q:Z

    .line 20
    if-eqz p3, :cond_0

    .line 22
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lnf/c$b;->q:Z

    .line 25
    iget-object p3, p0, Lnf/c$b;->u:Lnf/c;

    .line 27
    iget-object v1, p3, Lnf/c;->d:Lhf/r;

    .line 29
    iget-object p3, p3, Lnf/c;->c:Lnf/e;

    .line 31
    invoke-virtual {v1, p3}, Lhf/r;->w(Lhf/e;)V

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    const-wide/16 v1, -0x1

    .line 39
    cmp-long p3, p1, v1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez p3, :cond_1

    .line 44
    invoke-virtual {p0, v3}, Lnf/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 47
    return-wide v1

    .line 48
    :cond_1
    iget-wide v4, p0, Lnf/c$b;->p:J

    .line 50
    add-long/2addr v4, p1

    .line 51
    iget-wide v6, p0, Lnf/c$b;->t:J

    .line 53
    cmp-long p3, v6, v1

    .line 55
    if-eqz p3, :cond_3

    .line 57
    cmp-long p3, v4, v6

    .line 59
    if-gtz p3, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    iget-wide v0, p0, Lnf/c$b;->t:J

    .line 71
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string p3, "\u55ae"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_1
    iput-wide v4, p0, Lnf/c$b;->p:J

    .line 92
    cmp-long p3, v4, v6

    .line 94
    if-nez p3, :cond_4

    .line 96
    invoke-virtual {p0, v3}, Lnf/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_4
    return-wide p1

    .line 100
    :goto_2
    invoke-virtual {p0, p1}, Lnf/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    const-string p2, "\u55af"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
.end method
