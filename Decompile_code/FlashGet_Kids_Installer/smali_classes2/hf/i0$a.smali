.class public final Lhf/i0$a;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseBody.kt\nokhttp3/ResponseBody$BomAwareReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,321:1\n1#2:322\n*E\n"
.end annotation


# instance fields
.field public o:Z

.field public p:Ljava/io/Reader;

.field public final q:Lzf/o;

.field public final r:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lzf/o;Ljava/nio/charset/Charset;)V
    .locals 1
    .param p1    # Lzf/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u471d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u471e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 14
    iput-object p1, p0, Lhf/i0$a;->q:Lzf/o;

    .line 16
    iput-object p2, p0, Lhf/i0$a;->r:Ljava/nio/charset/Charset;

    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhf/i0$a;->o:Z

    .line 4
    iget-object v0, p0, Lhf/i0$a;->p:Ljava/io/Reader;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lhf/i0$a;->q:Lzf/o;

    .line 14
    invoke-interface {v0}, Lzf/o0;->close()V

    .line 17
    :goto_0
    return-void
.end method

.method public read([CII)I
    .locals 4
    .param p1    # [C
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
    const-string v0, "\u471f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lhf/i0$a;->o:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lhf/i0$a;->p:Ljava/io/Reader;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 17
    iget-object v1, p0, Lhf/i0$a;->q:Lzf/o;

    .line 19
    invoke-interface {v1}, Lzf/o;->I1()Ljava/io/InputStream;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lhf/i0$a;->q:Lzf/o;

    .line 25
    iget-object v3, p0, Lhf/i0$a;->r:Ljava/nio/charset/Charset;

    .line 27
    invoke-static {v2, v3}, Lif/d;->P(Lzf/o;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 34
    iput-object v0, p0, Lhf/i0$a;->p:Ljava/io/Reader;

    .line 36
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 43
    const-string p2, "\u4720"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method
