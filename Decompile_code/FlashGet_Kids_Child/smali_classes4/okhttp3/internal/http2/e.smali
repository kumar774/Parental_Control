.class public final Lokhttp3/internal/http2/e;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/e$b;,
        Lokhttp3/internal/http2/e$e;,
        Lokhttp3/internal/http2/e$d;,
        Lokhttp3/internal/http2/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Connection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n+ 2 Util.kt\nokhttp3/internal/Util\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1006:1\n556#2:1007\n550#2:1009\n550#2:1032\n608#2,4:1033\n395#2,5:1037\n395#2,5:1045\n395#2,5:1051\n395#2,5:1056\n1#3:1008\n92#4,11:1010\n92#4,11:1021\n92#4,11:1061\n92#4,11:1072\n92#4,11:1083\n92#4,11:1094\n92#4,11:1105\n92#4,11:1116\n84#4,4:1127\n37#5,2:1042\n13416#6:1044\n13417#6:1050\n*E\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n183#1:1007\n319#1:1009\n402#1:1032\n446#1,4:1033\n448#1,5:1037\n461#1,5:1045\n467#1,5:1051\n472#1,5:1056\n340#1,11:1010\n361#1,11:1021\n506#1,11:1061\n554#1,11:1072\n893#1,11:1083\n911#1,11:1094\n938#1,11:1105\n952#1,11:1116\n152#1,4:1127\n455#1,2:1042\n460#1:1044\n460#1:1050\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0004\u0018\u0000 \u00a1\u00012\u00020\u0001:\u0004`fl\u0011B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001a\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010 \u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008 \u0010\u000fJ#\u0010!\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010%\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u000b2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0004\u0008%\u0010&J/\u0010*\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010)\u001a\u00020\u001c\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010.\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,H\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00101\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u00100\u001a\u00020,H\u0000\u00a2\u0006\u0004\u00081\u0010/J\u001f\u00103\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u00083\u00104J%\u00108\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\u0012\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u0012\u00a2\u0006\u0004\u0008<\u0010;J\r\u0010=\u001a\u00020\u0012\u00a2\u0006\u0004\u0008=\u0010;J\r\u0010>\u001a\u00020\u0012\u00a2\u0006\u0004\u0008>\u0010;J\u0015\u0010?\u001a\u00020\u00122\u0006\u00100\u001a\u00020,\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008A\u0010;J)\u0010E\u001a\u00020\u00122\u0006\u0010B\u001a\u00020,2\u0006\u0010C\u001a\u00020,2\u0008\u0010D\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0004\u0008E\u0010FJ#\u0010J\u001a\u00020\u00122\u0008\u0008\u0002\u0010G\u001a\u00020\u000b2\u0008\u0008\u0002\u0010I\u001a\u00020HH\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010N\u001a\u00020\u00122\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008N\u0010OJ\u0015\u0010Q\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\u001c\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008S\u0010;J\u0017\u0010T\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008T\u0010UJ%\u0010V\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0004\u0008V\u0010WJ-\u0010Y\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010X\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008Y\u0010ZJ/\u0010]\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\\\u001a\u00020[2\u0006\u0010)\u001a\u00020\u00062\u0006\u0010X\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008]\u0010^J\u001f\u0010_\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,H\u0000\u00a2\u0006\u0004\u0008_\u0010/R\u001a\u0010d\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u001a\u0010j\u001a\u00020e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR&\u0010p\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0k8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010oR\u001a\u0010u\u001a\u00020q8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010r\u001a\u0004\u0008s\u0010tR\"\u0010{\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010\u0016\"\u0004\u0008y\u0010zR\"\u0010\u007f\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010w\u001a\u0004\u0008}\u0010\u0016\"\u0004\u0008~\u0010zR\u0018\u0010\u0081\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010aR\u0016\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0086\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0086\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0019\u0010\u0092\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0019\u0010\u0094\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0091\u0001R\u0019\u0010\u0096\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0091\u0001R\u0019\u0010\u0098\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0091\u0001R\u0019\u0010\u009a\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0091\u0001R\u0019\u0010\u009c\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0091\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0091\u0001R\u001c\u0010\u00a3\u0001\u001a\u00020L8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R(\u0010\u00a7\u0001\u001a\u00020L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a4\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a2\u0001\"\u0005\u0008\u00a6\u0001\u0010OR*\u0010\u00ac\u0001\u001a\u00020\u001c2\u0007\u0010\u00a8\u0001\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R*\u0010\u00af\u0001\u001a\u00020\u001c2\u0007\u0010\u00a8\u0001\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00ab\u0001R)\u0010\u00b1\u0001\u001a\u00020\u001c2\u0007\u0010\u00a8\u0001\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008=\u0010\u0091\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00ab\u0001R)\u0010\u00b3\u0001\u001a\u00020\u001c2\u0007\u0010\u00a8\u0001\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008E\u0010\u0091\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00ab\u0001R\u001f\u0010\u00b8\u0001\u001a\u00030\u00b4\u00018\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0013\u0010\u00b5\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001c\u0010\u00bd\u0001\u001a\u00030\u00b9\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008b\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R!\u0010\u00c3\u0001\u001a\u00070\u00be\u0001R\u00020\u00008\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001e\u0010\u00c7\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u00a8\u0006\u00c8\u0001"
    }
    d2 = {
        "Lokhttp3/internal/http2/e;",
        "Ljava/io/Closeable;",
        "Lokhttp3/internal/http2/e$b;",
        "builder",
        "<init>",
        "(Lokhttp3/internal/http2/e$b;)V",
        "",
        "associatedStreamId",
        "",
        "Lokhttp3/internal/http2/b;",
        "requestHeaders",
        "",
        "out",
        "Lokhttp3/internal/http2/h;",
        "m0",
        "(ILjava/util/List;Z)Lokhttp3/internal/http2/h;",
        "Ljava/io/IOException;",
        "e",
        "Lkotlin/l2;",
        "A",
        "(Ljava/io/IOException;)V",
        "p0",
        "()I",
        "id",
        "b0",
        "(I)Lokhttp3/internal/http2/h;",
        "streamId",
        "J0",
        "",
        "read",
        "i1",
        "(J)V",
        "C0",
        "n0",
        "(Ljava/util/List;Z)Lokhttp3/internal/http2/h;",
        "outFinished",
        "alternating",
        "m1",
        "(IZLjava/util/List;)V",
        "Lokio/m;",
        "buffer",
        "byteCount",
        "j1",
        "(IZLokio/m;J)V",
        "Lokhttp3/internal/http2/a;",
        "errorCode",
        "F1",
        "(ILokhttp3/internal/http2/a;)V",
        "statusCode",
        "B1",
        "unacknowledgedBytesRead",
        "I1",
        "(IJ)V",
        "reply",
        "payload1",
        "payload2",
        "x1",
        "(ZII)V",
        "A1",
        "()V",
        "s1",
        "y",
        "flush",
        "Z0",
        "(Lokhttp3/internal/http2/a;)V",
        "close",
        "connectionCode",
        "streamCode",
        "cause",
        "z",
        "(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V",
        "sendConnectionPreface",
        "Lokhttp3/internal/concurrent/d;",
        "taskRunner",
        "d1",
        "(ZLokhttp3/internal/concurrent/d;)V",
        "Lokhttp3/internal/http2/l;",
        "settings",
        "T0",
        "(Lokhttp3/internal/http2/l;)V",
        "nowNs",
        "k0",
        "(J)Z",
        "L0",
        "F0",
        "(I)Z",
        "y0",
        "(ILjava/util/List;)V",
        "inFinished",
        "t0",
        "(ILjava/util/List;Z)V",
        "Lokio/o;",
        "source",
        "q0",
        "(ILokio/o;IZ)V",
        "A0",
        "b",
        "Z",
        "B",
        "()Z",
        "client",
        "Lokhttp3/internal/http2/e$d;",
        "c",
        "Lokhttp3/internal/http2/e$d;",
        "G",
        "()Lokhttp3/internal/http2/e$d;",
        "listener",
        "",
        "d",
        "Ljava/util/Map;",
        "d0",
        "()Ljava/util/Map;",
        "streams",
        "",
        "Ljava/lang/String;",
        "E",
        "()Ljava/lang/String;",
        "connectionName",
        "f",
        "I",
        "F",
        "M0",
        "(I)V",
        "lastGoodStreamId",
        "g",
        "H",
        "P0",
        "nextStreamId",
        "h",
        "isShutdown",
        "i",
        "Lokhttp3/internal/concurrent/d;",
        "Lokhttp3/internal/concurrent/c;",
        "j",
        "Lokhttp3/internal/concurrent/c;",
        "writerQueue",
        "k",
        "pushQueue",
        "l",
        "settingsListenerQueue",
        "Lokhttp3/internal/http2/k;",
        "m",
        "Lokhttp3/internal/http2/k;",
        "pushObserver",
        "n",
        "J",
        "intervalPingsSent",
        "o",
        "intervalPongsReceived",
        "p",
        "degradedPingsSent",
        "q",
        "degradedPongsReceived",
        "r",
        "awaitPingsSent",
        "s",
        "awaitPongsReceived",
        "t",
        "degradedPongDeadlineNs",
        "u",
        "Lokhttp3/internal/http2/l;",
        "K",
        "()Lokhttp3/internal/http2/l;",
        "okHttpSettings",
        "v",
        "L",
        "Q0",
        "peerSettings",
        "<set-?>",
        "w",
        "Q",
        "()J",
        "readBytesTotal",
        "x",
        "O",
        "readBytesAcknowledged",
        "i0",
        "writeBytesTotal",
        "e0",
        "writeBytesMaximum",
        "Ljava/net/Socket;",
        "Ljava/net/Socket;",
        "U",
        "()Ljava/net/Socket;",
        "socket",
        "Lokhttp3/internal/http2/i;",
        "Lokhttp3/internal/http2/i;",
        "j0",
        "()Lokhttp3/internal/http2/i;",
        "writer",
        "Lokhttp3/internal/http2/e$e;",
        "C",
        "Lokhttp3/internal/http2/e$e;",
        "T",
        "()Lokhttp3/internal/http2/e$e;",
        "readerRunnable",
        "",
        "D",
        "Ljava/util/Set;",
        "currentPushRequests",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final E:I = 0x1000000

.field private static final F:Lokhttp3/internal/http2/l;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final G:I = 0x1

.field public static final H:I = 0x2

.field public static final I:I = 0x3

.field public static final J:I = 0x3b9aca00

.field public static final K:Lokhttp3/internal/http2/e$c;


# instance fields
.field private final A:Ljava/net/Socket;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final B:Lokhttp3/internal/http2/i;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final C:Lokhttp3/internal/http2/e$e;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lokhttp3/internal/http2/e$d;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Z

.field private final i:Lokhttp3/internal/concurrent/d;

.field private final j:Lokhttp3/internal/concurrent/c;

.field private final k:Lokhttp3/internal/concurrent/c;

.field private final l:Lokhttp3/internal/concurrent/c;

.field private final m:Lokhttp3/internal/http2/k;

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private final u:Lokhttp3/internal/http2/l;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private v:Lokhttp3/internal/http2/l;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/http2/e$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/http2/e;->K:Lokhttp3/internal/http2/e$c;

    .line 8
    new-instance v0, Lokhttp3/internal/http2/l;

    .line 10
    invoke-direct {v0}, Lokhttp3/internal/http2/l;-><init>()V

    .line 13
    const/4 v1, 0x7

    .line 14
    const v2, 0xffff

    .line 17
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/l;->k(II)Lokhttp3/internal/http2/l;

    .line 20
    const/4 v1, 0x5

    .line 21
    const/16 v2, 0x4000

    .line 23
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/l;->k(II)Lokhttp3/internal/http2/l;

    .line 26
    sput-object v0, Lokhttp3/internal/http2/e;->F:Lokhttp3/internal/http2/l;

    .line 28
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/e$b;)V
    .locals 12
    .param p1    # Lokhttp3/internal/http2/e$b;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u47ab\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->b()Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lokhttp3/internal/http2/e;->b:Z

    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->d()Lokhttp3/internal/http2/e$d;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lokhttp3/internal/http2/e;->c:Lokhttp3/internal/http2/e$d;

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    iput-object v1, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    .line 28
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->c()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->b()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    const/4 v2, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    :goto_0
    iput v2, p0, Lokhttp3/internal/http2/e;->g:I

    .line 45
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->j()Lokhttp3/internal/concurrent/d;

    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lokhttp3/internal/http2/e;->i:Lokhttp3/internal/concurrent/d;

    .line 51
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/d;->j()Lokhttp3/internal/concurrent/c;

    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lokhttp3/internal/http2/e;->j:Lokhttp3/internal/concurrent/c;

    .line 57
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/d;->j()Lokhttp3/internal/concurrent/c;

    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Lokhttp3/internal/http2/e;->k:Lokhttp3/internal/concurrent/c;

    .line 63
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/d;->j()Lokhttp3/internal/concurrent/c;

    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lokhttp3/internal/http2/e;->l:Lokhttp3/internal/concurrent/c;

    .line 69
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->f()Lokhttp3/internal/http2/k;

    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/k;

    .line 75
    new-instance v2, Lokhttp3/internal/http2/l;

    .line 77
    invoke-direct {v2}, Lokhttp3/internal/http2/l;-><init>()V

    .line 80
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->b()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 86
    const/4 v4, 0x7

    .line 87
    const/high16 v5, 0x1000000

    .line 89
    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/http2/l;->k(II)Lokhttp3/internal/http2/l;

    .line 92
    :cond_1
    sget-object v4, Lkotlin/l2;->a:Lkotlin/l2;

    .line 94
    iput-object v2, p0, Lokhttp3/internal/http2/e;->u:Lokhttp3/internal/http2/l;

    .line 96
    sget-object v2, Lokhttp3/internal/http2/e;->F:Lokhttp3/internal/http2/l;

    .line 98
    iput-object v2, p0, Lokhttp3/internal/http2/e;->v:Lokhttp3/internal/http2/l;

    .line 100
    invoke-virtual {v2}, Lokhttp3/internal/http2/l;->e()I

    .line 103
    move-result v2

    .line 104
    int-to-long v4, v2

    .line 105
    iput-wide v4, p0, Lokhttp3/internal/http2/e;->z:J

    .line 107
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->h()Ljava/net/Socket;

    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Lokhttp3/internal/http2/e;->A:Ljava/net/Socket;

    .line 113
    new-instance v2, Lokhttp3/internal/http2/i;

    .line 115
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->g()Lokio/n;

    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v2, v4, v0}, Lokhttp3/internal/http2/i;-><init>(Lokio/n;Z)V

    .line 122
    iput-object v2, p0, Lokhttp3/internal/http2/e;->B:Lokhttp3/internal/http2/i;

    .line 124
    new-instance v2, Lokhttp3/internal/http2/e$e;

    .line 126
    new-instance v4, Lokhttp3/internal/http2/g;

    .line 128
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->i()Lokio/o;

    .line 131
    move-result-object v5

    .line 132
    invoke-direct {v4, v5, v0}, Lokhttp3/internal/http2/g;-><init>(Lokio/o;Z)V

    .line 135
    invoke-direct {v2, p0, v4}, Lokhttp3/internal/http2/e$e;-><init>(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/g;)V

    .line 138
    iput-object v2, p0, Lokhttp3/internal/http2/e;->C:Lokhttp3/internal/http2/e$e;

    .line 140
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 142
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 145
    iput-object v0, p0, Lokhttp3/internal/http2/e;->D:Ljava/util/Set;

    .line 147
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->e()I

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 153
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->e()I

    .line 158
    move-result p1

    .line 159
    int-to-long v4, p1

    .line 160
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 163
    move-result-wide v4

    .line 164
    const-string p1, "\u47ac\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-static {v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    new-instance p1, Lokhttp3/internal/http2/e$a;

    .line 172
    move-object v6, p1

    .line 173
    move-object v7, v8

    .line 174
    move-object v9, p0

    .line 175
    move-wide v10, v4

    .line 176
    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/http2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/http2/e;J)V

    .line 179
    invoke-virtual {v3, p1, v4, v5}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 182
    :cond_2
    return-void
