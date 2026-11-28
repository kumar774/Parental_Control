.class public interface abstract Lokio/n;
.super Ljava/lang/Object;
.source "BufferedSink.kt"

# interfaces
.implements Lokio/m0;
.implements Ljava/nio/channels/WritableByteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\r\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010 \u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\nH&\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\nH&\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\'\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020%H&\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010)\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010&\u001a\u00020%H&\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\nH&\u00a2\u0006\u0004\u0008,\u0010$J\u0017\u0010-\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\nH&\u00a2\u0006\u0004\u0008-\u0010$J\u0017\u0010.\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\nH&\u00a2\u0006\u0004\u0008.\u0010$J\u0017\u00100\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\nH&\u00a2\u0006\u0004\u00080\u0010$J\u0017\u00101\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\nH&\u00a2\u0006\u0004\u00081\u0010$J\u0017\u00103\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0015H&\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0015H&\u00a2\u0006\u0004\u00085\u00104J\u0017\u00106\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0015H&\u00a2\u0006\u0004\u00086\u00104J\u0017\u00107\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0015H&\u00a2\u0006\u0004\u00087\u00104J\u000f\u00109\u001a\u000208H&\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008=\u0010<J\u000f\u0010?\u001a\u00020>H&\u00a2\u0006\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u0005\u00a8\u0006C"
    }
    d2 = {
        "Lokio/n;",
        "Lokio/m0;",
        "Ljava/nio/channels/WritableByteChannel;",
        "Lokio/m;",
        "s",
        "()Lokio/m;",
        "Lokio/p;",
        "byteString",
        "r3",
        "(Lokio/p;)Lokio/n;",
        "",
        "offset",
        "byteCount",
        "c2",
        "(Lokio/p;II)Lokio/n;",
        "",
        "source",
        "write",
        "([B)Lokio/n;",
        "([BII)Lokio/n;",
        "Lokio/o0;",
        "",
        "a1",
        "(Lokio/o0;)J",
        "d3",
        "(Lokio/o0;J)Lokio/n;",
        "",
        "string",
        "N0",
        "(Ljava/lang/String;)Lokio/n;",
        "beginIndex",
        "endIndex",
        "Y0",
        "(Ljava/lang/String;II)Lokio/n;",
        "codePoint",
        "X",
        "(I)Lokio/n;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "a3",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/n;",
        "E1",
        "(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/n;",
        "b",
        "writeByte",
        "writeShort",
        "G2",
        "i",
        "writeInt",
        "n2",
        "v",
        "writeLong",
        "(J)Lokio/n;",
        "c0",
        "K1",
        "Y2",
        "Lkotlin/l2;",
        "flush",
        "()V",
        "V",
        "()Lokio/n;",
        "x0",
        "Ljava/io/OutputStream;",
        "F3",
        "()Ljava/io/OutputStream;",
        "getBuffer",
        "buffer",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract E1(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/n;
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract F3()Ljava/io/OutputStream;
    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract G2(I)Lokio/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract K1(J)Lokio/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract N0(Ljava/lang/String;)Lokio/n;
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract V()Lokio/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract X(I)Lokio/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract Y0(Ljava/lang/String;II)Lokio/n;
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract Y2(J)Lokio/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract a1(Lokio/o0;)J
    .param p1    # Lokio/o0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a3(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/n;
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract c0(J)Lokio/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract c2(Lokio/p;II)Lokio/n;
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract d3(Lokio/o0;J)Lokio/n;
    .param p1    # Lokio/o0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getBuffer()Lokio/m;
    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract n2(I)Lokio/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract r3(Lokio/p;)Lokio/n;
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract s()Lokio/m;
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->WARNING:Lkotlin/m;
        message = "moved to val: use getBuffer() instead"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "buffer"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract write([B)Lokio/n;
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract write([BII)Lokio/n;
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract writeByte(I)Lokio/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract writeInt(I)Lokio/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract writeLong(J)Lokio/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract writeShort(I)Lokio/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract x0()Lokio/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method
