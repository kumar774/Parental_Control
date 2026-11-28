.class public final Lzf/h0$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf/h0;->E1()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBufferedSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink$outputStream$1\n+ 2 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,141:1\n50#2:142\n50#2:143\n*E\n*S KotlinDebug\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink$outputStream$1\n*L\n110#1:142\n116#1:143\n*E\n"
.end annotation


# instance fields
.field public final synthetic o:Lzf/h0;


# direct methods
.method public constructor <init>(Lzf/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lzf/h0$a;->o:Lzf/h0;

    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzf/h0$a;->o:Lzf/h0;

    .line 3
    invoke-virtual {v0}, Lzf/h0;->close()V

    .line 6
    return-void
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lzf/h0$a;->o:Lzf/h0;

    .line 3
    iget-boolean v1, v0, Lzf/h0;->p:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lzf/h0;->flush()V

    .line 10
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lzf/h0$a;->o:Lzf/h0;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\u6d8d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public write(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lzf/h0$a;->o:Lzf/h0;

    iget-boolean v1, v0, Lzf/h0;->p:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lzf/h0;->o:Lzf/m;

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lzf/m;->G1(I)Lzf/m;

    .line 4
    iget-object p1, p0, Lzf/h0$a;->o:Lzf/h0;

    invoke-virtual {p1}, Lzf/h0;->h0()Lzf/n;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "\u6d8e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u6d8f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzf/h0$a;->o:Lzf/h0;

    iget-boolean v1, v0, Lzf/h0;->p:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lzf/h0;->o:Lzf/m;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lzf/m;->z1([BII)Lzf/m;

    .line 9
    iget-object p1, p0, Lzf/h0$a;->o:Lzf/h0;

    invoke-virtual {p1}, Lzf/h0;->h0()Lzf/n;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "\u6d8e"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