.end method

.method private final A(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokhttp3/internal/http2/a;->PROTOCOL_ERROR:Lokhttp3/internal/http2/a;

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lokhttp3/internal/http2/e;->z(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 6
    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/http2/e;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/e;->A(Ljava/io/IOException;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lokhttp3/internal/http2/e;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->s:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lokhttp3/internal/http2/e;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/e;->D:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic d()Lokhttp3/internal/http2/l;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokhttp3/internal/http2/e;->F:Lokhttp3/internal/http2/l;

    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lokhttp3/internal/http2/e;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->q:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic f(Lokhttp3/internal/http2/e;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->n:J

    .line 3
    return-wide v0
.end method

.method public static synthetic f1(Lokhttp3/internal/http2/e;ZLokhttp3/internal/concurrent/d;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Lokhttp3/internal/concurrent/d;->h:Lokhttp3/internal/concurrent/d;

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/e;->d1(ZLokhttp3/internal/concurrent/d;)V

    .line 15
    return-void
.end method

.method public static final synthetic g(Lokhttp3/internal/http2/e;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->o:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic h(Lokhttp3/internal/http2/e;)Lokhttp3/internal/http2/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lokhttp3/internal/http2/e;)Lokhttp3/internal/concurrent/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/e;->l:Lokhttp3/internal/concurrent/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lokhttp3/internal/http2/e;)Lokhttp3/internal/concurrent/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/e;->i:Lokhttp3/internal/concurrent/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lokhttp3/internal/http2/e;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->z:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic m(Lokhttp3/internal/http2/e;)Lokhttp3/internal/concurrent/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/e;->j:Lokhttp3/internal/concurrent/c;

    .line 3
    return-object p0
.end method

.method private final m0(ILjava/util/List;Z)Lokhttp3/internal/http2/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;Z)",
            "Lokhttp3/internal/http2/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    xor-int/lit8 v6, p3, 0x1

    .line 3
    iget-object v7, p0, Lokhttp3/internal/http2/e;->B:Lokhttp3/internal/http2/i;

    .line 5
    monitor-enter v7

    .line 6
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget v0, p0, Lokhttp3/internal/http2/e;->g:I

    .line 9
    const v1, 0x3fffffff    # 1.9999999f

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    sget-object v0, Lokhttp3/internal/http2/a;->REFUSED_STREAM:Lokhttp3/internal/http2/a;

    .line 16
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/e;->Z0(Lokhttp3/internal/http2/a;)V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->h:Z

    .line 25
    if-nez v0, :cond_7

    .line 27
    iget v8, p0, Lokhttp3/internal/http2/e;->g:I

    .line 29
    add-int/lit8 v0, v8, 0x2

    .line 31
    iput v0, p0, Lokhttp3/internal/http2/e;->g:I

    .line 33
    new-instance v9, Lokhttp3/internal/http2/h;

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v0, v9

    .line 38
    move v1, v8

    .line 39
    move-object v2, p0

    .line 40
    move v3, v6

    .line 41
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/h;-><init>(ILokhttp3/internal/http2/e;ZZLokhttp3/v;)V

    .line 44
    if-eqz p3, :cond_2

    .line 46
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->y:J

    .line 48
    iget-wide v2, p0, Lokhttp3/internal/http2/e;->z:J

    .line 50
    cmp-long p3, v0, v2

    .line 52
    if-gez p3, :cond_2

    .line 54
    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->t()J

    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->s()J

    .line 61
    move-result-wide v2

    .line 62
    cmp-long p3, v0, v2

    .line 64
    if-ltz p3, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 p3, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    const/4 p3, 0x1

    .line 70
    :goto_2
    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->w()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_3
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    monitor-exit p0

    .line 88
    if-nez p1, :cond_4

    .line 90
    iget-object p1, p0, Lokhttp3/internal/http2/e;->B:Lokhttp3/internal/http2/i;

    .line 92
    invoke-virtual {p1, v6, v8, p2}, Lokhttp3/internal/http2/i;->h(ZILjava/util/List;)V

    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->b:Z

    .line 100
    if-nez v0, :cond_6

    .line 102
    iget-object v0, p0, Lokhttp3/internal/http2/e;->B:Lokhttp3/internal/http2/i;

    .line 104
    invoke-virtual {v0, p1, v8, p2}, Lokhttp3/internal/http2/i;->l(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :goto_3
    monitor-exit v7

    .line 108
    if-eqz p3, :cond_5

    .line 110
    iget-object p1, p0, Lokhttp3/internal/http2/e;->B:Lokhttp3/internal/http2/i;

    .line 112
    invoke-virtual {p1}, Lokhttp3/internal/http2/i;->flush()V

    .line 115
    :cond_5
    return-object v9

    .line 116
    :cond_6
    :try_start_3
    const-string p1, "\u47ad\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :cond_7
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 126
    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 129
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :goto_4
    :try_start_5
    monitor-exit p0

    .line 131
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    :goto_5
    monitor-exit v7

    .line 133
    throw p1
.end method

.method public static final synthetic o(Lokhttp3/internal/http2/e;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/http2/e;->h:Z

    .line 3
    return p0
.end method

.method public static final synthetic q(Lokhttp3/internal/http2/e;J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/e;->s:J

    .line 3
    return-void
.end method

.method public static final synthetic t(Lokhttp3/internal/http2/e;J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/e;->q:J

    .line 3
    return-void
.end method

.method public static final synthetic u(Lokhttp3/internal/http2/e;J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/e;->n:J

    .line 3
    return-void
.end method

.method public static final synthetic v(Lokhttp3/internal/http2/e;J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/e;->o:J

    .line 3
    return-void
.end method

.method public static final synthetic w(Lokhttp3/internal/http2/e;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/e;->h:Z

    .line 3
    return-void
.end method

.method public static final synthetic x(Lokhttp3/internal/http2/e;J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/e;->z:J

    .line 3
    return-void
.end method


# virtual methods
.method public final A0(ILokhttp3/internal/http2/a;)V
    .locals 11
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u47ae\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/e;->k:Lokhttp3/internal/concurrent/c;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v2, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x5b

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "\u47af\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    new-instance v1, Lokhttp3/internal/http2/e$i;

    .line 37
    const/4 v7, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v4, v6

    .line 40
    move v5, v7

    .line 41
    move-object v8, p0

    .line 42
    move v9, p1

    .line 43
    move-object v10, p2

    .line 44
    invoke-direct/range {v3 .. v10}, Lokhttp3/internal/http2/e$i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/e;ILokhttp3/internal/http2/a;)V

    .line 47
    const-wide/16 p1, 0x0

    .line 49
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 52
    return-void
.end method

.method public final A1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/e;->s1()V

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/http2/e;->y()V

    .line 7
    return-void
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->b:Z

    .line 3
    return v0
.end method

.method public final B1(ILokhttp3/internal/http2/a;)V
    .locals 1
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u47b0\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/e;->B:Lokhttp3/internal/http2/i;

    .line 8
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/i;->m(ILokhttp3/internal/http2/a;)V

    .line 11
    return-void
.end method

.method public final C0(ILjava/util/List;Z)Lokhttp3/internal/http2/h;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;Z)",
            "Lokhttp3/internal/http2/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u47b1\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->b:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/e;->m0(ILjava/util/List;Z)Lokhttp3/internal/http2/h;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string p2, "\u47b2\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public final E()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final F()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http2/e;->f:I

    .line 3
    return v0
.end method

.method public final F0(I)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final F1(ILokhttp3/internal/http2/a;)V
    .locals 11
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u47ae\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/e;->j:Lokhttp3/internal/concurrent/c;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v2, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x5b

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "\u47b3\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    new-instance v1, Lokhttp3/internal/http2/e$k;

    .line 37
    const/4 v7, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v4, v6

    .line 40
    move v5, v7

    .line 41
    move-object v8, p0

    .line 42
    move v9, p1

    .line 43
    move-object v10, p2

    .line 44
    invoke-direct/range {v3 .. v10}, Lokhttp3/internal/http2/e$k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/e;ILokhttp3/internal/http2/a;)V

    .line 47
    const-wide/16 p1, 0x0

    .line 49
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 52
    return-void
.end method

.method public final G()Lokhttp3/internal/http2/e$d;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Lokhttp3/internal/http2/e$d;

    .line 3
    return-object v0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http2/e;->g:I

    .line 3
    return v0
.end method

.method public final I1(IJ)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->j:Lokhttp3/internal/concurrent/c;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v2, 0x5b

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "\u47b4\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    new-instance v1, Lokhttp3/internal/http2/e$l;

    .line 32
    const/4 v7, 0x1

    .line 33
    move-object v3, v1

    .line 34
    move-object v4, v6

    .line 35
    move v5, v7

    .line 36
    move-object v8, p0

    .line 37
    move v9, p1

    .line 38
    move-wide v10, p2

    .line 39
    invoke-direct/range {v3 .. v11}, Lokhttp3/internal/http2/e$l;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/e;IJ)V

    .line 42
    const-wide/16 p1, 0x0

    .line 44
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 47
    return-void
.end method

.method public final declared-synchronized J0(I)Lokhttp3/internal/http2/h;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lokhttp3/internal/http2/h;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final K()Lokhttp3/internal/http2/l;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->u:Lokhttp3/internal/http2/l;

    .line 3
    return-object v0
.end method

.method public final L()Lokhttp3/internal/http2/l;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->v:Lokhttp3/internal/http2/l;

    .line 3
    return-object v0
.end method

.method public final L0()V
    .locals 10

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->q:J

    .line 4
    iget-wide v2, p0, Lokhttp3/internal/http2/e;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-gez v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 14
    add-long/2addr v2, v0

    .line 15
    :try_start_1
    iput-wide v2, p0, Lokhttp3/internal/http2/e;->p:J

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v0

    .line 21
    const v2, 0x3b9aca00

    .line 24
    int-to-long v2, v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lokhttp3/internal/http2/e;->t:J

    .line 28
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    iget-object v0, p0, Lokhttp3/internal/http2/e;->j:Lokhttp3/internal/concurrent/c;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v2, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    .line 40
    const-string v3, "\u47ac\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    new-instance v1, Lokhttp3/internal/http2/e$j;

    .line 48
    const/4 v8, 0x1

    .line 49
    move-object v4, v1

    .line 50
    move-object v5, v7

    .line 51
    move v6, v8

    .line 52
    move-object v9, p0

    .line 53
    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/http2/e$j;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/e;)V

    .line 56
    const-wide/16 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public final M0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/internal/http2/e;->f:I

    .line 3
    return-void
.end method

.method public final O()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->x:J

    .line 3
    return-wide v0
.end method

.method public final P0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/internal/http2/e;->g:I

    .line 3
    return-void
.end method

.method public final Q()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->w:J

    .line 3
    return-wide v0
.end method

.method public final Q0(Lokhttp3/internal/http2/l;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/l;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u47b5\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/e;->v:Lokhttp3/internal/http2/l;

    .line 8
    return-void
.end method

.method public final T()Lokhttp3/internal/http2/e$e;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->C:Lokhttp3/internal/http2/e$e;

    .line 3
    return-object v0
.end method

.method public final T0(Lokhttp3/internal/http2/l;)V
    .locals 2
    .param p1    # Lokhttp3/internal/http2/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u47b6\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/e;->B:Lokhttp3/internal/http2/i;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-boolean v1, p0, Lokhttp3/internal/http2/e;->h:Z

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lokhttp3/internal/http2/e;->u:Lokhttp3/internal/http2/l;

    .line 16
    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/l;->j(Lokhttp3/internal/http2/l;)V

    .line 19
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    monitor-exit p0

    .line 22
    iget-object v1, p0, Lokhttp3/internal/http2/e;->B:Lokhttp3/internal/http2/i;

    .line 24
    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/i;->o(Lokhttp3/internal/http2/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_3
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 35
    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 38
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :goto_0
    :try_start_4
    monitor-exit p0

    .line 40
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public final U()Ljava/net/Socket;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->A:Ljava/net/Socket;

    .line 3
    return-object v0
.end method

.method public final Z0(Lokhttp3/internal/http2/a;)V
    .locals 4
    .param p1    # Lokhttp3/internal/http2/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u47b0\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/e;->B:Lokhttp3/internal/http2/i;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-boolean v1, p0, Lokhttp3/internal/http2/e;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :try_start_3
    iput-boolean v1, p0, Lokhttp3/internal/http2/e;->h:Z

    .line 22
    iget v1, p0, Lokhttp3/internal/http2/e;->f:I

    .line 24
    sget-object v2, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :try_start_4
    monitor-exit p0

    .line 27
    iget-object v2, p0, Lokhttp3/internal/http2/e;->B:Lokhttp3/internal/http2/i;

    .line 29
    sget-object v3, Lokhttp3/internal/d;->a:[B

    .line 31
    invoke-virtual {v2, v1, p1, v3}, Lokhttp3/internal/http2/i;->g(ILokhttp3/internal/http2/a;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    :try_start_5
    monitor-exit p0

    .line 38
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public final declared-synchronized b0(I)Lokhttp3/internal/http2/h;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lokhttp3/internal/http2/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final b1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lokhttp3/internal/http2/e;->f1(Lokhttp3/internal/http2/e;ZLokhttp3/internal/concurrent/d;ILjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final c1(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lokhttp3/internal/http2/e;->f1(Lokhttp3/internal/http2/e;ZLokhttp3/internal/concurrent/d;ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public close()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lokhttp3/internal/http2/a;->NO_ERROR:Lokhttp3/internal/http2/a;

    .line 3
    sget-object v1, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/e;->z(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 9
    return-void
.end method

.method public final d0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final d1(ZLokhttp3/internal/concurrent/d;)V
    .locals 6
    .param p2    # Lokhttp3/internal/concurrent/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u47b7\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lokhttp3/internal/http2/e;->B:Lokhttp3/internal/http2/i;

    .line 10
    invoke-virtual {p1}, Lokhttp3/internal/http2/i;->b()V

    .line 13
    iget-object p1, p0, Lokhttp3/internal/http2/e;->B:Lokhttp3/internal/http2/i;

    .line 15
    iget-object v0, p0, Lokhttp3/internal/http2/e;->u:Lokhttp3/internal/http2/l;

    .line 17
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/i;->o(Lokhttp3/internal/http2/l;)V

    .line 20
    iget-object p1, p0, Lokhttp3/internal/http2/e;->u:Lokhttp3/internal/http2/l;

    .line 22
    invoke-virtual {p1}, Lokhttp3/internal/http2/l;->e()I

    .line 25
    move-result p1

    .line 26
    const v0, 0xffff

    .line 29
    if-eq p1, v0, :cond_0

    .line 31
    iget-object v1, p0, Lokhttp3/internal/http2/e;->B:Lokhttp3/internal/http2/i;

    .line 33
    sub-int/2addr p1, v0

    .line 34
    int-to-long v2, p1

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v1, p1, v2, v3}, Lokhttp3/internal/http2/i;->q(IJ)V

    .line 39
    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/concurrent/d;->j()Lokhttp3/internal/concurrent/c;

    .line 42
    move-result-object p1

    .line 43
    iget-object v4, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lokhttp3/internal/http2/e;->C:Lokhttp3/internal/http2/e$e;

    .line 47
    new-instance p2, Lokhttp3/internal/concurrent/c$b;

    .line 49
    const/4 v5, 0x1

    .line 50
    move-object v0, p2

    .line 51
    move-object v2, v4

    .line 52
    move v3, v5

    .line 53
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/concurrent/c$b;-><init>(Lq8/a;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 56
    const-wide/16 v0, 0x0

    .line 58
    invoke-virtual {p1, p2, v0, v1}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 61
    return-void
.end method

.method public final e0()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->z:J

    .line 3
    return-wide v0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->B:Lokhttp3/internal/http2/i;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->flush()V

    .line 6
    return-void
.end method

.method public final i0()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->y:J

    .line 3
    return-wide v0
.end method

.method public final declared-synchronized i1(J)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->w:J

    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lokhttp3/internal/http2/e;->w:J

    .line 7
    iget-wide p1, p0, Lokhttp3/internal/http2/e;->x:J

    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lokhttp3/internal/http2/e;->u:Lokhttp3/internal/http2/l;

    .line 12
    invoke-virtual {p1}, Lokhttp3/internal/http2/l;->e()I

    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 21
    if-ltz p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http2/e;->I1(IJ)V

    .line 27
    iget-wide p1, p0, Lokhttp3/internal/http2/e;->x:J

    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lokhttp3/internal/http2/e;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final j0()Lokhttp3/internal/http2/i;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->B:Lokhttp3/internal/http2/i;

    .line 3
    return-object v0
.end method

.method public final j1(IZLokio/m;J)V
    .locals 8
    .param p3    # Lokio/m;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p4, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 8
    iget-object p4, p0, Lokhttp3/internal/http2/e;->B:Lokhttp3/internal/http2/i;

    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Lokhttp3/internal/http2/i;->c(ZILokio/m;I)V

    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 16
    if-lez v2, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lokhttp3/internal/http2/e;->y:J

    .line 21
    iget-wide v6, p0, Lokhttp3/internal/http2/e;->z:J

    .line 23
    cmp-long v2, v4, v6

    .line 25
    if-ltz v2, :cond_2

    .line 27
    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 47
    const-string p2, "\u47b8\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, Lokhttp3/internal/http2/e;->B:Lokhttp3/internal/http2/i;

    .line 61
    invoke-virtual {v4}, Lokhttp3/internal/http2/i;->j()I

    .line 64
    move-result v4

    .line 65
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v2

    .line 69
    iget-wide v4, p0, Lokhttp3/internal/http2/e;->y:J

    .line 71
    int-to-long v6, v2

    .line 72
    add-long/2addr v4, v6

    .line 73
    iput-wide v4, p0, Lokhttp3/internal/http2/e;->y:J

    .line 75
    sget-object v4, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    sub-long/2addr p4, v6

    .line 79
    iget-object v4, p0, Lokhttp3/internal/http2/e;->B:Lokhttp3/internal/http2/i;

    .line 81
    if-eqz p2, :cond_3

    .line 83
    cmp-long v5, p4, v0

    .line 85
    if-nez v5, :cond_3

    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v5, v3

    .line 90
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lokhttp3/internal/http2/i;->c(ZILokio/m;I)V

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 101
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 103
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 106
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :goto_3
    monitor-exit p0

    .line 108
    throw p1

    .line 109
    :cond_4
    return-void
.end method

.method public final declared-synchronized k0(J)Z
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lokhttp3/internal/http2/e;->q:J

    .line 11
    iget-wide v4, p0, Lokhttp3/internal/http2/e;->p:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-gez v0, :cond_1

    .line 17
    iget-wide v2, p0, Lokhttp3/internal/http2/e;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    cmp-long p1, p1, v2

    .line 21
    if-ltz p1, :cond_1

    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public final m1(IZLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u47b9\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/e;->B:Lokhttp3/internal/http2/i;

    .line 8
    invoke-virtual {v0, p2, p1, p3}, Lokhttp3/internal/http2/i;->h(ZILjava/util/List;)V

    .line 11
    return-void
.end method

.method public final n0(Ljava/util/List;Z)Lokhttp3/internal/http2/h;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;Z)",
            "Lokhttp3/internal/http2/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u47b1\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lokhttp3/internal/http2/e;->m0(ILjava/util/List;Z)Lokhttp3/internal/http2/h;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final declared-synchronized p0()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final q0(ILokio/o;IZ)V
    .locals 11
    .param p2    # Lokio/o;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u47ba\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v8, Lokio/m;

    .line 8
    invoke-direct {v8}, Lokio/m;-><init>()V

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-interface {p2, v0, v1}, Lokio/o;->H1(J)V

    .line 15
    invoke-interface {p2, v8, v0, v1}, Lokio/o0;->u3(Lokio/m;J)J

    .line 18
    iget-object p2, p0, Lokhttp3/internal/http2/e;->k:Lokhttp3/internal/concurrent/c;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-object v1, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v1, 0x5b

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "\u47bb\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    new-instance v0, Lokhttp3/internal/http2/e$f;

    .line 49
    const/4 v5, 0x1

    .line 50
    move-object v1, v0

    .line 51
    move-object v2, v4

    .line 52
    move v3, v5

    .line 53
    move-object v6, p0

    .line 54
    move v7, p1

    .line 55
    move v9, p3

    .line 56
    move v10, p4

    .line 57
    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/http2/e$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/e;ILokio/m;IZ)V

    .line 60
    const-wide/16 p3, 0x0

    .line 62
    invoke-virtual {p2, v0, p3, p4}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 65
    return-void
.end method

.method public final s1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->r:J

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lokhttp3/internal/http2/e;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    const/4 v0, 0x3

    .line 11
    const v1, 0x4f4b6f6b

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lokhttp3/internal/http2/e;->x1(ZII)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final t0(ILjava/util/List;Z)V
    .locals 12
    .param p2    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u47b1\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/e;->k:Lokhttp3/internal/concurrent/c;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v2, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x5b

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "\u47bc\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    new-instance v1, Lokhttp3/internal/http2/e$g;

    .line 37
    const/4 v7, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v4, v6

    .line 40
    move v5, v7

    .line 41
    move-object v8, p0

    .line 42
    move v9, p1

    .line 43
    move-object v10, p2

    .line 44
    move v11, p3

    .line 45
    invoke-direct/range {v3 .. v11}, Lokhttp3/internal/http2/e$g;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/e;ILjava/util/List;Z)V

    .line 48
    const-wide/16 p1, 0x0

    .line 50
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 53
    return-void
.end method

.method public final x1(ZII)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->B:Lokhttp3/internal/http2/i;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/i;->k(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/e;->A(Ljava/io/IOException;)V

    .line 11
    :goto_0
    return-void
.end method

.method public final declared-synchronized y()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->s:J

    .line 4
    iget-wide v2, p0, Lokhttp3/internal/http2/e;->r:J

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-gez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final y0(ILjava/util/List;)V
    .locals 11
    .param p2    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u47b1\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->D:Ljava/util/Set;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object p2, Lokhttp3/internal/http2/a;->PROTOCOL_ERROR:Lokhttp3/internal/http2/a;

    .line 21
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/e;->F1(ILokhttp3/internal/http2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->D:Ljava/util/Set;

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    iget-object v0, p0, Lokhttp3/internal/http2/e;->k:Lokhttp3/internal/concurrent/c;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    iget-object v2, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v2, 0x5b

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "\u47bd\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    new-instance v1, Lokhttp3/internal/http2/e$h;

    .line 69
    const/4 v7, 0x1

    .line 70
    move-object v3, v1

    .line 71
    move-object v4, v6

    .line 72
    move v5, v7

    .line 73
    move-object v8, p0

    .line 74
    move v9, p1

    .line 75
    move-object v10, p2

    .line 76
    invoke-direct/range {v3 .. v10}, Lokhttp3/internal/http2/e$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/e;ILjava/util/List;)V

    .line 79
    const-wide/16 p1, 0x0

    .line 81
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 84
    return-void

    .line 85
    :goto_0
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public final z(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/internal/http2/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u47be\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u47bf\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-boolean v0, Lokhttp3/internal/d;->h:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    const-string p3, "\u47c0\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object p3

    .line 35
    const-string v0, "\u47c1\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p3, "\u47c2\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/e;->Z0(Lokhttp3/internal/http2/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    monitor-enter p0

    .line 67
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    .line 69
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-nez p1, :cond_3

    .line 76
    iget-object p1, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    .line 78
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 81
    move-result-object p1

    .line 82
    new-array v1, v0, [Lokhttp3/internal/http2/h;

    .line 84
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 90
    check-cast p1, [Lokhttp3/internal/http2/h;

    .line 92
    iget-object v1, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    .line 94
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    const-string p2, "\u47c3\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_3
    const/4 p1, 0x0

    .line 109
    :goto_1
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    monitor-exit p0

    .line 112
    if-eqz p1, :cond_4

    .line 114
    array-length v1, p1

    .line 115
    :goto_2
    if-ge v0, v1, :cond_4

    .line 117
    aget-object v2, p1, v0

    .line 119
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lokhttp3/internal/http2/h;->d(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/e;->B:Lokhttp3/internal/http2/i;

    .line 127
    invoke-virtual {p1}, Lokhttp3/internal/http2/i;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 130
    :catch_2
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/http2/e;->A:Ljava/net/Socket;

    .line 132
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 135
    :catch_3
    iget-object p1, p0, Lokhttp3/internal/http2/e;->j:Lokhttp3/internal/concurrent/c;

    .line 137
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->u()V

    .line 140
    iget-object p1, p0, Lokhttp3/internal/http2/e;->k:Lokhttp3/internal/concurrent/c;

    .line 142
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->u()V

    .line 145
    iget-object p1, p0, Lokhttp3/internal/http2/e;->l:Lokhttp3/internal/concurrent/c;

    .line 147
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->u()V

    .line 150
    return-void

    .line 151
    :goto_3
    monitor-exit p0

    .line 152
    throw p1
.end method
