.class public interface abstract Lokio/o;
.super Ljava/lang/Object;
.source "BufferedSource.kt"

# interfaces
.implements Lokio/o0;
.implements Ljava/nio/channels/ReadableByteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008 \u0010\rJ\u000f\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020!2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020&H&\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H&\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020*2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u00172\u0006\u0010/\u001a\u00020*H&\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020*H&\u00a2\u0006\u0004\u00082\u00103J\'\u00100\u001a\u00020\u00172\u0006\u0010/\u001a\u00020*2\u0006\u00104\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u0017H&\u00a2\u0006\u0004\u00080\u00105J\u001f\u00106\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\t2\u0006\u0010/\u001a\u000208H&\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010<\u001a\u00020;H&\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020;2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008>\u0010?J\u0011\u0010@\u001a\u0004\u0018\u00010;H&\u00a2\u0006\u0004\u0008@\u0010=J\u000f\u0010A\u001a\u00020;H&\u00a2\u0006\u0004\u0008A\u0010=J\u0017\u0010C\u001a\u00020;2\u0006\u0010B\u001a\u00020\tH&\u00a2\u0006\u0004\u0008C\u0010?J\u000f\u0010D\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008D\u0010\u0019J\u0017\u0010G\u001a\u00020;2\u0006\u0010F\u001a\u00020EH&\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010I\u001a\u00020;2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010F\u001a\u00020EH&\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010L\u001a\u00020\t2\u0006\u0010K\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010O\u001a\u00020\t2\u0006\u0010K\u001a\u00020\u00102\u0006\u0010N\u001a\u00020\tH&\u00a2\u0006\u0004\u0008O\u0010PJ\'\u0010R\u001a\u00020\t2\u0006\u0010K\u001a\u00020\u00102\u0006\u0010N\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\tH&\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010U\u001a\u00020\t2\u0006\u0010T\u001a\u00020!H&\u00a2\u0006\u0004\u0008U\u0010VJ\u001f\u0010W\u001a\u00020\t2\u0006\u0010T\u001a\u00020!2\u0006\u0010N\u001a\u00020\tH&\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Z\u001a\u00020\t2\u0006\u0010Y\u001a\u00020!H&\u00a2\u0006\u0004\u0008Z\u0010VJ\u001f\u0010[\u001a\u00020\t2\u0006\u0010Y\u001a\u00020!2\u0006\u0010N\u001a\u00020\tH&\u00a2\u0006\u0004\u0008[\u0010XJ\u001f\u0010\\\u001a\u00020\u00062\u0006\u00104\u001a\u00020\t2\u0006\u0010T\u001a\u00020!H&\u00a2\u0006\u0004\u0008\\\u0010]J/\u0010_\u001a\u00020\u00062\u0006\u00104\u001a\u00020\t2\u0006\u0010T\u001a\u00020!2\u0006\u0010^\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010d\u001a\u00020cH&\u00a2\u0006\u0004\u0008d\u0010eR\u0014\u0010g\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010\u0005\u00a8\u0006h"
    }
    d2 = {
        "Lokio/o;",
        "Lokio/o0;",
        "Ljava/nio/channels/ReadableByteChannel;",
        "Lokio/m;",
        "s",
        "()Lokio/m;",
        "",
        "o2",
        "()Z",
        "",
        "byteCount",
        "Lkotlin/l2;",
        "H1",
        "(J)V",
        "g1",
        "(J)Z",
        "",
        "readByte",
        "()B",
        "",
        "readShort",
        "()S",
        "u1",
        "",
        "readInt",
        "()I",
        "h3",
        "readLong",
        "()J",
        "y1",
        "u2",
        "G3",
        "skip",
        "Lokio/p;",
        "Z2",
        "()Lokio/p;",
        "V1",
        "(J)Lokio/p;",
        "Lokio/d0;",
        "options",
        "H3",
        "(Lokio/d0;)I",
        "",
        "k2",
        "()[B",
        "p1",
        "(J)[B",
        "sink",
        "read",
        "([B)I",
        "readFully",
        "([B)V",
        "offset",
        "([BII)I",
        "s0",
        "(Lokio/m;J)V",
        "Lokio/m0;",
        "x3",
        "(Lokio/m0;)J",
        "",
        "l3",
        "()Ljava/lang/String;",
        "O1",
        "(J)Ljava/lang/String;",
        "w0",
        "l1",
        "limit",
        "B0",
        "W2",
        "Ljava/nio/charset/Charset;",
        "charset",
        "U2",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "p3",
        "(JLjava/nio/charset/Charset;)Ljava/lang/String;",
        "b",
        "M1",
        "(B)J",
        "fromIndex",
        "r0",
        "(BJ)J",
        "toIndex",
        "u0",
        "(BJJ)J",
        "bytes",
        "h0",
        "(Lokio/p;)J",
        "N",
        "(Lokio/p;J)J",
        "targetBytes",
        "v0",
        "G1",
        "R0",
        "(JLokio/p;)Z",
        "bytesOffset",
        "n1",
        "(JLokio/p;II)Z",
        "peek",
        "()Lokio/o;",
        "Ljava/io/InputStream;",
        "D",
        "()Ljava/io/InputStream;",
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
.method public abstract B0(J)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract D()Ljava/io/InputStream;
    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract G1(Lokio/p;J)J
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract G3()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract H1(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract H3(Lokio/d0;)I
    .param p1    # Lokio/d0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract M1(B)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract N(Lokio/p;J)J
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract O1(J)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract R0(JLokio/p;)Z
    .param p3    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract U2(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .param p1    # Ljava/nio/charset/Charset;
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

.method public abstract V1(J)Lokio/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract W2()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Z2()Lokio/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract g1(J)Z
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

.method public abstract h0(Lokio/p;)J
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h3()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k2()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract l1()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract l3()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract n1(JLokio/p;II)Z
    .param p3    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o2()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p1(J)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract p3(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .param p3    # Ljava/nio/charset/Charset;
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

.method public abstract peek()Lokio/o;
    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract r0(BJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract read([B)I
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract read([BII)I
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readByte()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readFully([B)V
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readInt()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readLong()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readShort()S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
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

.method public abstract s0(Lokio/m;J)V
    .param p1    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract skip(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u0(BJJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u1()S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u2()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v0(Lokio/p;)J
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w0()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end method

.method public abstract x3(Lokio/m0;)J
    .param p1    # Lokio/m0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y1()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
