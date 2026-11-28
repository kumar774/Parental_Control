.class public final Lz9/a;
.super Ljava/lang/Object;
.source "Buffer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/internal/BufferKt\n+ 2 -Util.kt\nokio/-Util\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1489:1\n105#1,20:1512\n105#1,20:1545\n105#1:1565\n107#1,18:1567\n105#1,20:1585\n66#2:1490\n66#2:1491\n66#2:1492\n66#2:1493\n66#2:1494\n66#2:1495\n66#2:1496\n66#2:1497\n66#2:1498\n66#2:1499\n66#2:1500\n66#2:1501\n72#2:1502\n72#2:1503\n69#2:1504\n69#2:1505\n69#2:1506\n69#2:1507\n69#2:1508\n69#2:1509\n69#2:1510\n69#2:1511\n75#2:1532\n78#2:1534\n66#2:1535\n66#2:1536\n66#2:1537\n66#2:1538\n66#2:1539\n66#2:1540\n66#2:1541\n66#2:1542\n66#2:1543\n66#2:1544\n78#2:1566\n1#3:1533\n*E\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/internal/BufferKt\n*L\n400#1,20:1512\n1235#1,20:1545\n1266#1:1565\n1266#1,18:1567\n1300#1,20:1585\n171#1:1490\n195#1:1491\n314#1:1492\n319#1:1493\n341#1:1494\n342#1:1495\n343#1:1496\n344#1:1497\n348#1:1498\n349#1:1499\n350#1:1500\n351#1:1501\n373#1:1502\n374#1:1503\n378#1:1504\n379#1:1505\n380#1:1506\n381#1:1507\n382#1:1508\n383#1:1509\n384#1:1510\n385#1:1511\n412#1:1532\n836#1:1534\n850#1:1535\n852#1:1536\n856#1:1537\n858#1:1538\n862#1:1539\n864#1:1540\n868#1:1541\n870#1:1542\n890#1:1543\n893#1:1544\n1279#1:1566\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u001a7\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001b\u0010\u000f\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aA\u0010\u0015\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0011*\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000c2\u001a\u0010\u0014\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00028\u00000\u0013H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a%\u0010\u001a\u001a\u00020\u0002*\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a,\u0010\u001f\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0014\u0010!\u001a\u00020\u000c*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0014\u0010$\u001a\u00020#*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0014\u0010\'\u001a\u00020&*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u0014\u0010)\u001a\u00020\u0002*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0014\u0010+\u001a\u00020\u000c*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008+\u0010\"\u001a\u001c\u0010-\u001a\u00020#*\u00020\u000b2\u0006\u0010,\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008-\u0010.\u001a\u0014\u00100\u001a\u00020/*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u00080\u00101\u001a\u001c\u00102\u001a\u00020/*\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u00082\u00103\u001a0\u00106\u001a\u00020\u000b*\u00020\u000b2\u0006\u00105\u001a\u0002042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u00086\u00107\u001a\u001c\u00109\u001a\u00020\u000b*\u00020\u000b2\u0006\u00108\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u00089\u0010:\u001a\u001c\u0010\u0011\u001a\u00020\u000b*\u00020\u000b2\u0006\u00108\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008\u0011\u0010:\u001a\u001c\u0010<\u001a\u00020\u0000*\u00020\u000b2\u0006\u0010;\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008<\u0010=\u001a\u001c\u0010?\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010>\u001a\u00020\u0004H\u0080\u0008\u00a2\u0006\u0004\u0008?\u0010@\u001a,\u0010A\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010>\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008A\u0010B\u001a\u0014\u0010C\u001a\u00020\u0004*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008C\u0010D\u001a\u001c\u0010E\u001a\u00020\u0004*\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008E\u0010F\u001a\u001c\u0010H\u001a\u00020\u0002*\u00020\u000b2\u0006\u0010G\u001a\u00020\u0004H\u0080\u0008\u00a2\u0006\u0004\u0008H\u0010I\u001a\u001c\u0010J\u001a\u00020/*\u00020\u000b2\u0006\u0010G\u001a\u00020\u0004H\u0080\u0008\u00a2\u0006\u0004\u0008J\u0010K\u001a,\u0010L\u001a\u00020\u0002*\u00020\u000b2\u0006\u0010G\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008L\u0010M\u001a\u0014\u0010N\u001a\u00020\u000c*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008N\u0010\"\u001a\u0014\u0010O\u001a\u00020\u000c*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008O\u0010\"\u001a\u0014\u0010P\u001a\u000204*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008P\u0010Q\u001a\u001c\u0010R\u001a\u000204*\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008R\u0010S\u001a\u001c\u0010T\u001a\u00020\u0002*\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0080\u0008\u00a2\u0006\u0004\u0008T\u0010U\u001a$\u00108\u001a\u00020/*\u00020\u000b2\u0006\u0010G\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u00088\u0010V\u001a\u001c\u0010X\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010G\u001a\u00020WH\u0080\u0008\u00a2\u0006\u0004\u0008X\u0010Y\u001a\u001c\u0010Z\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008Z\u0010\u0010\u001a\u0016\u0010[\u001a\u0004\u0018\u00010\u000e*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008[\u0010\\\u001a\u001c\u0010^\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010]\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008^\u0010\u0010\u001a\u0014\u0010_\u001a\u00020\u0002*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008_\u0010*\u001a,\u0010c\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010`\u001a\u00020\u000e2\u0006\u0010a\u001a\u00020\u00022\u0006\u0010b\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008c\u0010d\u001a\u001c\u0010f\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010e\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008f\u0010g\u001a\u001c\u0010i\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010>\u001a\u00020hH\u0080\u0008\u00a2\u0006\u0004\u0008i\u0010j\u001a$\u0010k\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010>\u001a\u00020h2\u0006\u0010\u001e\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008k\u0010l\u001a\u001c\u0010m\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010!\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008m\u0010g\u001a\u001c\u0010n\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010P\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008n\u0010g\u001a\u001c\u0010p\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010o\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008p\u0010g\u001a\u001c\u0010q\u001a\u00020\u000b*\u00020\u000b2\u0006\u00108\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008q\u0010:\u001a$\u0010r\u001a\u00020/*\u00020\u000b2\u0006\u0010>\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008r\u0010V\u001a$\u0010s\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010G\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008s\u0010t\u001a,\u0010v\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010!\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010u\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008v\u0010w\u001a$\u0010o\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010\u0005\u001a\u0002042\u0006\u0010\u0012\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008o\u0010x\u001a$\u0010z\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010y\u001a\u0002042\u0006\u0010\u0012\u001a\u00020\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008z\u0010x\u001a4\u0010{\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u0002042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008{\u0010|\u001a\u001f\u0010\u007f\u001a\u00020\u0008*\u00020\u000b2\u0008\u0010~\u001a\u0004\u0018\u00010}H\u0080\u0008\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0016\u0010\u0081\u0001\u001a\u00020\u0002*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0005\u0008\u0081\u0001\u0010*\u001a\u0017\u0010\u0082\u0001\u001a\u00020\u000b*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0016\u0010\u0084\u0001\u001a\u000204*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0005\u0008\u0084\u0001\u0010Q\u001a\u001f\u0010\u0085\u0001\u001a\u000204*\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u001e\u0010\u008a\u0001\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u00080\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0016\u0010\u008b\u0001\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0007\n\u0005\u0008!\u0010\u0085\u0001\"\u0016\u0010\u008c\u0001\u001a\u00020\u000c8\u0000X\u0080T\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010<\"\u0015\u0010\u008d\u0001\u001a\u00020\u000c8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010<\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lokio/j0;",
        "segment",
        "",
        "segmentPos",
        "",
        "bytes",
        "bytesOffset",
        "bytesLimit",
        "",
        "a0",
        "(Lokio/j0;I[BII)Z",
        "Lokio/m;",
        "",
        "newline",
        "",
        "b0",
        "(Lokio/m;J)Ljava/lang/String;",
        "T",
        "fromIndex",
        "Lkotlin/Function2;",
        "lambda",
        "c0",
        "(Lokio/m;JLq8/p;)Ljava/lang/Object;",
        "Lokio/d0;",
        "options",
        "selectTruncated",
        "d0",
        "(Lokio/m;Lokio/d0;Z)I",
        "out",
        "offset",
        "byteCount",
        "d",
        "(Lokio/m;Lokio/m;JJ)Lokio/m;",
        "b",
        "(Lokio/m;)J",
        "",
        "p",
        "(Lokio/m;)B",
        "",
        "A",
        "(Lokio/m;)S",
        "y",
        "(Lokio/m;)I",
        "z",
        "pos",
        "f",
        "(Lokio/m;J)B",
        "Lkotlin/l2;",
        "a",
        "(Lokio/m;)V",
        "G",
        "(Lokio/m;J)V",
        "Lokio/p;",
        "byteString",
        "K",
        "(Lokio/m;Lokio/p;II)Lokio/m;",
        "v",
        "S",
        "(Lokio/m;J)Lokio/m;",
        "minimumCapacity",
        "J",
        "(Lokio/m;I)Lokio/j0;",
        "source",
        "M",
        "(Lokio/m;[B)Lokio/m;",
        "N",
        "(Lokio/m;[BII)Lokio/m;",
        "q",
        "(Lokio/m;)[B",
        "r",
        "(Lokio/m;J)[B",
        "sink",
        "l",
        "(Lokio/m;[B)I",
        "w",
        "(Lokio/m;[B)V",
        "m",
        "(Lokio/m;[BII)I",
        "u",
        "x",
        "s",
        "(Lokio/m;)Lokio/p;",
        "t",
        "(Lokio/m;J)Lokio/p;",
        "F",
        "(Lokio/m;Lokio/d0;)I",
        "(Lokio/m;Lokio/m;J)V",
        "Lokio/m0;",
        "o",
        "(Lokio/m;Lokio/m0;)J",
        "B",
        "D",
        "(Lokio/m;)Ljava/lang/String;",
        "limit",
        "E",
        "C",
        "string",
        "beginIndex",
        "endIndex",
        "X",
        "(Lokio/m;Ljava/lang/String;II)Lokio/m;",
        "codePoint",
        "Y",
        "(Lokio/m;I)Lokio/m;",
        "Lokio/o0;",
        "Q",
        "(Lokio/m;Lokio/o0;)J",
        "L",
        "(Lokio/m;Lokio/o0;J)Lokio/m;",
        "R",
        "W",
        "i",
        "U",
        "V",
        "O",
        "n",
        "(Lokio/m;Lokio/m;J)J",
        "toIndex",
        "h",
        "(Lokio/m;BJJ)J",
        "(Lokio/m;Lokio/p;J)J",
        "targetBytes",
        "j",
        "k",
        "(Lokio/m;JLokio/p;II)Z",
        "",
        "other",
        "e",
        "(Lokio/m;Ljava/lang/Object;)Z",
        "g",
        "c",
        "(Lokio/m;)Lokio/m;",
        "H",
        "I",
        "(Lokio/m;I)Lokio/p;",
        "[B",
        "Z",
        "()[B",
        "HEX_DIGIT_BYTES",
        "SEGMENTING_THRESHOLD",
        "OVERFLOW_ZONE",
        "OVERFLOW_DIGIT_START",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:[B
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final b:I = 0x1000

.field public static final c:J = -0xcccccccccccccccL

.field public static final d:J = -0x7L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u4d04\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lokio/i;->a(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz9/a;->a:[B

    .line 9
    return-void
.end method

.method public static final A(Lokio/m;)S
    .locals 9
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d05\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x2

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-ltz v0, :cond_2

    .line 16
    iget-object v0, p0, Lokio/m;->b:Lokio/j0;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 21
    iget v1, v0, Lokio/j0;->b:I

    .line 23
    iget v4, v0, Lokio/j0;->c:I

    .line 25
    sub-int v5, v4, v1

    .line 27
    const/4 v6, 0x2

    .line 28
    if-ge v5, v6, :cond_0

    .line 30
    invoke-virtual {p0}, Lokio/m;->readByte()B

    .line 33
    move-result v0

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 36
    shl-int/lit8 v0, v0, 0x8

    .line 38
    invoke-virtual {p0}, Lokio/m;->readByte()B

    .line 41
    move-result p0

    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 44
    or-int/2addr p0, v0

    .line 45
    int-to-short p0, p0

    .line 46
    return p0

    .line 47
    :cond_0
    iget-object v5, v0, Lokio/j0;->a:[B

    .line 49
    add-int/lit8 v7, v1, 0x1

    .line 51
    aget-byte v8, v5, v1

    .line 53
    and-int/lit16 v8, v8, 0xff

    .line 55
    shl-int/lit8 v8, v8, 0x8

    .line 57
    add-int/2addr v1, v6

    .line 58
    aget-byte v5, v5, v7

    .line 60
    and-int/lit16 v5, v5, 0xff

    .line 62
    or-int/2addr v5, v8

    .line 63
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 66
    move-result-wide v6

    .line 67
    sub-long/2addr v6, v2

    .line 68
    invoke-virtual {p0, v6, v7}, Lokio/m;->p0(J)V

    .line 71
    if-ne v1, v4, :cond_1

    .line 73
    invoke-virtual {v0}, Lokio/j0;->b()Lokio/j0;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lokio/m;->b:Lokio/j0;

    .line 79
    invoke-static {v0}, Lokio/k0;->d(Lokio/j0;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iput v1, v0, Lokio/j0;->b:I

    .line 85
    :goto_0
    int-to-short p0, v5

    .line 86
    return p0

    .line 87
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 89
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 92
    throw p0
.end method

.method public static final B(Lokio/m;J)Ljava/lang/String;
    .locals 7
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d06\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    const v2, 0x7fffffff

    .line 16
    int-to-long v2, v2

    .line 17
    cmp-long v2, p1, v2

    .line 19
    if-gtz v2, :cond_0

    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 29
    move-result-wide v2

    .line 30
    cmp-long v2, v2, p1

    .line 32
    if-ltz v2, :cond_4

    .line 34
    if-nez v0, :cond_1

    .line 36
    const-string p0, ""

    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v0, p0, Lokio/m;->b:Lokio/j0;

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 44
    iget v2, v0, Lokio/j0;->b:I

    .line 46
    int-to-long v3, v2

    .line 47
    add-long/2addr v3, p1

    .line 48
    iget v5, v0, Lokio/j0;->c:I

    .line 50
    int-to-long v5, v5

    .line 51
    cmp-long v3, v3, v5

    .line 53
    if-lez v3, :cond_2

    .line 55
    invoke-virtual {p0, p1, p2}, Lokio/m;->p1(J)[B

    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x3

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {p0, v1, v1, p1, p2}, Lz9/f;->c([BIIILjava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object v1, v0, Lokio/j0;->a:[B

    .line 68
    long-to-int v3, p1

    .line 69
    add-int v4, v2, v3

    .line 71
    invoke-static {v1, v2, v4}, Lz9/f;->b([BII)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    iget v2, v0, Lokio/j0;->b:I

    .line 77
    add-int/2addr v2, v3

    .line 78
    iput v2, v0, Lokio/j0;->b:I

    .line 80
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 83
    move-result-wide v2

    .line 84
    sub-long/2addr v2, p1

    .line 85
    invoke-virtual {p0, v2, v3}, Lokio/m;->p0(J)V

    .line 88
    iget p1, v0, Lokio/j0;->b:I

    .line 90
    iget p2, v0, Lokio/j0;->c:I

    .line 92
    if-ne p1, p2, :cond_3

    .line 94
    invoke-virtual {v0}, Lokio/j0;->b()Lokio/j0;

    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lokio/m;->b:Lokio/j0;

    .line 100
    invoke-static {v0}, Lokio/k0;->d(Lokio/j0;)V

    .line 103
    :cond_3
    return-object v1

    .line 104
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 106
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 109
    throw p0

    .line 110
    :cond_5
    const-string p0, "\u4d07\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-static {p0, p1, p2}, Landroidx/profileinstaller/f;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method

.method public static final C(Lokio/m;)I
    .locals 12
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d08\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_b

    .line 16
    invoke-virtual {p0, v2, v3}, Lokio/m;->A(J)B

    .line 19
    move-result v0

    .line 20
    and-int/lit16 v1, v0, 0x80

    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v3, 0x80

    .line 25
    const v4, 0xfffd

    .line 28
    if-nez v1, :cond_0

    .line 30
    and-int/lit8 v1, v0, 0x7f

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    move v5, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 38
    const/16 v5, 0xc0

    .line 40
    if-ne v1, v5, :cond_1

    .line 42
    and-int/lit8 v1, v0, 0x1f

    .line 44
    const/4 v5, 0x2

    .line 45
    move v6, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 49
    const/16 v5, 0xe0

    .line 51
    if-ne v1, v5, :cond_2

    .line 53
    and-int/lit8 v1, v0, 0xf

    .line 55
    const/4 v5, 0x3

    .line 56
    const/16 v6, 0x800

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 61
    const/16 v5, 0xf0

    .line 63
    if-ne v1, v5, :cond_a

    .line 65
    and-int/lit8 v1, v0, 0x7

    .line 67
    const/4 v5, 0x4

    .line 68
    const/high16 v6, 0x10000

    .line 70
    :goto_0
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 73
    move-result-wide v7

    .line 74
    int-to-long v9, v5

    .line 75
    cmp-long v7, v7, v9

    .line 77
    if-ltz v7, :cond_9

    .line 79
    :goto_1
    if-ge v2, v5, :cond_4

    .line 81
    int-to-long v7, v2

    .line 82
    invoke-virtual {p0, v7, v8}, Lokio/m;->A(J)B

    .line 85
    move-result v0

    .line 86
    and-int/lit16 v11, v0, 0xc0

    .line 88
    if-ne v11, v3, :cond_3

    .line 90
    shl-int/lit8 v1, v1, 0x6

    .line 92
    and-int/lit8 v0, v0, 0x3f

    .line 94
    or-int/2addr v1, v0

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p0, v7, v8}, Lokio/m;->skip(J)V

    .line 101
    return v4

    .line 102
    :cond_4
    invoke-virtual {p0, v9, v10}, Lokio/m;->skip(J)V

    .line 105
    const p0, 0x10ffff

    .line 108
    if-le v1, p0, :cond_5

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const p0, 0xd800

    .line 114
    if-le p0, v1, :cond_6

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const p0, 0xdfff

    .line 120
    if-lt p0, v1, :cond_7

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    :goto_2
    if-ge v1, v6, :cond_8

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    move v4, v1

    .line 127
    :goto_3
    return v4

    .line 128
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    .line 130
    const-string v2, "\u4d09\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    const-string v3, "\u4d0a\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-static {v2, v5, v3}, Landroidx/core/app/v;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    const-string p0, "\u4d0b\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 147
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-static {v0}, Lokio/j;->m(B)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const/16 p0, 0x29

    .line 159
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v1

    .line 170
    :cond_a
    const-wide/16 v0, 0x1

    .line 172
    invoke-virtual {p0, v0, v1}, Lokio/m;->skip(J)V

    .line 175
    return v4

    .line 176
    :cond_b
    new-instance p0, Ljava/io/EOFException;

    .line 178
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 181
    throw p0
.end method

.method public static final D(Lokio/m;)Ljava/lang/String;
    .locals 4
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d0c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-virtual {p0, v0}, Lokio/m;->M1(B)J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x1

    .line 15
    cmp-long v2, v0, v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-static {p0, v0, v1}, Lz9/a;->b0(Lokio/m;J)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    .line 30
    cmp-long v0, v0, v2

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 37
    move-result-wide v0

    .line 38
    sget-object v2, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lokio/m;->p3(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    return-object p0
.end method

.method public static final E(Lokio/m;J)Ljava/lang/String;
    .locals 11
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d0d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    cmp-long v2, p1, v0

    .line 24
    const-wide/16 v3, 0x1

    .line 26
    if-nez v2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-long v0, p1, v3

    .line 31
    :goto_1
    const/16 v2, 0xa

    .line 33
    int-to-byte v2, v2

    .line 34
    const-wide/16 v7, 0x0

    .line 36
    move-object v5, p0

    .line 37
    move v6, v2

    .line 38
    move-wide v9, v0

    .line 39
    invoke-virtual/range {v5 .. v10}, Lokio/m;->u0(BJJ)J

    .line 42
    move-result-wide v5

    .line 43
    const-wide/16 v7, -0x1

    .line 45
    cmp-long v7, v5, v7

    .line 47
    if-eqz v7, :cond_2

    .line 49
    invoke-static {p0, v5, v6}, Lz9/a;->b0(Lokio/m;J)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 57
    move-result-wide v5

    .line 58
    cmp-long v5, v0, v5

    .line 60
    if-gez v5, :cond_3

    .line 62
    sub-long v3, v0, v3

    .line 64
    invoke-virtual {p0, v3, v4}, Lokio/m;->A(J)B

    .line 67
    move-result v3

    .line 68
    const/16 v4, 0xd

    .line 70
    int-to-byte v4, v4

    .line 71
    if-ne v3, v4, :cond_3

    .line 73
    invoke-virtual {p0, v0, v1}, Lokio/m;->A(J)B

    .line 76
    move-result v3

    .line 77
    if-ne v3, v2, :cond_3

    .line 79
    invoke-static {p0, v0, v1}, Lz9/a;->b0(Lokio/m;J)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    new-instance v6, Lokio/m;

    .line 86
    invoke-direct {v6}, Lokio/m;-><init>()V

    .line 89
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 92
    move-result-wide v0

    .line 93
    const/16 v2, 0x20

    .line 95
    int-to-long v2, v2

    .line 96
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 99
    move-result-wide v4

    .line 100
    const-wide/16 v2, 0x0

    .line 102
    move-object v0, p0

    .line 103
    move-object v1, v6

    .line 104
    invoke-virtual/range {v0 .. v5}, Lokio/m;->l(Lokio/m;JJ)Lokio/m;

    .line 107
    new-instance v0, Ljava/io/EOFException;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    const-string v2, "\u4d0e\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 123
    move-result-wide p0

    .line 124
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    const-string p0, "\u4d0f\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v6}, Lokio/m;->Z2()Lokio/p;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lokio/p;->u()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const/16 p0, 0x2026

    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    :cond_4
    const-string p0, "\u4d10\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 158
    invoke-static {p0, p1, p2}, Landroidx/profileinstaller/f;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1
.end method

.method public static final F(Lokio/m;Lokio/d0;)I
    .locals 3
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokio/d0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d11\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d12\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, p1, v2, v0, v1}, Lz9/a;->e0(Lokio/m;Lokio/d0;ZILjava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lokio/d0;->f()[Lokio/p;

    .line 25
    move-result-object p1

    .line 26
    aget-object p1, p1, v0

    .line 28
    invoke-virtual {p1}, Lokio/p;->r()I

    .line 31
    move-result p1

    .line 32
    int-to-long v1, p1

    .line 33
    invoke-virtual {p0, v1, v2}, Lokio/m;->skip(J)V

    .line 36
    return v0
.end method

.method public static final G(Lokio/m;J)V
    .locals 6
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d13\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-lez v0, :cond_2

    .line 12
    iget-object v0, p0, Lokio/m;->b:Lokio/j0;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget v1, v0, Lokio/j0;->c:I

    .line 18
    iget v2, v0, Lokio/j0;->b:I

    .line 20
    sub-int/2addr v1, v2

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v1

    .line 26
    long-to-int v1, v1

    .line 27
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v1

    .line 32
    sub-long/2addr v2, v4

    .line 33
    invoke-virtual {p0, v2, v3}, Lokio/m;->p0(J)V

    .line 36
    sub-long/2addr p1, v4

    .line 37
    iget v2, v0, Lokio/j0;->b:I

    .line 39
    add-int/2addr v2, v1

    .line 40
    iput v2, v0, Lokio/j0;->b:I

    .line 42
    iget v1, v0, Lokio/j0;->c:I

    .line 44
    if-ne v2, v1, :cond_0

    .line 46
    invoke-virtual {v0}, Lokio/j0;->b()Lokio/j0;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lokio/m;->b:Lokio/j0;

    .line 52
    invoke-static {v0}, Lokio/k0;->d(Lokio/j0;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 58
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 61
    throw p0

    .line 62
    :cond_2
    return-void
.end method

.method public static final H(Lokio/m;)Lokio/p;
    .locals 4
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d14\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 9
    move-result-wide v0

    .line 10
    const v2, 0x7fffffff

    .line 13
    int-to-long v2, v2

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-gtz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 26
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    invoke-virtual {p0, v0}, Lokio/m;->L0(I)Lokio/p;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "\u4d15\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public static final I(Lokio/m;I)Lokio/p;
    .locals 7
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d14\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    sget-object p0, Lokio/p;->f:Lokio/p;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    int-to-long v4, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lokio/j;->e(JJJ)V

    .line 21
    iget-object v0, p0, Lokio/m;->b:Lokio/j0;

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v2, p1, :cond_2

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 31
    iget v4, v0, Lokio/j0;->c:I

    .line 33
    iget v5, v0, Lokio/j0;->b:I

    .line 35
    if-eq v4, v5, :cond_1

    .line 37
    sub-int/2addr v4, v5

    .line 38
    add-int/2addr v2, v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    iget-object v0, v0, Lokio/j0;->f:Lokio/j0;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 46
    const-string p1, "\u4d16\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    new-array v0, v3, [[B

    .line 54
    mul-int/lit8 v2, v3, 0x2

    .line 56
    new-array v2, v2, [I

    .line 58
    iget-object p0, p0, Lokio/m;->b:Lokio/j0;

    .line 60
    move v4, v1

    .line 61
    :goto_1
    if-ge v1, p1, :cond_3

    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 66
    iget-object v5, p0, Lokio/j0;->a:[B

    .line 68
    aput-object v5, v0, v4

    .line 70
    iget v5, p0, Lokio/j0;->c:I

    .line 72
    iget v6, p0, Lokio/j0;->b:I

    .line 74
    sub-int/2addr v5, v6

    .line 75
    add-int/2addr v1, v5

    .line 76
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v5

    .line 80
    aput v5, v2, v4

    .line 82
    add-int v5, v4, v3

    .line 84
    iget v6, p0, Lokio/j0;->b:I

    .line 86
    aput v6, v2, v5

    .line 88
    const/4 v5, 0x1

    .line 89
    iput-boolean v5, p0, Lokio/j0;->d:Z

    .line 91
    add-int/2addr v4, v5

    .line 92
    iget-object p0, p0, Lokio/j0;->f:Lokio/j0;

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance p0, Lokio/l0;

    .line 97
    invoke-direct {p0, v0, v2}, Lokio/l0;-><init>([[B[I)V

    .line 100
    return-object p0
.end method

.method public static final J(Lokio/m;I)Lokio/j0;
    .locals 2
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d17\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x2000

    .line 8
    const/4 v1, 0x1

    .line 9
    if-lt p1, v1, :cond_0

    .line 11
    if-gt p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lokio/m;->b:Lokio/j0;

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-static {}, Lokio/k0;->e()Lokio/j0;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lokio/m;->b:Lokio/j0;

    .line 27
    iput-object p1, p1, Lokio/j0;->g:Lokio/j0;

    .line 29
    iput-object p1, p1, Lokio/j0;->f:Lokio/j0;

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 35
    iget-object p0, v1, Lokio/j0;->g:Lokio/j0;

    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 40
    iget v1, p0, Lokio/j0;->c:I

    .line 42
    add-int/2addr v1, p1

    .line 43
    if-gt v1, v0, :cond_2

    .line 45
    iget-boolean p1, p0, Lokio/j0;->e:Z

    .line 47
    if-nez p1, :cond_3

    .line 49
    :cond_2
    invoke-static {}, Lokio/k0;->e()Lokio/j0;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lokio/j0;->c(Lokio/j0;)Lokio/j0;

    .line 56
    move-result-object p0

    .line 57
    :cond_3
    return-object p0

    .line 58
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string p1, "\u4d18\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method

.method public static final K(Lokio/m;Lokio/p;II)Lokio/m;
    .locals 1
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d19\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d1a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p0, p2, p3}, Lokio/p;->y0(Lokio/m;II)V

    .line 14
    return-object p0
.end method

.method public static final L(Lokio/m;Lokio/o0;J)Lokio/m;
    .locals 4
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokio/o0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d19\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d1b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_0
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v0, p2, v0

    .line 15
    if-lez v0, :cond_1

    .line 17
    invoke-interface {p1, p0, p2, p3}, Lokio/o0;->u3(Lokio/m;J)J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 23
    cmp-long v2, v0, v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    sub-long/2addr p2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 31
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 34
    throw p0

    .line 35
    :cond_1
    return-object p0
.end method

.method public static final M(Lokio/m;[B)Lokio/m;
    .locals 2
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d19\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d1b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lokio/m;->c1([BII)Lokio/m;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final N(Lokio/m;[BII)Lokio/m;
    .locals 9
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d19\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d1b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    int-to-long v1, v0

    .line 13
    int-to-long v3, p2

    .line 14
    int-to-long v7, p3

    .line 15
    move-wide v5, v7

    .line 16
    invoke-static/range {v1 .. v6}, Lokio/j;->e(JJJ)V

    .line 19
    add-int/2addr p3, p2

    .line 20
    :goto_0
    if-ge p2, p3, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lokio/m;->P0(I)Lokio/j0;

    .line 26
    move-result-object v0

    .line 27
    sub-int v1, p3, p2

    .line 29
    iget v2, v0, Lokio/j0;->c:I

    .line 31
    rsub-int v2, v2, 0x2000

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v1

    .line 37
    iget-object v2, v0, Lokio/j0;->a:[B

    .line 39
    iget v3, v0, Lokio/j0;->c:I

    .line 41
    add-int v4, p2, v1

    .line 43
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/l;->v0([B[BIII)[B

    .line 46
    iget p2, v0, Lokio/j0;->c:I

    .line 48
    add-int/2addr p2, v1

    .line 49
    iput p2, v0, Lokio/j0;->c:I

    .line 51
    move p2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 56
    move-result-wide p1

    .line 57
    add-long/2addr p1, v7

    .line 58
    invoke-virtual {p0, p1, p2}, Lokio/m;->p0(J)V

    .line 61
    return-object p0
.end method

.method public static final O(Lokio/m;Lokio/m;J)V
    .locals 8
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d19\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d1b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq p1, p0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    :goto_0
    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {p1}, Lokio/m;->C0()J

    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x0

    .line 25
    move-wide v6, p2

    .line 26
    invoke-static/range {v2 .. v7}, Lokio/j;->e(JJJ)V

    .line 29
    :goto_1
    const-wide/16 v1, 0x0

    .line 31
    cmp-long v1, p2, v1

    .line 33
    if-lez v1, :cond_6

    .line 35
    iget-object v1, p1, Lokio/m;->b:Lokio/j0;

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 40
    iget v1, v1, Lokio/j0;->c:I

    .line 42
    iget-object v2, p1, Lokio/m;->b:Lokio/j0;

    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 47
    iget v2, v2, Lokio/j0;->b:I

    .line 49
    sub-int/2addr v1, v2

    .line 50
    int-to-long v1, v1

    .line 51
    cmp-long v1, p2, v1

    .line 53
    if-gez v1, :cond_4

    .line 55
    iget-object v1, p0, Lokio/m;->b:Lokio/j0;

    .line 57
    if-eqz v1, :cond_1

    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 62
    iget-object v1, v1, Lokio/j0;->g:Lokio/j0;

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    :goto_2
    if-eqz v1, :cond_3

    .line 68
    iget-boolean v2, v1, Lokio/j0;->e:Z

    .line 70
    if-eqz v2, :cond_3

    .line 72
    iget v2, v1, Lokio/j0;->c:I

    .line 74
    int-to-long v2, v2

    .line 75
    add-long/2addr v2, p2

    .line 76
    iget-boolean v4, v1, Lokio/j0;->d:Z

    .line 78
    if-eqz v4, :cond_2

    .line 80
    move v4, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iget v4, v1, Lokio/j0;->b:I

    .line 84
    :goto_3
    int-to-long v4, v4

    .line 85
    sub-long/2addr v2, v4

    .line 86
    const/16 v4, 0x2000

    .line 88
    int-to-long v4, v4

    .line 89
    cmp-long v2, v2, v4

    .line 91
    if-gtz v2, :cond_3

    .line 93
    iget-object v0, p1, Lokio/m;->b:Lokio/j0;

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 98
    long-to-int v2, p2

    .line 99
    invoke-virtual {v0, v1, v2}, Lokio/j0;->g(Lokio/j0;I)V

    .line 102
    invoke-virtual {p1}, Lokio/m;->C0()J

    .line 105
    move-result-wide v0

    .line 106
    sub-long/2addr v0, p2

    .line 107
    invoke-virtual {p1, v0, v1}, Lokio/m;->p0(J)V

    .line 110
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 113
    move-result-wide v0

    .line 114
    add-long/2addr v0, p2

    .line 115
    invoke-virtual {p0, v0, v1}, Lokio/m;->p0(J)V

    .line 118
    return-void

    .line 119
    :cond_3
    iget-object v1, p1, Lokio/m;->b:Lokio/j0;

    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 124
    long-to-int v2, p2

    .line 125
    invoke-virtual {v1, v2}, Lokio/j0;->e(I)Lokio/j0;

    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p1, Lokio/m;->b:Lokio/j0;

    .line 131
    :cond_4
    iget-object v1, p1, Lokio/m;->b:Lokio/j0;

    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 136
    iget v2, v1, Lokio/j0;->c:I

    .line 138
    iget v3, v1, Lokio/j0;->b:I

    .line 140
    sub-int/2addr v2, v3

    .line 141
    int-to-long v2, v2

    .line 142
    invoke-virtual {v1}, Lokio/j0;->b()Lokio/j0;

    .line 145
    move-result-object v4

    .line 146
    iput-object v4, p1, Lokio/m;->b:Lokio/j0;

    .line 148
    iget-object v4, p0, Lokio/m;->b:Lokio/j0;

    .line 150
    if-nez v4, :cond_5

    .line 152
    iput-object v1, p0, Lokio/m;->b:Lokio/j0;

    .line 154
    iput-object v1, v1, Lokio/j0;->g:Lokio/j0;

    .line 156
    iput-object v1, v1, Lokio/j0;->f:Lokio/j0;

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 162
    iget-object v4, v4, Lokio/j0;->g:Lokio/j0;

    .line 164
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v4, v1}, Lokio/j0;->c(Lokio/j0;)Lokio/j0;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lokio/j0;->a()V

    .line 174
    :goto_4
    invoke-virtual {p1}, Lokio/m;->C0()J

    .line 177
    move-result-wide v4

    .line 178
    sub-long/2addr v4, v2

    .line 179
    invoke-virtual {p1, v4, v5}, Lokio/m;->p0(J)V

    .line 182
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 185
    move-result-wide v4

    .line 186
    add-long/2addr v4, v2

    .line 187
    invoke-virtual {p0, v4, v5}, Lokio/m;->p0(J)V

    .line 190
    sub-long/2addr p2, v2

    .line 191
    goto/16 :goto_1

    .line 193
    :cond_6
    return-void

    .line 194
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 196
    const-string p1, "\u4d1c\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p0
.end method

.method public static P(Lokio/m;Lokio/p;IIILjava/lang/Object;)Lokio/m;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    invoke-virtual {p1}, Lokio/p;->r()I

    .line 13
    move-result p3

    .line 14
    :cond_1
    const-string p4, "\u4d19\u0001"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 16
    invoke-static {p0, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p4, "\u4d1a\u0001"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 21
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p0, p2, p3}, Lokio/p;->y0(Lokio/m;II)V

    .line 27
    return-object p0
.end method

.method public static final Q(Lokio/m;Lokio/o0;)J
    .locals 6
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokio/o0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d1d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d1b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    :goto_0
    const/16 v2, 0x2000

    .line 15
    int-to-long v2, v2

    .line 16
    invoke-interface {p1, p0, v2, v3}, Lokio/o0;->u3(Lokio/m;J)J

    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, -0x1

    .line 22
    cmp-long v4, v2, v4

    .line 24
    if-nez v4, :cond_0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    add-long/2addr v0, v2

    .line 28
    goto :goto_0
.end method

.method public static final R(Lokio/m;I)Lokio/m;
    .locals 4
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d1e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lokio/m;->P0(I)Lokio/j0;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lokio/j0;->a:[B

    .line 13
    iget v2, v0, Lokio/j0;->c:I

    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 17
    iput v3, v0, Lokio/j0;->c:I

    .line 19
    int-to-byte p1, p1

    .line 20
    aput-byte p1, v1, v2

    .line 22
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x1

    .line 28
    add-long/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Lokio/m;->p0(J)V

    .line 32
    return-object p0
.end method

.method public static final S(Lokio/m;J)Lokio/m;
    .locals 12
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d1f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-nez v2, :cond_0

    .line 12
    const/16 p1, 0x30

    .line 14
    invoke-virtual {p0, p1}, Lokio/m;->d1(I)Lokio/m;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    if-gez v2, :cond_2

    .line 22
    neg-long p1, p1

    .line 23
    cmp-long v2, p1, v0

    .line 25
    if-gez v2, :cond_1

    .line 27
    const-string p1, "\u4d20\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lokio/m;->f2(Ljava/lang/String;)Lokio/m;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 40
    cmp-long v4, p1, v4

    .line 42
    const/16 v5, 0xa

    .line 44
    if-gez v4, :cond_a

    .line 46
    const-wide/16 v6, 0x2710

    .line 48
    cmp-long v4, p1, v6

    .line 50
    if-gez v4, :cond_6

    .line 52
    const-wide/16 v6, 0x64

    .line 54
    cmp-long v4, p1, v6

    .line 56
    if-gez v4, :cond_4

    .line 58
    const-wide/16 v6, 0xa

    .line 60
    cmp-long v4, p1, v6

    .line 62
    if-gez v4, :cond_3

    .line 64
    goto/16 :goto_1

    .line 66
    :cond_3
    const/4 v3, 0x2

    .line 67
    goto/16 :goto_1

    .line 69
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 71
    cmp-long v3, p1, v3

    .line 73
    if-gez v3, :cond_5

    .line 75
    const/4 v3, 0x3

    .line 76
    goto/16 :goto_1

    .line 78
    :cond_5
    const/4 v3, 0x4

    .line 79
    goto/16 :goto_1

    .line 81
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 84
    cmp-long v3, p1, v3

    .line 86
    if-gez v3, :cond_8

    .line 88
    const-wide/32 v3, 0x186a0

    .line 91
    cmp-long v3, p1, v3

    .line 93
    if-gez v3, :cond_7

    .line 95
    const/4 v3, 0x5

    .line 96
    goto/16 :goto_1

    .line 98
    :cond_7
    const/4 v3, 0x6

    .line 99
    goto/16 :goto_1

    .line 101
    :cond_8
    const-wide/32 v3, 0x989680

    .line 104
    cmp-long v3, p1, v3

    .line 106
    if-gez v3, :cond_9

    .line 108
    const/4 v3, 0x7

    .line 109
    goto/16 :goto_1

    .line 111
    :cond_9
    const/16 v3, 0x8

    .line 113
    goto/16 :goto_1

    .line 115
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 120
    cmp-long v3, p1, v3

    .line 122
    if-gez v3, :cond_e

    .line 124
    const-wide v3, 0x2540be400L

    .line 129
    cmp-long v3, p1, v3

    .line 131
    if-gez v3, :cond_c

    .line 133
    const-wide/32 v3, 0x3b9aca00

    .line 136
    cmp-long v3, p1, v3

    .line 138
    if-gez v3, :cond_b

    .line 140
    const/16 v3, 0x9

    .line 142
    goto :goto_1

    .line 143
    :cond_b
    move v3, v5

    .line 144
    goto :goto_1

    .line 145
    :cond_c
    const-wide v3, 0x174876e800L

    .line 150
    cmp-long v3, p1, v3

    .line 152
    if-gez v3, :cond_d

    .line 154
    const/16 v3, 0xb

    .line 156
    goto :goto_1

    .line 157
    :cond_d
    const/16 v3, 0xc

    .line 159
    goto :goto_1

    .line 160
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 165
    cmp-long v3, p1, v3

    .line 167
    if-gez v3, :cond_11

    .line 169
    const-wide v3, 0x9184e72a000L

    .line 174
    cmp-long v3, p1, v3

    .line 176
    if-gez v3, :cond_f

    .line 178
    const/16 v3, 0xd

    .line 180
    goto :goto_1

    .line 181
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 186
    cmp-long v3, p1, v3

    .line 188
    if-gez v3, :cond_10

    .line 190
    const/16 v3, 0xe

    .line 192
    goto :goto_1

    .line 193
    :cond_10
    const/16 v3, 0xf

    .line 195
    goto :goto_1

    .line 196
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 201
    cmp-long v3, p1, v3

    .line 203
    if-gez v3, :cond_13

    .line 205
    const-wide v3, 0x2386f26fc10000L

    .line 210
    cmp-long v3, p1, v3

    .line 212
    if-gez v3, :cond_12

    .line 214
    const/16 v3, 0x10

    .line 216
    goto :goto_1

    .line 217
    :cond_12
    const/16 v3, 0x11

    .line 219
    goto :goto_1

    .line 220
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 225
    cmp-long v3, p1, v3

    .line 227
    if-gez v3, :cond_14

    .line 229
    const/16 v3, 0x12

    .line 231
    goto :goto_1

    .line 232
    :cond_14
    const/16 v3, 0x13

    .line 234
    :goto_1
    if-eqz v2, :cond_15

    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 238
    :cond_15
    invoke-virtual {p0, v3}, Lokio/m;->P0(I)Lokio/j0;

    .line 241
    move-result-object v4

    .line 242
    iget-object v6, v4, Lokio/j0;->a:[B

    .line 244
    iget v7, v4, Lokio/j0;->c:I

    .line 246
    add-int/2addr v7, v3

    .line 247
    :goto_2
    cmp-long v8, p1, v0

    .line 249
    if-eqz v8, :cond_16

    .line 251
    int-to-long v8, v5

    .line 252
    rem-long v10, p1, v8

    .line 254
    long-to-int v10, v10

    .line 255
    add-int/lit8 v7, v7, -0x1

    .line 257
    sget-object v11, Lz9/a;->a:[B

    .line 259
    aget-byte v10, v11, v10

    .line 261
    aput-byte v10, v6, v7

    .line 263
    div-long/2addr p1, v8

    .line 264
    goto :goto_2

    .line 265
    :cond_16
    if-eqz v2, :cond_17

    .line 267
    add-int/lit8 v7, v7, -0x1

    .line 269
    const/16 p1, 0x2d

    .line 271
    int-to-byte p1, p1

    .line 272
    aput-byte p1, v6, v7

    .line 274
    :cond_17
    iget p1, v4, Lokio/j0;->c:I

    .line 276
    add-int/2addr p1, v3

    .line 277
    iput p1, v4, Lokio/j0;->c:I

    .line 279
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 282
    move-result-wide p1

    .line 283
    int-to-long v0, v3

    .line 284
    add-long/2addr p1, v0

    .line 285
    invoke-virtual {p0, p1, p2}, Lokio/m;->p0(J)V

    .line 288
    return-object p0
.end method

.method public static final T(Lokio/m;J)Lokio/m;
    .locals 12
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d21\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/16 p1, 0x30

    .line 14
    invoke-virtual {p0, p1}, Lokio/m;->d1(I)Lokio/m;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    ushr-long v1, p1, v0

    .line 22
    or-long/2addr v1, p1

    .line 23
    const/4 v3, 0x2

    .line 24
    ushr-long v4, v1, v3

    .line 26
    or-long/2addr v1, v4

    .line 27
    const/4 v4, 0x4

    .line 28
    ushr-long v5, v1, v4

    .line 30
    or-long/2addr v1, v5

    .line 31
    const/16 v5, 0x8

    .line 33
    ushr-long v6, v1, v5

    .line 35
    or-long/2addr v1, v6

    .line 36
    const/16 v6, 0x10

    .line 38
    ushr-long v7, v1, v6

    .line 40
    or-long/2addr v1, v7

    .line 41
    const/16 v7, 0x20

    .line 43
    ushr-long v8, v1, v7

    .line 45
    or-long/2addr v1, v8

    .line 46
    ushr-long v8, v1, v0

    .line 48
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 53
    and-long/2addr v8, v10

    .line 54
    sub-long/2addr v1, v8

    .line 55
    ushr-long v8, v1, v3

    .line 57
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 62
    and-long/2addr v8, v10

    .line 63
    and-long/2addr v1, v10

    .line 64
    add-long/2addr v8, v1

    .line 65
    ushr-long v1, v8, v4

    .line 67
    add-long/2addr v1, v8

    .line 68
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 73
    and-long/2addr v1, v8

    .line 74
    ushr-long v8, v1, v5

    .line 76
    add-long/2addr v1, v8

    .line 77
    ushr-long v5, v1, v6

    .line 79
    add-long/2addr v1, v5

    .line 80
    const-wide/16 v5, 0x3f

    .line 82
    and-long v8, v1, v5

    .line 84
    ushr-long/2addr v1, v7

    .line 85
    and-long/2addr v1, v5

    .line 86
    add-long/2addr v8, v1

    .line 87
    const/4 v1, 0x3

    .line 88
    int-to-long v1, v1

    .line 89
    add-long/2addr v8, v1

    .line 90
    int-to-long v1, v4

    .line 91
    div-long/2addr v8, v1

    .line 92
    long-to-int v1, v8

    .line 93
    invoke-virtual {p0, v1}, Lokio/m;->P0(I)Lokio/j0;

    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v2, Lokio/j0;->a:[B

    .line 99
    iget v5, v2, Lokio/j0;->c:I

    .line 101
    add-int v6, v5, v1

    .line 103
    sub-int/2addr v6, v0

    .line 104
    :goto_0
    if-lt v6, v5, :cond_1

    .line 106
    sget-object v0, Lz9/a;->a:[B

    .line 108
    const-wide/16 v7, 0xf

    .line 110
    and-long/2addr v7, p1

    .line 111
    long-to-int v7, v7

    .line 112
    aget-byte v0, v0, v7

    .line 114
    aput-byte v0, v3, v6

    .line 116
    ushr-long/2addr p1, v4

    .line 117
    add-int/lit8 v6, v6, -0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget p1, v2, Lokio/j0;->c:I

    .line 122
    add-int/2addr p1, v1

    .line 123
    iput p1, v2, Lokio/j0;->c:I

    .line 125
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 128
    move-result-wide p1

    .line 129
    int-to-long v0, v1

    .line 130
    add-long/2addr p1, v0

    .line 131
    invoke-virtual {p0, p1, p2}, Lokio/m;->p0(J)V

    .line 134
    return-object p0
.end method

.method public static final U(Lokio/m;I)Lokio/m;
    .locals 7
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d22\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Lokio/m;->P0(I)Lokio/j0;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lokio/j0;->a:[B

    .line 13
    iget v3, v1, Lokio/j0;->c:I

    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 17
    ushr-int/lit8 v5, p1, 0x18

    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v3

    .line 24
    add-int/lit8 v5, v3, 0x2

    .line 26
    ushr-int/lit8 v6, p1, 0x10

    .line 28
    and-int/lit16 v6, v6, 0xff

    .line 30
    int-to-byte v6, v6

    .line 31
    aput-byte v6, v2, v4

    .line 33
    add-int/lit8 v4, v3, 0x3

    .line 35
    ushr-int/lit8 v6, p1, 0x8

    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 39
    int-to-byte v6, v6

    .line 40
    aput-byte v6, v2, v5

    .line 42
    add-int/2addr v3, v0

    .line 43
    and-int/lit16 p1, p1, 0xff

    .line 45
    int-to-byte p1, p1

    .line 46
    aput-byte p1, v2, v4

    .line 48
    iput v3, v1, Lokio/j0;->c:I

    .line 50
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v2, 0x4

    .line 56
    add-long/2addr v0, v2

    .line 57
    invoke-virtual {p0, v0, v1}, Lokio/m;->p0(J)V

    .line 60
    return-object p0
.end method

.method public static final V(Lokio/m;J)Lokio/m;
    .locals 11
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d23\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0}, Lokio/m;->P0(I)Lokio/j0;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lokio/j0;->a:[B

    .line 14
    iget v3, v1, Lokio/j0;->c:I

    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 18
    const/16 v5, 0x38

    .line 20
    ushr-long v5, p1, v5

    .line 22
    const-wide/16 v7, 0xff

    .line 24
    and-long/2addr v5, v7

    .line 25
    long-to-int v5, v5

    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v2, v3

    .line 29
    add-int/lit8 v5, v3, 0x2

    .line 31
    const/16 v6, 0x30

    .line 33
    ushr-long v9, p1, v6

    .line 35
    and-long/2addr v9, v7

    .line 36
    long-to-int v6, v9

    .line 37
    int-to-byte v6, v6

    .line 38
    aput-byte v6, v2, v4

    .line 40
    add-int/lit8 v4, v3, 0x3

    .line 42
    const/16 v6, 0x28

    .line 44
    ushr-long v9, p1, v6

    .line 46
    and-long/2addr v9, v7

    .line 47
    long-to-int v6, v9

    .line 48
    int-to-byte v6, v6

    .line 49
    aput-byte v6, v2, v5

    .line 51
    add-int/lit8 v5, v3, 0x4

    .line 53
    const/16 v6, 0x20

    .line 55
    ushr-long v9, p1, v6

    .line 57
    and-long/2addr v9, v7

    .line 58
    long-to-int v6, v9

    .line 59
    int-to-byte v6, v6

    .line 60
    aput-byte v6, v2, v4

    .line 62
    add-int/lit8 v4, v3, 0x5

    .line 64
    const/16 v6, 0x18

    .line 66
    ushr-long v9, p1, v6

    .line 68
    and-long/2addr v9, v7

    .line 69
    long-to-int v6, v9

    .line 70
    int-to-byte v6, v6

    .line 71
    aput-byte v6, v2, v5

    .line 73
    add-int/lit8 v5, v3, 0x6

    .line 75
    const/16 v6, 0x10

    .line 77
    ushr-long v9, p1, v6

    .line 79
    and-long/2addr v9, v7

    .line 80
    long-to-int v6, v9

    .line 81
    int-to-byte v6, v6

    .line 82
    aput-byte v6, v2, v4

    .line 84
    add-int/lit8 v4, v3, 0x7

    .line 86
    ushr-long v9, p1, v0

    .line 88
    and-long/2addr v9, v7

    .line 89
    long-to-int v6, v9

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v2, v5

    .line 93
    add-int/2addr v3, v0

    .line 94
    and-long/2addr p1, v7

    .line 95
    long-to-int p1, p1

    .line 96
    int-to-byte p1, p1

    .line 97
    aput-byte p1, v2, v4

    .line 99
    iput v3, v1, Lokio/j0;->c:I

    .line 101
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 104
    move-result-wide p1

    .line 105
    const-wide/16 v0, 0x8

    .line 107
    add-long/2addr p1, v0

    .line 108
    invoke-virtual {p0, p1, p2}, Lokio/m;->p0(J)V

    .line 111
    return-object p0
.end method

.method public static final W(Lokio/m;I)Lokio/m;
    .locals 6
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d24\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lokio/m;->P0(I)Lokio/j0;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lokio/j0;->a:[B

    .line 13
    iget v3, v1, Lokio/j0;->c:I

    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 17
    ushr-int/lit8 v5, p1, 0x8

    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v3

    .line 24
    add-int/2addr v3, v0

    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v2, v4

    .line 30
    iput v3, v1, Lokio/j0;->c:I

    .line 32
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x2

    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-virtual {p0, v0, v1}, Lokio/m;->p0(J)V

    .line 42
    return-object p0
.end method

.method public static final X(Lokio/m;Ljava/lang/String;II)Lokio/m;
    .locals 11
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d25\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d26\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ltz p2, :cond_0

    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    :goto_0
    if-eqz v2, :cond_f

    .line 20
    if-lt p3, p2, :cond_1

    .line 22
    move v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v0

    .line 25
    :goto_1
    if-eqz v2, :cond_e

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    move-result v2

    .line 31
    if-gt p3, v2, :cond_2

    .line 33
    move v2, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v2, v0

    .line 36
    :goto_2
    if-eqz v2, :cond_d

    .line 38
    :goto_3
    if-ge p2, p3, :cond_c

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x80

    .line 46
    if-ge v2, v3, :cond_5

    .line 48
    invoke-virtual {p0, v1}, Lokio/m;->P0(I)Lokio/j0;

    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v4, Lokio/j0;->a:[B

    .line 54
    iget v6, v4, Lokio/j0;->c:I

    .line 56
    sub-int/2addr v6, p2

    .line 57
    rsub-int v7, v6, 0x2000

    .line 59
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v7

    .line 63
    add-int/lit8 v8, p2, 0x1

    .line 65
    add-int/2addr p2, v6

    .line 66
    int-to-byte v2, v2

    .line 67
    aput-byte v2, v5, p2

    .line 69
    :goto_4
    if-ge v8, v7, :cond_4

    .line 71
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result p2

    .line 75
    if-lt p2, v3, :cond_3

    .line 77
    goto :goto_5

    .line 78
    :cond_3
    add-int/lit8 v2, v8, 0x1

    .line 80
    add-int/2addr v8, v6

    .line 81
    int-to-byte p2, p2

    .line 82
    aput-byte p2, v5, v8

    .line 84
    move v8, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_5
    add-int/2addr v6, v8

    .line 87
    iget p2, v4, Lokio/j0;->c:I

    .line 89
    sub-int/2addr v6, p2

    .line 90
    add-int/2addr p2, v6

    .line 91
    iput p2, v4, Lokio/j0;->c:I

    .line 93
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 96
    move-result-wide v2

    .line 97
    int-to-long v4, v6

    .line 98
    add-long/2addr v2, v4

    .line 99
    invoke-virtual {p0, v2, v3}, Lokio/m;->p0(J)V

    .line 102
    move p2, v8

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/16 v4, 0x800

    .line 106
    if-ge v2, v4, :cond_6

    .line 108
    const/4 v4, 0x2

    .line 109
    invoke-virtual {p0, v4}, Lokio/m;->P0(I)Lokio/j0;

    .line 112
    move-result-object v5

    .line 113
    iget-object v6, v5, Lokio/j0;->a:[B

    .line 115
    iget v7, v5, Lokio/j0;->c:I

    .line 117
    shr-int/lit8 v8, v2, 0x6

    .line 119
    or-int/lit16 v8, v8, 0xc0

    .line 121
    int-to-byte v8, v8

    .line 122
    aput-byte v8, v6, v7

    .line 124
    add-int/lit8 v8, v7, 0x1

    .line 126
    and-int/lit8 v2, v2, 0x3f

    .line 128
    or-int/2addr v2, v3

    .line 129
    int-to-byte v2, v2

    .line 130
    aput-byte v2, v6, v8

    .line 132
    add-int/2addr v7, v4

    .line 133
    iput v7, v5, Lokio/j0;->c:I

    .line 135
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 138
    move-result-wide v2

    .line 139
    const-wide/16 v4, 0x2

    .line 141
    add-long/2addr v2, v4

    .line 142
    invoke-virtual {p0, v2, v3}, Lokio/m;->p0(J)V

    .line 145
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const v4, 0xd800

    .line 151
    const/16 v5, 0x3f

    .line 153
    if-lt v2, v4, :cond_b

    .line 155
    const v4, 0xdfff

    .line 158
    if-le v2, v4, :cond_7

    .line 160
    goto :goto_9

    .line 161
    :cond_7
    add-int/lit8 v6, p2, 0x1

    .line 163
    if-ge v6, p3, :cond_8

    .line 165
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 168
    move-result v7

    .line 169
    goto :goto_7

    .line 170
    :cond_8
    move v7, v0

    .line 171
    :goto_7
    const v8, 0xdbff

    .line 174
    if-gt v2, v8, :cond_a

    .line 176
    const v8, 0xdc00

    .line 179
    if-gt v8, v7, :cond_a

    .line 181
    if-ge v4, v7, :cond_9

    .line 183
    goto :goto_8

    .line 184
    :cond_9
    and-int/lit16 v2, v2, 0x3ff

    .line 186
    shl-int/lit8 v2, v2, 0xa

    .line 188
    and-int/lit16 v4, v7, 0x3ff

    .line 190
    or-int/2addr v2, v4

    .line 191
    const/high16 v4, 0x10000

    .line 193
    add-int/2addr v2, v4

    .line 194
    const/4 v4, 0x4

    .line 195
    invoke-virtual {p0, v4}, Lokio/m;->P0(I)Lokio/j0;

    .line 198
    move-result-object v6

    .line 199
    iget-object v7, v6, Lokio/j0;->a:[B

    .line 201
    iget v8, v6, Lokio/j0;->c:I

    .line 203
    shr-int/lit8 v9, v2, 0x12

    .line 205
    or-int/lit16 v9, v9, 0xf0

    .line 207
    int-to-byte v9, v9

    .line 208
    aput-byte v9, v7, v8

    .line 210
    add-int/lit8 v9, v8, 0x1

    .line 212
    shr-int/lit8 v10, v2, 0xc

    .line 214
    and-int/2addr v10, v5

    .line 215
    or-int/2addr v10, v3

    .line 216
    int-to-byte v10, v10

    .line 217
    aput-byte v10, v7, v9

    .line 219
    add-int/lit8 v9, v8, 0x2

    .line 221
    shr-int/lit8 v10, v2, 0x6

    .line 223
    and-int/2addr v10, v5

    .line 224
    or-int/2addr v10, v3

    .line 225
    int-to-byte v10, v10

    .line 226
    aput-byte v10, v7, v9

    .line 228
    add-int/lit8 v9, v8, 0x3

    .line 230
    and-int/2addr v2, v5

    .line 231
    or-int/2addr v2, v3

    .line 232
    int-to-byte v2, v2

    .line 233
    aput-byte v2, v7, v9

    .line 235
    add-int/2addr v8, v4

    .line 236
    iput v8, v6, Lokio/j0;->c:I

    .line 238
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 241
    move-result-wide v2

    .line 242
    const-wide/16 v4, 0x4

    .line 244
    add-long/2addr v2, v4

    .line 245
    invoke-virtual {p0, v2, v3}, Lokio/m;->p0(J)V

    .line 248
    add-int/lit8 p2, p2, 0x2

    .line 250
    goto/16 :goto_3

    .line 252
    :cond_a
    :goto_8
    invoke-virtual {p0, v5}, Lokio/m;->d1(I)Lokio/m;

    .line 255
    move p2, v6

    .line 256
    goto/16 :goto_3

    .line 258
    :cond_b
    :goto_9
    const/4 v4, 0x3

    .line 259
    invoke-virtual {p0, v4}, Lokio/m;->P0(I)Lokio/j0;

    .line 262
    move-result-object v6

    .line 263
    iget-object v7, v6, Lokio/j0;->a:[B

    .line 265
    iget v8, v6, Lokio/j0;->c:I

    .line 267
    shr-int/lit8 v9, v2, 0xc

    .line 269
    or-int/lit16 v9, v9, 0xe0

    .line 271
    int-to-byte v9, v9

    .line 272
    aput-byte v9, v7, v8

    .line 274
    add-int/lit8 v9, v8, 0x1

    .line 276
    shr-int/lit8 v10, v2, 0x6

    .line 278
    and-int/2addr v5, v10

    .line 279
    or-int/2addr v5, v3

    .line 280
    int-to-byte v5, v5

    .line 281
    aput-byte v5, v7, v9

    .line 283
    add-int/lit8 v5, v8, 0x2

    .line 285
    and-int/lit8 v2, v2, 0x3f

    .line 287
    or-int/2addr v2, v3

    .line 288
    int-to-byte v2, v2

    .line 289
    aput-byte v2, v7, v5

    .line 291
    add-int/2addr v8, v4

    .line 292
    iput v8, v6, Lokio/j0;->c:I

    .line 294
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 297
    move-result-wide v2

    .line 298
    const-wide/16 v4, 0x3

    .line 300
    add-long/2addr v2, v4

    .line 301
    invoke-virtual {p0, v2, v3}, Lokio/m;->p0(J)V

    .line 304
    goto/16 :goto_6

    .line 306
    :cond_c
    return-object p0

    .line 307
    :cond_d
    const-string p0, "\u4d27\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 309
    const-string p2, "\u4d28\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 311
    invoke-static {p0, p3, p2}, Landroidx/core/app/v;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 318
    move-result p1

    .line 319
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object p0

    .line 326
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    move-result-object p0

    .line 332
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    throw p1

    .line 336
    :cond_e
    const-string p0, "\u4d29\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 338
    const-string p1, "\u4d2a\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 340
    invoke-static {p0, p3, p1, p2}, Landroidx/datastore/preferences/protobuf/v;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 343
    move-result-object p0

    .line 344
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 346
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    move-result-object p0

    .line 350
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    throw p1

    .line 354
    :cond_f
    const-string p0, "\u4d2b\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 356
    invoke-static {p0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 359
    move-result-object p0

    .line 360
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    move-result-object p0

    .line 366
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    throw p1
.end method

.method public static final Y(Lokio/m;I)Lokio/m;
    .locals 8
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d2c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x80

    .line 8
    if-ge p1, v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lokio/m;->d1(I)Lokio/m;

    .line 13
    goto/16 :goto_1

    .line 15
    :cond_0
    const/16 v1, 0x800

    .line 17
    const/16 v2, 0x3f

    .line 19
    if-ge p1, v1, :cond_1

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p0, v1}, Lokio/m;->P0(I)Lokio/j0;

    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v3, Lokio/j0;->a:[B

    .line 28
    iget v5, v3, Lokio/j0;->c:I

    .line 30
    shr-int/lit8 v6, p1, 0x6

    .line 32
    or-int/lit16 v6, v6, 0xc0

    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v4, v5

    .line 37
    add-int/lit8 v6, v5, 0x1

    .line 39
    and-int/2addr p1, v2

    .line 40
    or-int/2addr p1, v0

    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, v4, v6

    .line 44
    add-int/2addr v5, v1

    .line 45
    iput v5, v3, Lokio/j0;->c:I

    .line 47
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v2, 0x2

    .line 53
    add-long/2addr v0, v2

    .line 54
    invoke-virtual {p0, v0, v1}, Lokio/m;->p0(J)V

    .line 57
    goto/16 :goto_1

    .line 59
    :cond_1
    const v1, 0xd800

    .line 62
    if-le v1, p1, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const v1, 0xdfff

    .line 68
    if-lt v1, p1, :cond_3

    .line 70
    invoke-virtual {p0, v2}, Lokio/m;->d1(I)Lokio/m;

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    const/high16 v1, 0x10000

    .line 76
    if-ge p1, v1, :cond_4

    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-virtual {p0, v1}, Lokio/m;->P0(I)Lokio/j0;

    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v3, Lokio/j0;->a:[B

    .line 85
    iget v5, v3, Lokio/j0;->c:I

    .line 87
    shr-int/lit8 v6, p1, 0xc

    .line 89
    or-int/lit16 v6, v6, 0xe0

    .line 91
    int-to-byte v6, v6

    .line 92
    aput-byte v6, v4, v5

    .line 94
    add-int/lit8 v6, v5, 0x1

    .line 96
    shr-int/lit8 v7, p1, 0x6

    .line 98
    and-int/2addr v7, v2

    .line 99
    or-int/2addr v7, v0

    .line 100
    int-to-byte v7, v7

    .line 101
    aput-byte v7, v4, v6

    .line 103
    add-int/lit8 v6, v5, 0x2

    .line 105
    and-int/2addr p1, v2

    .line 106
    or-int/2addr p1, v0

    .line 107
    int-to-byte p1, p1

    .line 108
    aput-byte p1, v4, v6

    .line 110
    add-int/2addr v5, v1

    .line 111
    iput v5, v3, Lokio/j0;->c:I

    .line 113
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 116
    move-result-wide v0

    .line 117
    const-wide/16 v2, 0x3

    .line 119
    add-long/2addr v0, v2

    .line 120
    invoke-virtual {p0, v0, v1}, Lokio/m;->p0(J)V

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const v1, 0x10ffff

    .line 127
    if-gt p1, v1, :cond_5

    .line 129
    const/4 v1, 0x4

    .line 130
    invoke-virtual {p0, v1}, Lokio/m;->P0(I)Lokio/j0;

    .line 133
    move-result-object v3

    .line 134
    iget-object v4, v3, Lokio/j0;->a:[B

    .line 136
    iget v5, v3, Lokio/j0;->c:I

    .line 138
    shr-int/lit8 v6, p1, 0x12

    .line 140
    or-int/lit16 v6, v6, 0xf0

    .line 142
    int-to-byte v6, v6

    .line 143
    aput-byte v6, v4, v5

    .line 145
    add-int/lit8 v6, v5, 0x1

    .line 147
    shr-int/lit8 v7, p1, 0xc

    .line 149
    and-int/2addr v7, v2

    .line 150
    or-int/2addr v7, v0

    .line 151
    int-to-byte v7, v7

    .line 152
    aput-byte v7, v4, v6

    .line 154
    add-int/lit8 v6, v5, 0x2

    .line 156
    shr-int/lit8 v7, p1, 0x6

    .line 158
    and-int/2addr v7, v2

    .line 159
    or-int/2addr v7, v0

    .line 160
    int-to-byte v7, v7

    .line 161
    aput-byte v7, v4, v6

    .line 163
    add-int/lit8 v6, v5, 0x3

    .line 165
    and-int/2addr p1, v2

    .line 166
    or-int/2addr p1, v0

    .line 167
    int-to-byte p1, p1

    .line 168
    aput-byte p1, v4, v6

    .line 170
    add-int/2addr v5, v1

    .line 171
    iput v5, v3, Lokio/j0;->c:I

    .line 173
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 176
    move-result-wide v0

    .line 177
    const-wide/16 v2, 0x4

    .line 179
    add-long/2addr v0, v2

    .line 180
    invoke-virtual {p0, v0, v1}, Lokio/m;->p0(J)V

    .line 183
    :goto_1
    return-object p0

    .line 184
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    const-string v1, "\u4d2d\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-static {p1}, Lokio/j;->n(I)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p0
.end method

.method public static final Z()[B
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lz9/a;->a:[B

    .line 3
    return-object v0
.end method

.method public static final a(Lokio/m;)V
    .locals 2
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d2e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lokio/m;->skip(J)V

    .line 13
    return-void
.end method

.method public static final a0(Lokio/j0;I[BII)Z
    .locals 5
    .param p0    # Lokio/j0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d2f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d30\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lokio/j0;->c:I

    .line 13
    iget-object v1, p0, Lokio/j0;->a:[B

    .line 15
    :goto_0
    if-ge p3, p4, :cond_2

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    iget-object p0, p0, Lokio/j0;->f:Lokio/j0;

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lokio/j0;->a:[B

    .line 26
    iget v0, p0, Lokio/j0;->b:I

    .line 28
    iget v1, p0, Lokio/j0;->c:I

    .line 30
    move v4, v1

    .line 31
    move-object v1, p1

    .line 32
    move p1, v0

    .line 33
    move v0, v4

    .line 34
    :cond_0
    aget-byte v2, v1, p1

    .line 36
    aget-byte v3, p2, p3

    .line 38
    if-eq v2, v3, :cond_1

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static final b(Lokio/m;)J
    .locals 5
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d31\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-nez v4, :cond_0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-object p0, p0, Lokio/m;->b:Lokio/j0;

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Lokio/j0;->g:Lokio/j0;

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 27
    iget v2, p0, Lokio/j0;->c:I

    .line 29
    const/16 v3, 0x2000

    .line 31
    if-ge v2, v3, :cond_1

    .line 33
    iget-boolean v3, p0, Lokio/j0;->e:Z

    .line 35
    if-eqz v3, :cond_1

    .line 37
    iget p0, p0, Lokio/j0;->b:I

    .line 39
    sub-int/2addr v2, p0

    .line 40
    int-to-long v2, v2

    .line 41
    sub-long/2addr v0, v2

    .line 42
    :cond_1
    return-wide v0
.end method

.method public static final b0(Lokio/m;J)Ljava/lang/String;
    .locals 6
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d32\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    const-wide/16 v1, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 14
    sub-long v3, p1, v1

    .line 16
    invoke-virtual {p0, v3, v4}, Lokio/m;->A(J)B

    .line 19
    move-result v0

    .line 20
    const/16 v5, 0xd

    .line 22
    int-to-byte v5, v5

    .line 23
    if-ne v0, v5, :cond_0

    .line 25
    sget-object p1, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    .line 27
    invoke-virtual {p0, v3, v4, p1}, Lokio/m;->p3(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v0, 0x2

    .line 33
    invoke-virtual {p0, v0, v1}, Lokio/m;->skip(J)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v0, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    .line 42
    invoke-virtual {p0, p1, p2, v0}, Lokio/m;->p3(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v1, v2}, Lokio/m;->skip(J)V

    .line 49
    :goto_0
    return-object p1
.end method

.method public static final c(Lokio/m;)Lokio/m;
    .locals 6
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d33\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokio/m;

    .line 8
    invoke-direct {v0}, Lokio/m;-><init>()V

    .line 11
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    cmp-long v1, v1, v3

    .line 19
    if-nez v1, :cond_0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, Lokio/m;->b:Lokio/j0;

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1}, Lokio/j0;->d()Lokio/j0;

    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lokio/m;->b:Lokio/j0;

    .line 33
    iput-object v2, v2, Lokio/j0;->g:Lokio/j0;

    .line 35
    iput-object v2, v2, Lokio/j0;->f:Lokio/j0;

    .line 37
    iget-object v3, v1, Lokio/j0;->f:Lokio/j0;

    .line 39
    :goto_0
    if-eq v3, v1, :cond_1

    .line 41
    iget-object v4, v2, Lokio/j0;->g:Lokio/j0;

    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v3}, Lokio/j0;->d()Lokio/j0;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Lokio/j0;->c(Lokio/j0;)Lokio/j0;

    .line 56
    iget-object v3, v3, Lokio/j0;->f:Lokio/j0;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lokio/m;->p0(J)V

    .line 66
    return-object v0
.end method

.method public static final c0(Lokio/m;JLq8/p;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/m;",
            "J",
            "Lq8/p<",
            "-",
            "Lokio/j0;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d34\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d35\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lokio/m;->b:Lokio/j0;

    .line 13
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 18
    move-result-wide v1

    .line 19
    sub-long/2addr v1, p1

    .line 20
    cmp-long v1, v1, p1

    .line 22
    if-gez v1, :cond_1

    .line 24
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 27
    move-result-wide v1

    .line 28
    :goto_0
    cmp-long p0, v1, p1

    .line 30
    if-lez p0, :cond_0

    .line 32
    iget-object v0, v0, Lokio/j0;->g:Lokio/j0;

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 37
    iget p0, v0, Lokio/j0;->c:I

    .line 39
    iget v3, v0, Lokio/j0;->b:I

    .line 41
    sub-int/2addr p0, v3

    .line 42
    int-to-long v3, p0

    .line 43
    sub-long/2addr v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p3, v0, p0}, Lq8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const-wide/16 v1, 0x0

    .line 56
    :goto_1
    iget p0, v0, Lokio/j0;->c:I

    .line 58
    iget v3, v0, Lokio/j0;->b:I

    .line 60
    sub-int/2addr p0, v3

    .line 61
    int-to-long v3, p0

    .line 62
    add-long/2addr v3, v1

    .line 63
    cmp-long p0, v3, p1

    .line 65
    if-lez p0, :cond_2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p3, v0, p0}, Lq8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    iget-object v0, v0, Lokio/j0;->f:Lokio/j0;

    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 81
    move-wide v1, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-wide/16 p0, -0x1

    .line 85
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-interface {p3, p1, p0}, Lq8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final d(Lokio/m;Lokio/m;JJ)Lokio/m;
    .locals 7
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d36\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d37\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 14
    move-result-wide v1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-static/range {v1 .. v6}, Lokio/j;->e(JJJ)V

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    cmp-long v2, p4, v0

    .line 24
    if-nez v2, :cond_0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lokio/m;->C0()J

    .line 30
    move-result-wide v2

    .line 31
    add-long/2addr v2, p4

    .line 32
    invoke-virtual {p1, v2, v3}, Lokio/m;->p0(J)V

    .line 35
    iget-object v2, p0, Lokio/m;->b:Lokio/j0;

    .line 37
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 40
    iget v3, v2, Lokio/j0;->c:I

    .line 42
    iget v4, v2, Lokio/j0;->b:I

    .line 44
    sub-int v5, v3, v4

    .line 46
    int-to-long v5, v5

    .line 47
    cmp-long v5, p2, v5

    .line 49
    if-ltz v5, :cond_1

    .line 51
    sub-int/2addr v3, v4

    .line 52
    int-to-long v3, v3

    .line 53
    sub-long/2addr p2, v3

    .line 54
    iget-object v2, v2, Lokio/j0;->f:Lokio/j0;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 59
    if-lez v3, :cond_3

    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v2}, Lokio/j0;->d()Lokio/j0;

    .line 67
    move-result-object v3

    .line 68
    iget v4, v3, Lokio/j0;->b:I

    .line 70
    long-to-int p2, p2

    .line 71
    add-int/2addr v4, p2

    .line 72
    iput v4, v3, Lokio/j0;->b:I

    .line 74
    long-to-int p2, p4

    .line 75
    add-int/2addr v4, p2

    .line 76
    iget p2, v3, Lokio/j0;->c:I

    .line 78
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result p2

    .line 82
    iput p2, v3, Lokio/j0;->c:I

    .line 84
    iget-object p2, p1, Lokio/m;->b:Lokio/j0;

    .line 86
    if-nez p2, :cond_2

    .line 88
    iput-object v3, v3, Lokio/j0;->g:Lokio/j0;

    .line 90
    iput-object v3, v3, Lokio/j0;->f:Lokio/j0;

    .line 92
    iput-object v3, p1, Lokio/m;->b:Lokio/j0;

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 98
    iget-object p2, p2, Lokio/j0;->g:Lokio/j0;

    .line 100
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p2, v3}, Lokio/j0;->c(Lokio/j0;)Lokio/j0;

    .line 106
    :goto_2
    iget p2, v3, Lokio/j0;->c:I

    .line 108
    iget p3, v3, Lokio/j0;->b:I

    .line 110
    sub-int/2addr p2, p3

    .line 111
    int-to-long p2, p2

    .line 112
    sub-long/2addr p4, p2

    .line 113
    iget-object v2, v2, Lokio/j0;->f:Lokio/j0;

    .line 115
    move-wide p2, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    return-object p0
.end method

.method public static final d0(Lokio/m;Lokio/d0;Z)I
    .locals 17
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokio/d0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "\u4d38\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "\u4d12\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    move-object/from16 v2, p1

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lokio/m;->b:Lokio/j0;

    .line 17
    const/4 v1, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz v0, :cond_e

    .line 21
    iget-object v4, v0, Lokio/j0;->a:[B

    .line 23
    iget v5, v0, Lokio/j0;->b:I

    .line 25
    iget v6, v0, Lokio/j0;->c:I

    .line 27
    invoke-virtual/range {p1 .. p1}, Lokio/d0;->h()[I

    .line 30
    move-result-object v2

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v9, v0

    .line 33
    move v10, v3

    .line 34
    move v8, v7

    .line 35
    :goto_0
    add-int/lit8 v11, v8, 0x1

    .line 37
    aget v12, v2, v8

    .line 39
    add-int/lit8 v8, v8, 0x2

    .line 41
    aget v11, v2, v11

    .line 43
    if-eq v11, v3, :cond_0

    .line 45
    move v10, v11

    .line 46
    :cond_0
    if-nez v9, :cond_1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const/4 v11, 0x0

    .line 50
    if-gez v12, :cond_9

    .line 52
    mul-int/lit8 v12, v12, -0x1

    .line 54
    add-int v13, v12, v8

    .line 56
    :goto_1
    add-int/lit8 v12, v5, 0x1

    .line 58
    aget-byte v5, v4, v5

    .line 60
    and-int/lit16 v5, v5, 0xff

    .line 62
    add-int/lit8 v14, v8, 0x1

    .line 64
    aget v8, v2, v8

    .line 66
    if-eq v5, v8, :cond_2

    .line 68
    return v10

    .line 69
    :cond_2
    if-ne v14, v13, :cond_3

    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v5, v7

    .line 74
    :goto_2
    if-ne v12, v6, :cond_7

    .line 76
    invoke-static {v9}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 79
    iget-object v4, v9, Lokio/j0;->f:Lokio/j0;

    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 84
    iget v6, v4, Lokio/j0;->b:I

    .line 86
    iget-object v8, v4, Lokio/j0;->a:[B

    .line 88
    iget v9, v4, Lokio/j0;->c:I

    .line 90
    if-ne v4, v0, :cond_6

    .line 92
    if-nez v5, :cond_5

    .line 94
    :goto_3
    if-eqz p2, :cond_4

    .line 96
    return v1

    .line 97
    :cond_4
    return v10

    .line 98
    :cond_5
    move-object v4, v8

    .line 99
    move-object v8, v11

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object/from16 v16, v8

    .line 103
    move-object v8, v4

    .line 104
    move-object/from16 v4, v16

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    move-object v8, v9

    .line 108
    move v9, v6

    .line 109
    move v6, v12

    .line 110
    :goto_4
    if-eqz v5, :cond_8

    .line 112
    aget v5, v2, v14

    .line 114
    move v13, v6

    .line 115
    move v6, v9

    .line 116
    move-object v9, v8

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    move v5, v6

    .line 119
    move v6, v9

    .line 120
    move-object v9, v8

    .line 121
    move v8, v14

    .line 122
    goto :goto_1

    .line 123
    :cond_9
    add-int/lit8 v13, v5, 0x1

    .line 125
    aget-byte v5, v4, v5

    .line 127
    and-int/lit16 v5, v5, 0xff

    .line 129
    add-int v14, v8, v12

    .line 131
    :goto_5
    if-ne v8, v14, :cond_a

    .line 133
    return v10

    .line 134
    :cond_a
    aget v15, v2, v8

    .line 136
    if-ne v5, v15, :cond_d

    .line 138
    add-int/2addr v8, v12

    .line 139
    aget v5, v2, v8

    .line 141
    if-ne v13, v6, :cond_b

    .line 143
    iget-object v9, v9, Lokio/j0;->f:Lokio/j0;

    .line 145
    invoke-static {v9}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 148
    iget v4, v9, Lokio/j0;->b:I

    .line 150
    iget-object v6, v9, Lokio/j0;->a:[B

    .line 152
    iget v8, v9, Lokio/j0;->c:I

    .line 154
    move v13, v4

    .line 155
    move-object v4, v6

    .line 156
    move v6, v8

    .line 157
    if-ne v9, v0, :cond_b

    .line 159
    move-object v9, v11

    .line 160
    :cond_b
    :goto_6
    if-ltz v5, :cond_c

    .line 162
    return v5

    .line 163
    :cond_c
    neg-int v8, v5

    .line 164
    move v5, v13

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 169
    goto :goto_5

    .line 170
    :cond_e
    if-eqz p2, :cond_f

    .line 172
    goto :goto_7

    .line 173
    :cond_f
    move v1, v3

    .line 174
    :goto_7
    return v1
.end method

.method public static final e(Lokio/m;Ljava/lang/Object;)Z
    .locals 18
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "\u4d39\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    instance-of v3, v1, Lokio/m;

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 19
    return v4

    .line 20
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lokio/m;->C0()J

    .line 23
    move-result-wide v5

    .line 24
    check-cast v1, Lokio/m;

    .line 26
    invoke-virtual {v1}, Lokio/m;->C0()J

    .line 29
    move-result-wide v7

    .line 30
    cmp-long v3, v5, v7

    .line 32
    if-eqz v3, :cond_2

    .line 34
    return v4

    .line 35
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lokio/m;->C0()J

    .line 38
    move-result-wide v5

    .line 39
    const-wide/16 v7, 0x0

    .line 41
    cmp-long v3, v5, v7

    .line 43
    if-nez v3, :cond_3

    .line 45
    return v2

    .line 46
    :cond_3
    iget-object v3, v0, Lokio/m;->b:Lokio/j0;

    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 51
    iget-object v1, v1, Lokio/m;->b:Lokio/j0;

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 56
    iget v5, v3, Lokio/j0;->b:I

    .line 58
    iget v6, v1, Lokio/j0;->b:I

    .line 60
    move-wide v9, v7

    .line 61
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lokio/m;->C0()J

    .line 64
    move-result-wide v11

    .line 65
    cmp-long v11, v9, v11

    .line 67
    if-gez v11, :cond_8

    .line 69
    iget v11, v3, Lokio/j0;->c:I

    .line 71
    sub-int/2addr v11, v5

    .line 72
    iget v12, v1, Lokio/j0;->c:I

    .line 74
    sub-int/2addr v12, v6

    .line 75
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v11

    .line 79
    int-to-long v11, v11

    .line 80
    move-wide v13, v7

    .line 81
    :goto_1
    cmp-long v15, v13, v11

    .line 83
    if-gez v15, :cond_5

    .line 85
    iget-object v15, v3, Lokio/j0;->a:[B

    .line 87
    add-int/lit8 v16, v5, 0x1

    .line 89
    aget-byte v5, v15, v5

    .line 91
    iget-object v15, v1, Lokio/j0;->a:[B

    .line 93
    add-int/lit8 v17, v6, 0x1

    .line 95
    aget-byte v6, v15, v6

    .line 97
    if-eq v5, v6, :cond_4

    .line 99
    return v4

    .line 100
    :cond_4
    const-wide/16 v5, 0x1

    .line 102
    add-long/2addr v13, v5

    .line 103
    move/from16 v5, v16

    .line 105
    move/from16 v6, v17

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget v13, v3, Lokio/j0;->c:I

    .line 110
    if-ne v5, v13, :cond_6

    .line 112
    iget-object v3, v3, Lokio/j0;->f:Lokio/j0;

    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 117
    iget v5, v3, Lokio/j0;->b:I

    .line 119
    :cond_6
    iget v13, v1, Lokio/j0;->c:I

    .line 121
    if-ne v6, v13, :cond_7

    .line 123
    iget-object v1, v1, Lokio/j0;->f:Lokio/j0;

    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 128
    iget v6, v1, Lokio/j0;->b:I

    .line 130
    :cond_7
    add-long/2addr v9, v11

    .line 131
    goto :goto_0

    .line 132
    :cond_8
    return v2
.end method

.method public static synthetic e0(Lokio/m;Lokio/d0;ZILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lz9/a;->d0(Lokio/m;Lokio/d0;Z)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final f(Lokio/m;J)B
    .locals 7
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d3a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v5, 0x1

    .line 12
    move-wide v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lokio/j;->e(JJJ)V

    .line 16
    iget-object v0, p0, Lokio/m;->b:Lokio/j0;

    .line 18
    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 23
    move-result-wide v1

    .line 24
    sub-long/2addr v1, p1

    .line 25
    cmp-long v1, v1, p1

    .line 27
    if-gez v1, :cond_1

    .line 29
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 32
    move-result-wide v1

    .line 33
    :goto_0
    cmp-long p0, v1, p1

    .line 35
    if-lez p0, :cond_0

    .line 37
    iget-object v0, v0, Lokio/j0;->g:Lokio/j0;

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 42
    iget p0, v0, Lokio/j0;->c:I

    .line 44
    iget v3, v0, Lokio/j0;->b:I

    .line 46
    sub-int/2addr p0, v3

    .line 47
    int-to-long v3, p0

    .line 48
    sub-long/2addr v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 53
    iget-object p0, v0, Lokio/j0;->a:[B

    .line 55
    iget v0, v0, Lokio/j0;->b:I

    .line 57
    int-to-long v3, v0

    .line 58
    add-long/2addr v3, p1

    .line 59
    sub-long/2addr v3, v1

    .line 60
    long-to-int p1, v3

    .line 61
    aget-byte p0, p0, p1

    .line 63
    return p0

    .line 64
    :cond_1
    const-wide/16 v1, 0x0

    .line 66
    :goto_1
    iget p0, v0, Lokio/j0;->c:I

    .line 68
    iget v3, v0, Lokio/j0;->b:I

    .line 70
    sub-int/2addr p0, v3

    .line 71
    int-to-long v3, p0

    .line 72
    add-long/2addr v3, v1

    .line 73
    cmp-long p0, v3, p1

    .line 75
    if-lez p0, :cond_2

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 80
    iget-object p0, v0, Lokio/j0;->a:[B

    .line 82
    iget v0, v0, Lokio/j0;->b:I

    .line 84
    int-to-long v3, v0

    .line 85
    add-long/2addr v3, p1

    .line 86
    sub-long/2addr v3, v1

    .line 87
    long-to-int p1, v3

    .line 88
    aget-byte p0, p0, p1

    .line 90
    return p0

    .line 91
    :cond_2
    iget-object v0, v0, Lokio/j0;->f:Lokio/j0;

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 96
    move-wide v1, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 p0, 0x0

    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 102
    throw p0
.end method

.method public static final g(Lokio/m;)I
    .locals 5
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d3b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokio/m;->b:Lokio/j0;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    iget v2, v0, Lokio/j0;->b:I

    .line 13
    iget v3, v0, Lokio/j0;->c:I

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v4, v0, Lokio/j0;->a:[B

    .line 21
    aget-byte v4, v4, v2

    .line 23
    add-int/2addr v1, v4

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, v0, Lokio/j0;->f:Lokio/j0;

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 32
    iget-object v2, p0, Lokio/m;->b:Lokio/j0;

    .line 34
    if-ne v0, v2, :cond_0

    .line 36
    return v1

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final h(Lokio/m;BJJ)J
    .locals 9
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d3c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, v0, p2

    .line 10
    if-lez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmp-long v2, p4, p2

    .line 15
    if-ltz v2, :cond_1

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-eqz v2, :cond_e

    .line 22
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 25
    move-result-wide v2

    .line 26
    cmp-long v2, p4, v2

    .line 28
    if-lez v2, :cond_2

    .line 30
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 33
    move-result-wide p4

    .line 34
    :cond_2
    cmp-long v2, p2, p4

    .line 36
    const-wide/16 v3, -0x1

    .line 38
    if-nez v2, :cond_3

    .line 40
    return-wide v3

    .line 41
    :cond_3
    iget-object v2, p0, Lokio/m;->b:Lokio/j0;

    .line 43
    if-eqz v2, :cond_d

    .line 45
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 48
    move-result-wide v5

    .line 49
    sub-long/2addr v5, p2

    .line 50
    cmp-long v5, v5, p2

    .line 52
    if-gez v5, :cond_8

    .line 54
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 57
    move-result-wide v0

    .line 58
    :goto_2
    cmp-long p0, v0, p2

    .line 60
    if-lez p0, :cond_4

    .line 62
    iget-object v2, v2, Lokio/j0;->g:Lokio/j0;

    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 67
    iget p0, v2, Lokio/j0;->c:I

    .line 69
    iget v5, v2, Lokio/j0;->b:I

    .line 71
    sub-int/2addr p0, v5

    .line 72
    int-to-long v5, p0

    .line 73
    sub-long/2addr v0, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_3
    cmp-long p0, v0, p4

    .line 77
    if-gez p0, :cond_7

    .line 79
    iget-object p0, v2, Lokio/j0;->a:[B

    .line 81
    iget v5, v2, Lokio/j0;->c:I

    .line 83
    int-to-long v5, v5

    .line 84
    iget v7, v2, Lokio/j0;->b:I

    .line 86
    int-to-long v7, v7

    .line 87
    add-long/2addr v7, p4

    .line 88
    sub-long/2addr v7, v0

    .line 89
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 92
    move-result-wide v5

    .line 93
    long-to-int v5, v5

    .line 94
    iget v6, v2, Lokio/j0;->b:I

    .line 96
    int-to-long v6, v6

    .line 97
    add-long/2addr v6, p2

    .line 98
    sub-long/2addr v6, v0

    .line 99
    long-to-int p2, v6

    .line 100
    :goto_4
    if-ge p2, v5, :cond_6

    .line 102
    aget-byte p3, p0, p2

    .line 104
    if-ne p3, p1, :cond_5

    .line 106
    :goto_5
    iget p0, v2, Lokio/j0;->b:I

    .line 108
    sub-int/2addr p2, p0

    .line 109
    int-to-long p0, p2

    .line 110
    add-long/2addr p0, v0

    .line 111
    return-wide p0

    .line 112
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    iget p0, v2, Lokio/j0;->c:I

    .line 117
    iget p2, v2, Lokio/j0;->b:I

    .line 119
    sub-int/2addr p0, p2

    .line 120
    int-to-long p2, p0

    .line 121
    add-long/2addr v0, p2

    .line 122
    iget-object v2, v2, Lokio/j0;->f:Lokio/j0;

    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 127
    move-wide p2, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    return-wide v3

    .line 130
    :cond_8
    :goto_6
    iget p0, v2, Lokio/j0;->c:I

    .line 132
    iget v5, v2, Lokio/j0;->b:I

    .line 134
    sub-int/2addr p0, v5

    .line 135
    int-to-long v5, p0

    .line 136
    add-long/2addr v5, v0

    .line 137
    cmp-long p0, v5, p2

    .line 139
    if-lez p0, :cond_c

    .line 141
    :goto_7
    cmp-long p0, v0, p4

    .line 143
    if-gez p0, :cond_b

    .line 145
    iget-object p0, v2, Lokio/j0;->a:[B

    .line 147
    iget v5, v2, Lokio/j0;->c:I

    .line 149
    int-to-long v5, v5

    .line 150
    iget v7, v2, Lokio/j0;->b:I

    .line 152
    int-to-long v7, v7

    .line 153
    add-long/2addr v7, p4

    .line 154
    sub-long/2addr v7, v0

    .line 155
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 158
    move-result-wide v5

    .line 159
    long-to-int v5, v5

    .line 160
    iget v6, v2, Lokio/j0;->b:I

    .line 162
    int-to-long v6, v6

    .line 163
    add-long/2addr v6, p2

    .line 164
    sub-long/2addr v6, v0

    .line 165
    long-to-int p2, v6

    .line 166
    :goto_8
    if-ge p2, v5, :cond_a

    .line 168
    aget-byte p3, p0, p2

    .line 170
    if-ne p3, p1, :cond_9

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 175
    goto :goto_8

    .line 176
    :cond_a
    iget p0, v2, Lokio/j0;->c:I

    .line 178
    iget p2, v2, Lokio/j0;->b:I

    .line 180
    sub-int/2addr p0, p2

    .line 181
    int-to-long p2, p0

    .line 182
    add-long/2addr v0, p2

    .line 183
    iget-object v2, v2, Lokio/j0;->f:Lokio/j0;

    .line 185
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 188
    move-wide p2, v0

    .line 189
    goto :goto_7

    .line 190
    :cond_b
    return-wide v3

    .line 191
    :cond_c
    iget-object v2, v2, Lokio/j0;->f:Lokio/j0;

    .line 193
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 196
    move-wide v0, v5

    .line 197
    goto :goto_6

    .line 198
    :cond_d
    return-wide v3

    .line 199
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    const-string v0, "\u4d3d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 209
    move-result-wide v0

    .line 210
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    const-string p0, "\u4d3e\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 215
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    const-string p0, "\u4d3f\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 223
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    throw p1
.end method

.method public static final i(Lokio/m;Lokio/p;J)J
    .locals 16
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    const-string v3, "\u4d3c\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v3, "\u4d30\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    move-object/from16 v4, p1

    .line 14
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lokio/p;->r()I

    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-lez v3, :cond_0

    .line 25
    move v3, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v5

    .line 28
    :goto_0
    if-eqz v3, :cond_e

    .line 30
    const-wide/16 v7, 0x0

    .line 32
    cmp-long v3, v1, v7

    .line 34
    if-ltz v3, :cond_1

    .line 36
    move v3, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_1
    if-eqz v3, :cond_d

    .line 41
    iget-object v3, v0, Lokio/m;->b:Lokio/j0;

    .line 43
    if-eqz v3, :cond_c

    .line 45
    invoke-virtual/range {p0 .. p0}, Lokio/m;->C0()J

    .line 48
    move-result-wide v11

    .line 49
    sub-long/2addr v11, v1

    .line 50
    cmp-long v11, v11, v1

    .line 52
    const-wide/16 v12, 0x1

    .line 54
    if-gez v11, :cond_6

    .line 56
    invoke-virtual/range {p0 .. p0}, Lokio/m;->C0()J

    .line 59
    move-result-wide v7

    .line 60
    :goto_2
    cmp-long v11, v7, v1

    .line 62
    if-lez v11, :cond_2

    .line 64
    iget-object v3, v3, Lokio/j0;->g:Lokio/j0;

    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 69
    iget v11, v3, Lokio/j0;->c:I

    .line 71
    iget v14, v3, Lokio/j0;->b:I

    .line 73
    sub-int/2addr v11, v14

    .line 74
    int-to-long v14, v11

    .line 75
    sub-long/2addr v7, v14

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lokio/p;->H()[B

    .line 80
    move-result-object v11

    .line 81
    aget-byte v5, v11, v5

    .line 83
    invoke-virtual/range {p1 .. p1}, Lokio/p;->r()I

    .line 86
    move-result v4

    .line 87
    invoke-virtual/range {p0 .. p0}, Lokio/m;->C0()J

    .line 90
    move-result-wide v14

    .line 91
    int-to-long v9, v4

    .line 92
    sub-long/2addr v14, v9

    .line 93
    add-long/2addr v14, v12

    .line 94
    :goto_3
    cmp-long v0, v7, v14

    .line 96
    if-gez v0, :cond_5

    .line 98
    iget-object v0, v3, Lokio/j0;->a:[B

    .line 100
    iget v9, v3, Lokio/j0;->c:I

    .line 102
    iget v10, v3, Lokio/j0;->b:I

    .line 104
    int-to-long v12, v10

    .line 105
    add-long/2addr v12, v14

    .line 106
    sub-long/2addr v12, v7

    .line 107
    int-to-long v9, v9

    .line 108
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 111
    move-result-wide v9

    .line 112
    long-to-int v9, v9

    .line 113
    iget v10, v3, Lokio/j0;->b:I

    .line 115
    int-to-long v12, v10

    .line 116
    add-long/2addr v12, v1

    .line 117
    sub-long/2addr v12, v7

    .line 118
    long-to-int v1, v12

    .line 119
    :goto_4
    if-ge v1, v9, :cond_4

    .line 121
    aget-byte v2, v0, v1

    .line 123
    if-ne v2, v5, :cond_3

    .line 125
    add-int/lit8 v2, v1, 0x1

    .line 127
    invoke-static {v3, v2, v11, v6, v4}, Lz9/a;->a0(Lokio/j0;I[BII)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 133
    iget v0, v3, Lokio/j0;->b:I

    .line 135
    sub-int/2addr v1, v0

    .line 136
    int-to-long v0, v1

    .line 137
    add-long/2addr v0, v7

    .line 138
    return-wide v0

    .line 139
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    iget v0, v3, Lokio/j0;->c:I

    .line 144
    iget v1, v3, Lokio/j0;->b:I

    .line 146
    sub-int/2addr v0, v1

    .line 147
    int-to-long v0, v0

    .line 148
    add-long/2addr v7, v0

    .line 149
    iget-object v3, v3, Lokio/j0;->f:Lokio/j0;

    .line 151
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 154
    move-wide v1, v7

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const-wide/16 v0, -0x1

    .line 158
    return-wide v0

    .line 159
    :cond_6
    :goto_5
    iget v9, v3, Lokio/j0;->c:I

    .line 161
    iget v10, v3, Lokio/j0;->b:I

    .line 163
    sub-int/2addr v9, v10

    .line 164
    int-to-long v9, v9

    .line 165
    add-long/2addr v9, v7

    .line 166
    cmp-long v11, v9, v1

    .line 168
    if-lez v11, :cond_b

    .line 170
    invoke-virtual/range {p1 .. p1}, Lokio/p;->H()[B

    .line 173
    move-result-object v9

    .line 174
    aget-byte v5, v9, v5

    .line 176
    invoke-virtual/range {p1 .. p1}, Lokio/p;->r()I

    .line 179
    move-result v4

    .line 180
    invoke-virtual/range {p0 .. p0}, Lokio/m;->C0()J

    .line 183
    move-result-wide v10

    .line 184
    int-to-long v14, v4

    .line 185
    sub-long/2addr v10, v14

    .line 186
    add-long/2addr v10, v12

    .line 187
    :goto_6
    cmp-long v0, v7, v10

    .line 189
    if-gez v0, :cond_a

    .line 191
    iget-object v0, v3, Lokio/j0;->a:[B

    .line 193
    iget v12, v3, Lokio/j0;->c:I

    .line 195
    iget v13, v3, Lokio/j0;->b:I

    .line 197
    int-to-long v13, v13

    .line 198
    add-long/2addr v13, v10

    .line 199
    sub-long/2addr v13, v7

    .line 200
    move-wide/from16 p0, v7

    .line 202
    int-to-long v6, v12

    .line 203
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 206
    move-result-wide v6

    .line 207
    long-to-int v6, v6

    .line 208
    iget v7, v3, Lokio/j0;->b:I

    .line 210
    int-to-long v7, v7

    .line 211
    add-long/2addr v7, v1

    .line 212
    move-wide/from16 v1, p0

    .line 214
    sub-long/2addr v7, v1

    .line 215
    long-to-int v7, v7

    .line 216
    :goto_7
    if-ge v7, v6, :cond_9

    .line 218
    aget-byte v8, v0, v7

    .line 220
    if-ne v8, v5, :cond_7

    .line 222
    add-int/lit8 v8, v7, 0x1

    .line 224
    const/4 v14, 0x1

    .line 225
    invoke-static {v3, v8, v9, v14, v4}, Lz9/a;->a0(Lokio/j0;I[BII)Z

    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_8

    .line 231
    iget v0, v3, Lokio/j0;->b:I

    .line 233
    sub-int/2addr v7, v0

    .line 234
    int-to-long v3, v7

    .line 235
    add-long/2addr v3, v1

    .line 236
    return-wide v3

    .line 237
    :cond_7
    const/4 v14, 0x1

    .line 238
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 240
    goto :goto_7

    .line 241
    :cond_9
    const/4 v14, 0x1

    .line 242
    iget v0, v3, Lokio/j0;->c:I

    .line 244
    iget v6, v3, Lokio/j0;->b:I

    .line 246
    sub-int/2addr v0, v6

    .line 247
    int-to-long v6, v0

    .line 248
    add-long v7, v1, v6

    .line 250
    iget-object v3, v3, Lokio/j0;->f:Lokio/j0;

    .line 252
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 255
    move-wide v1, v7

    .line 256
    move v6, v14

    .line 257
    goto :goto_6

    .line 258
    :cond_a
    const-wide/16 v6, -0x1

    .line 260
    return-wide v6

    .line 261
    :cond_b
    move v14, v6

    .line 262
    const-wide/16 v6, -0x1

    .line 264
    iget-object v3, v3, Lokio/j0;->f:Lokio/j0;

    .line 266
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 269
    move-wide v7, v9

    .line 270
    move v6, v14

    .line 271
    goto :goto_5

    .line 272
    :cond_c
    const-wide/16 v6, -0x1

    .line 274
    return-wide v6

    .line 275
    :cond_d
    const-string v0, "\u4d40\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/f;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v1

    .line 291
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 293
    const-string v1, "\u4d41\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v0
.end method

.method public static final j(Lokio/m;Lokio/p;J)J
    .locals 11
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d42\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d43\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v2, p2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ltz v2, :cond_0

    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    if-eqz v2, :cond_14

    .line 24
    iget-object v2, p0, Lokio/m;->b:Lokio/j0;

    .line 26
    const-wide/16 v5, -0x1

    .line 28
    if-eqz v2, :cond_13

    .line 30
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 33
    move-result-wide v7

    .line 34
    sub-long/2addr v7, p2

    .line 35
    cmp-long v7, v7, p2

    .line 37
    const/4 v8, 0x2

    .line 38
    if-gez v7, :cond_a

    .line 40
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 43
    move-result-wide v0

    .line 44
    :goto_1
    cmp-long v7, v0, p2

    .line 46
    if-lez v7, :cond_1

    .line 48
    iget-object v2, v2, Lokio/j0;->g:Lokio/j0;

    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 53
    iget v7, v2, Lokio/j0;->c:I

    .line 55
    iget v9, v2, Lokio/j0;->b:I

    .line 57
    sub-int/2addr v7, v9

    .line 58
    int-to-long v9, v7

    .line 59
    sub-long/2addr v0, v9

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lokio/p;->r()I

    .line 64
    move-result v7

    .line 65
    if-ne v7, v8, :cond_5

    .line 67
    invoke-virtual {p1, v3}, Lokio/p;->K(I)B

    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1, v4}, Lokio/p;->K(I)B

    .line 74
    move-result p1

    .line 75
    :goto_2
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 78
    move-result-wide v7

    .line 79
    cmp-long v4, v0, v7

    .line 81
    if-gez v4, :cond_9

    .line 83
    iget-object v4, v2, Lokio/j0;->a:[B

    .line 85
    iget v7, v2, Lokio/j0;->b:I

    .line 87
    int-to-long v7, v7

    .line 88
    add-long/2addr v7, p2

    .line 89
    sub-long/2addr v7, v0

    .line 90
    long-to-int p2, v7

    .line 91
    iget p3, v2, Lokio/j0;->c:I

    .line 93
    :goto_3
    if-ge p2, p3, :cond_4

    .line 95
    aget-byte v7, v4, p2

    .line 97
    if-eq v7, v3, :cond_3

    .line 99
    if-ne v7, p1, :cond_2

    .line 101
    goto :goto_4

    .line 102
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_4
    iget p0, v2, Lokio/j0;->b:I

    .line 107
    :goto_5
    sub-int/2addr p2, p0

    .line 108
    int-to-long p0, p2

    .line 109
    add-long/2addr p0, v0

    .line 110
    return-wide p0

    .line 111
    :cond_4
    iget p2, v2, Lokio/j0;->c:I

    .line 113
    iget p3, v2, Lokio/j0;->b:I

    .line 115
    sub-int/2addr p2, p3

    .line 116
    int-to-long p2, p2

    .line 117
    add-long/2addr v0, p2

    .line 118
    iget-object v2, v2, Lokio/j0;->f:Lokio/j0;

    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 123
    move-wide p2, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {p1}, Lokio/p;->H()[B

    .line 128
    move-result-object p1

    .line 129
    :goto_6
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 132
    move-result-wide v7

    .line 133
    cmp-long v4, v0, v7

    .line 135
    if-gez v4, :cond_9

    .line 137
    iget-object v4, v2, Lokio/j0;->a:[B

    .line 139
    iget v7, v2, Lokio/j0;->b:I

    .line 141
    int-to-long v7, v7

    .line 142
    add-long/2addr v7, p2

    .line 143
    sub-long/2addr v7, v0

    .line 144
    long-to-int p2, v7

    .line 145
    iget p3, v2, Lokio/j0;->c:I

    .line 147
    :goto_7
    if-ge p2, p3, :cond_8

    .line 149
    aget-byte v7, v4, p2

    .line 151
    array-length v8, p1

    .line 152
    move v9, v3

    .line 153
    :goto_8
    if-ge v9, v8, :cond_7

    .line 155
    aget-byte v10, p1, v9

    .line 157
    if-ne v7, v10, :cond_6

    .line 159
    :goto_9
    iget p0, v2, Lokio/j0;->b:I

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 164
    goto :goto_8

    .line 165
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 167
    goto :goto_7

    .line 168
    :cond_8
    iget p2, v2, Lokio/j0;->c:I

    .line 170
    iget p3, v2, Lokio/j0;->b:I

    .line 172
    sub-int/2addr p2, p3

    .line 173
    int-to-long p2, p2

    .line 174
    add-long/2addr v0, p2

    .line 175
    iget-object v2, v2, Lokio/j0;->f:Lokio/j0;

    .line 177
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 180
    move-wide p2, v0

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    return-wide v5

    .line 183
    :cond_a
    :goto_a
    iget v7, v2, Lokio/j0;->c:I

    .line 185
    iget v9, v2, Lokio/j0;->b:I

    .line 187
    sub-int/2addr v7, v9

    .line 188
    int-to-long v9, v7

    .line 189
    add-long/2addr v9, v0

    .line 190
    cmp-long v7, v9, p2

    .line 192
    if-lez v7, :cond_12

    .line 194
    invoke-virtual {p1}, Lokio/p;->r()I

    .line 197
    move-result v7

    .line 198
    if-ne v7, v8, :cond_d

    .line 200
    invoke-virtual {p1, v3}, Lokio/p;->K(I)B

    .line 203
    move-result v3

    .line 204
    invoke-virtual {p1, v4}, Lokio/p;->K(I)B

    .line 207
    move-result p1

    .line 208
    :goto_b
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 211
    move-result-wide v7

    .line 212
    cmp-long v4, v0, v7

    .line 214
    if-gez v4, :cond_11

    .line 216
    iget-object v4, v2, Lokio/j0;->a:[B

    .line 218
    iget v7, v2, Lokio/j0;->b:I

    .line 220
    int-to-long v7, v7

    .line 221
    add-long/2addr v7, p2

    .line 222
    sub-long/2addr v7, v0

    .line 223
    long-to-int p2, v7

    .line 224
    iget p3, v2, Lokio/j0;->c:I

    .line 226
    :goto_c
    if-ge p2, p3, :cond_c

    .line 228
    aget-byte v7, v4, p2

    .line 230
    if-eq v7, v3, :cond_3

    .line 232
    if-ne v7, p1, :cond_b

    .line 234
    goto/16 :goto_4

    .line 236
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 238
    goto :goto_c

    .line 239
    :cond_c
    iget p2, v2, Lokio/j0;->c:I

    .line 241
    iget p3, v2, Lokio/j0;->b:I

    .line 243
    sub-int/2addr p2, p3

    .line 244
    int-to-long p2, p2

    .line 245
    add-long/2addr v0, p2

    .line 246
    iget-object v2, v2, Lokio/j0;->f:Lokio/j0;

    .line 248
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 251
    move-wide p2, v0

    .line 252
    goto :goto_b

    .line 253
    :cond_d
    invoke-virtual {p1}, Lokio/p;->H()[B

    .line 256
    move-result-object p1

    .line 257
    :goto_d
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 260
    move-result-wide v7

    .line 261
    cmp-long v4, v0, v7

    .line 263
    if-gez v4, :cond_11

    .line 265
    iget-object v4, v2, Lokio/j0;->a:[B

    .line 267
    iget v7, v2, Lokio/j0;->b:I

    .line 269
    int-to-long v7, v7

    .line 270
    add-long/2addr v7, p2

    .line 271
    sub-long/2addr v7, v0

    .line 272
    long-to-int p2, v7

    .line 273
    iget p3, v2, Lokio/j0;->c:I

    .line 275
    :goto_e
    if-ge p2, p3, :cond_10

    .line 277
    aget-byte v7, v4, p2

    .line 279
    array-length v8, p1

    .line 280
    move v9, v3

    .line 281
    :goto_f
    if-ge v9, v8, :cond_f

    .line 283
    aget-byte v10, p1, v9

    .line 285
    if-ne v7, v10, :cond_e

    .line 287
    goto/16 :goto_9

    .line 289
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 291
    goto :goto_f

    .line 292
    :cond_f
    add-int/lit8 p2, p2, 0x1

    .line 294
    goto :goto_e

    .line 295
    :cond_10
    iget p2, v2, Lokio/j0;->c:I

    .line 297
    iget p3, v2, Lokio/j0;->b:I

    .line 299
    sub-int/2addr p2, p3

    .line 300
    int-to-long p2, p2

    .line 301
    add-long/2addr v0, p2

    .line 302
    iget-object v2, v2, Lokio/j0;->f:Lokio/j0;

    .line 304
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 307
    move-wide p2, v0

    .line 308
    goto :goto_d

    .line 309
    :cond_11
    return-wide v5

    .line 310
    :cond_12
    iget-object v2, v2, Lokio/j0;->f:Lokio/j0;

    .line 312
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 315
    move-wide v0, v9

    .line 316
    goto/16 :goto_a

    .line 318
    :cond_13
    return-wide v5

    .line 319
    :cond_14
    const-string p0, "\u4d40\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 321
    invoke-static {p0, p2, p3}, Landroidx/profileinstaller/f;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 324
    move-result-object p0

    .line 325
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    move-result-object p0

    .line 331
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    throw p1
.end method

.method public static final k(Lokio/m;JLokio/p;II)Z
    .locals 6
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d44\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d30\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v0, p1, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ltz v0, :cond_3

    .line 18
    if-ltz p4, :cond_3

    .line 20
    if-ltz p5, :cond_3

    .line 22
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v2, p1

    .line 27
    int-to-long v4, p5

    .line 28
    cmp-long v0, v2, v4

    .line 30
    if-ltz v0, :cond_3

    .line 32
    invoke-virtual {p3}, Lokio/p;->r()I

    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, p4

    .line 37
    if-ge v0, p5, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v0, v1

    .line 41
    :goto_0
    if-ge v0, p5, :cond_2

    .line 43
    int-to-long v2, v0

    .line 44
    add-long/2addr v2, p1

    .line 45
    invoke-virtual {p0, v2, v3}, Lokio/m;->A(J)B

    .line 48
    move-result v2

    .line 49
    add-int v3, p4, v0

    .line 51
    invoke-virtual {p3, v3}, Lokio/p;->K(I)B

    .line 54
    move-result v3

    .line 55
    if-eq v2, v3, :cond_1

    .line 57
    return v1

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    :goto_1
    return v1
.end method

.method public static final l(Lokio/m;[B)I
    .locals 2
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d45\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d46\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lokio/m;->read([BII)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final m(Lokio/m;[BII)I
    .locals 7
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d45\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d46\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    int-to-long v1, v0

    .line 13
    int-to-long v3, p2

    .line 14
    int-to-long v5, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lokio/j;->e(JJJ)V

    .line 18
    iget-object v0, p0, Lokio/m;->b:Lokio/j0;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget v1, v0, Lokio/j0;->c:I

    .line 24
    iget v2, v0, Lokio/j0;->b:I

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result p3

    .line 31
    iget-object v1, v0, Lokio/j0;->a:[B

    .line 33
    iget v2, v0, Lokio/j0;->b:I

    .line 35
    add-int v3, v2, p3

    .line 37
    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/l;->v0([B[BIII)[B

    .line 40
    iget p1, v0, Lokio/j0;->b:I

    .line 42
    add-int/2addr p1, p3

    .line 43
    iput p1, v0, Lokio/j0;->b:I

    .line 45
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 48
    move-result-wide p1

    .line 49
    int-to-long v1, p3

    .line 50
    sub-long/2addr p1, v1

    .line 51
    invoke-virtual {p0, p1, p2}, Lokio/m;->p0(J)V

    .line 54
    iget p1, v0, Lokio/j0;->b:I

    .line 56
    iget p2, v0, Lokio/j0;->c:I

    .line 58
    if-ne p1, p2, :cond_0

    .line 60
    invoke-virtual {v0}, Lokio/j0;->b()Lokio/j0;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lokio/m;->b:Lokio/j0;

    .line 66
    invoke-static {v0}, Lokio/k0;->d(Lokio/j0;)V

    .line 69
    :cond_0
    return p3

    .line 70
    :cond_1
    const/4 p0, -0x1

    .line 71
    return p0
.end method

.method public static final n(Lokio/m;Lokio/m;J)J
    .locals 4
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d45\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d46\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v2, p2, v0

    .line 15
    if-ltz v2, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 25
    move-result-wide v2

    .line 26
    cmp-long v0, v2, v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    const-wide/16 p0, -0x1

    .line 32
    return-wide p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 36
    move-result-wide v0

    .line 37
    cmp-long v0, p2, v0

    .line 39
    if-lez v0, :cond_2

    .line 41
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 44
    move-result-wide p2

    .line 45
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lokio/m;->write(Lokio/m;J)V

    .line 48
    return-wide p2

    .line 49
    :cond_3
    const-string p0, "\u4d47\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {p0, p2, p3}, Landroidx/profileinstaller/f;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public static final o(Lokio/m;Lokio/m0;)J
    .locals 4
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokio/m0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d48\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d46\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v2, v0, v2

    .line 19
    if-lez v2, :cond_0

    .line 21
    invoke-interface {p1, p0, v0, v1}, Lokio/m0;->write(Lokio/m;J)V

    .line 24
    :cond_0
    return-wide v0
.end method

.method public static final p(Lokio/m;)B
    .locals 9
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d49\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lokio/m;->b:Lokio/j0;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 21
    iget v1, v0, Lokio/j0;->b:I

    .line 23
    iget v2, v0, Lokio/j0;->c:I

    .line 25
    iget-object v3, v0, Lokio/j0;->a:[B

    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 29
    aget-byte v1, v3, v1

    .line 31
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 34
    move-result-wide v5

    .line 35
    const-wide/16 v7, 0x1

    .line 37
    sub-long/2addr v5, v7

    .line 38
    invoke-virtual {p0, v5, v6}, Lokio/m;->p0(J)V

    .line 41
    if-ne v4, v2, :cond_0

    .line 43
    invoke-virtual {v0}, Lokio/j0;->b()Lokio/j0;

    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lokio/m;->b:Lokio/j0;

    .line 49
    invoke-static {v0}, Lokio/k0;->d(Lokio/j0;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput v4, v0, Lokio/j0;->b:I

    .line 55
    :goto_0
    return v1

    .line 56
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 58
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 61
    throw p0
.end method

.method public static final q(Lokio/m;)[B
    .locals 2
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d4a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lokio/m;->p1(J)[B

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final r(Lokio/m;J)[B
    .locals 2
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d4a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    const v0, 0x7fffffff

    .line 15
    int-to-long v0, v0

    .line 16
    cmp-long v0, p1, v0

    .line 18
    if-gtz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 28
    move-result-wide v0

    .line 29
    cmp-long v0, v0, p1

    .line 31
    if-ltz v0, :cond_1

    .line 33
    long-to-int p1, p1

    .line 34
    new-array p1, p1, [B

    .line 36
    invoke-virtual {p0, p1}, Lokio/m;->readFully([B)V

    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 42
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 45
    throw p0

    .line 46
    :cond_2
    const-string p0, "\u4d07\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {p0, p1, p2}, Landroidx/profileinstaller/f;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public static final s(Lokio/m;)Lokio/p;
    .locals 2
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d4b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lokio/m;->V1(J)Lokio/p;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final t(Lokio/m;J)Lokio/p;
    .locals 2
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d4b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    const v0, 0x7fffffff

    .line 15
    int-to-long v0, v0

    .line 16
    cmp-long v0, p1, v0

    .line 18
    if-gtz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 28
    move-result-wide v0

    .line 29
    cmp-long v0, v0, p1

    .line 31
    if-ltz v0, :cond_2

    .line 33
    const/16 v0, 0x1000

    .line 35
    int-to-long v0, v0

    .line 36
    cmp-long v0, p1, v0

    .line 38
    if-ltz v0, :cond_1

    .line 40
    long-to-int v0, p1

    .line 41
    invoke-virtual {p0, v0}, Lokio/m;->L0(I)Lokio/p;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, p2}, Lokio/m;->skip(J)V

    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Lokio/p;

    .line 51
    invoke-virtual {p0, p1, p2}, Lokio/m;->p1(J)[B

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Lokio/p;-><init>([B)V

    .line 58
    return-object v0

    .line 59
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 61
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 64
    throw p0

    .line 65
    :cond_3
    const-string p0, "\u4d07\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {p0, p1, p2}, Landroidx/profileinstaller/f;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method public static final u(Lokio/m;)J
    .locals 15
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d4c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_b

    .line 16
    const/4 v0, 0x0

    .line 17
    const-wide/16 v4, -0x7

    .line 19
    move v1, v0

    .line 20
    move-wide v5, v4

    .line 21
    move-wide v3, v2

    .line 22
    move v2, v1

    .line 23
    :cond_0
    iget-object v7, p0, Lokio/m;->b:Lokio/j0;

    .line 25
    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 28
    iget-object v8, v7, Lokio/j0;->a:[B

    .line 30
    iget v9, v7, Lokio/j0;->b:I

    .line 32
    iget v10, v7, Lokio/j0;->c:I

    .line 34
    :goto_0
    if-ge v9, v10, :cond_7

    .line 36
    aget-byte v11, v8, v9

    .line 38
    const/16 v12, 0x30

    .line 40
    int-to-byte v12, v12

    .line 41
    if-lt v11, v12, :cond_4

    .line 43
    const/16 v13, 0x39

    .line 45
    int-to-byte v13, v13

    .line 46
    if-gt v11, v13, :cond_4

    .line 48
    sub-int/2addr v12, v11

    .line 49
    const-wide v13, -0xcccccccccccccccL

    .line 54
    cmp-long v13, v3, v13

    .line 56
    if-ltz v13, :cond_2

    .line 58
    if-nez v13, :cond_1

    .line 60
    int-to-long v13, v12

    .line 61
    cmp-long v13, v13, v5

    .line 63
    if-gez v13, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-wide/16 v13, 0xa

    .line 68
    mul-long/2addr v3, v13

    .line 69
    int-to-long v11, v12

    .line 70
    add-long/2addr v3, v11

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    new-instance p0, Lokio/m;

    .line 74
    invoke-direct {p0}, Lokio/m;-><init>()V

    .line 77
    invoke-virtual {p0, v3, v4}, Lokio/m;->f1(J)Lokio/m;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v11}, Lokio/m;->d1(I)Lokio/m;

    .line 84
    move-result-object p0

    .line 85
    if-nez v1, :cond_3

    .line 87
    invoke-virtual {p0}, Lokio/m;->readByte()B

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    const-string v2, "\u4d4d\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lokio/m;->l3()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    :cond_4
    const/16 v12, 0x2d

    .line 116
    int-to-byte v12, v12

    .line 117
    const/4 v13, 0x1

    .line 118
    if-ne v11, v12, :cond_5

    .line 120
    if-nez v0, :cond_5

    .line 122
    const-wide/16 v11, 0x1

    .line 124
    sub-long/2addr v5, v11

    .line 125
    move v1, v13

    .line 126
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    if-eqz v0, :cond_6

    .line 133
    move v2, v13

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    const-string v1, "\u4d4e\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-static {v11}, Lokio/j;->m(B)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0

    .line 159
    :cond_7
    :goto_3
    if-ne v9, v10, :cond_8

    .line 161
    invoke-virtual {v7}, Lokio/j0;->b()Lokio/j0;

    .line 164
    move-result-object v8

    .line 165
    iput-object v8, p0, Lokio/m;->b:Lokio/j0;

    .line 167
    invoke-static {v7}, Lokio/k0;->d(Lokio/j0;)V

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    iput v9, v7, Lokio/j0;->b:I

    .line 173
    :goto_4
    if-nez v2, :cond_9

    .line 175
    iget-object v7, p0, Lokio/m;->b:Lokio/j0;

    .line 177
    if-nez v7, :cond_0

    .line 179
    :cond_9
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 182
    move-result-wide v5

    .line 183
    int-to-long v7, v0

    .line 184
    sub-long/2addr v5, v7

    .line 185
    invoke-virtual {p0, v5, v6}, Lokio/m;->p0(J)V

    .line 188
    if-eqz v1, :cond_a

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    neg-long v3, v3

    .line 192
    :goto_5
    return-wide v3

    .line 193
    :cond_b
    new-instance p0, Ljava/io/EOFException;

    .line 195
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 198
    throw p0
.end method

.method public static final v(Lokio/m;Lokio/m;J)V
    .locals 2
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d4f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d46\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, v0, p2

    .line 17
    if-ltz v0, :cond_0

    .line 19
    invoke-virtual {p1, p0, p2, p3}, Lokio/m;->write(Lokio/m;J)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 26
    move-result-wide p2

    .line 27
    invoke-virtual {p1, p0, p2, p3}, Lokio/m;->write(Lokio/m;J)V

    .line 30
    new-instance p0, Ljava/io/EOFException;

    .line 32
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 35
    throw p0
.end method

.method public static final w(Lokio/m;[B)V
    .locals 3
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d4f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d46\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    array-length v1, p1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lokio/m;->read([BII)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 28
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_1
    return-void
.end method

.method public static final x(Lokio/m;)J
    .locals 14
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d50\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_9

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    move-wide v4, v2

    .line 19
    :cond_0
    iget-object v6, p0, Lokio/m;->b:Lokio/j0;

    .line 21
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 24
    iget-object v7, v6, Lokio/j0;->a:[B

    .line 26
    iget v8, v6, Lokio/j0;->b:I

    .line 28
    iget v9, v6, Lokio/j0;->c:I

    .line 30
    :goto_0
    if-ge v8, v9, :cond_6

    .line 32
    aget-byte v10, v7, v8

    .line 34
    const/16 v11, 0x30

    .line 36
    int-to-byte v11, v11

    .line 37
    if-lt v10, v11, :cond_1

    .line 39
    const/16 v12, 0x39

    .line 41
    int-to-byte v12, v12

    .line 42
    if-gt v10, v12, :cond_1

    .line 44
    sub-int v11, v10, v11

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/16 v11, 0x61

    .line 49
    int-to-byte v11, v11

    .line 50
    if-lt v10, v11, :cond_2

    .line 52
    const/16 v12, 0x66

    .line 54
    int-to-byte v12, v12

    .line 55
    if-gt v10, v12, :cond_2

    .line 57
    :goto_1
    sub-int v11, v10, v11

    .line 59
    add-int/lit8 v11, v11, 0xa

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v11, 0x41

    .line 64
    int-to-byte v11, v11

    .line 65
    if-lt v10, v11, :cond_4

    .line 67
    const/16 v12, 0x46

    .line 69
    int-to-byte v12, v12

    .line 70
    if-gt v10, v12, :cond_4

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 75
    and-long/2addr v12, v4

    .line 76
    cmp-long v12, v12, v2

    .line 78
    if-nez v12, :cond_3

    .line 80
    const/4 v10, 0x4

    .line 81
    shl-long/2addr v4, v10

    .line 82
    int-to-long v10, v11

    .line 83
    or-long/2addr v4, v10

    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance p0, Lokio/m;

    .line 91
    invoke-direct {p0}, Lokio/m;-><init>()V

    .line 94
    invoke-virtual {p0, v4, v5}, Lokio/m;->i1(J)Lokio/m;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v10}, Lokio/m;->d1(I)Lokio/m;

    .line 101
    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    const-string v2, "\u4d4d\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lokio/m;->l3()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :cond_4
    if-eqz v0, :cond_5

    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    const-string v1, "\u4d51\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-static {v10}, Lokio/j;->m(B)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0

    .line 154
    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 156
    invoke-virtual {v6}, Lokio/j0;->b()Lokio/j0;

    .line 159
    move-result-object v7

    .line 160
    iput-object v7, p0, Lokio/m;->b:Lokio/j0;

    .line 162
    invoke-static {v6}, Lokio/k0;->d(Lokio/j0;)V

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    iput v8, v6, Lokio/j0;->b:I

    .line 168
    :goto_4
    if-nez v1, :cond_8

    .line 170
    iget-object v6, p0, Lokio/m;->b:Lokio/j0;

    .line 172
    if-nez v6, :cond_0

    .line 174
    :cond_8
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 177
    move-result-wide v1

    .line 178
    int-to-long v6, v0

    .line 179
    sub-long/2addr v1, v6

    .line 180
    invoke-virtual {p0, v1, v2}, Lokio/m;->p0(J)V

    .line 183
    return-wide v4

    .line 184
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    .line 186
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 189
    throw p0
.end method

.method public static final y(Lokio/m;)I
    .locals 9
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d52\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x4

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-ltz v0, :cond_2

    .line 16
    iget-object v0, p0, Lokio/m;->b:Lokio/j0;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 21
    iget v1, v0, Lokio/j0;->b:I

    .line 23
    iget v4, v0, Lokio/j0;->c:I

    .line 25
    sub-int v5, v4, v1

    .line 27
    int-to-long v5, v5

    .line 28
    cmp-long v5, v5, v2

    .line 30
    if-gez v5, :cond_0

    .line 32
    invoke-virtual {p0}, Lokio/m;->readByte()B

    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 38
    shl-int/lit8 v0, v0, 0x18

    .line 40
    invoke-virtual {p0}, Lokio/m;->readByte()B

    .line 43
    move-result v1

    .line 44
    and-int/lit16 v1, v1, 0xff

    .line 46
    shl-int/lit8 v1, v1, 0x10

    .line 48
    or-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Lokio/m;->readByte()B

    .line 52
    move-result v1

    .line 53
    and-int/lit16 v1, v1, 0xff

    .line 55
    shl-int/lit8 v1, v1, 0x8

    .line 57
    or-int/2addr v0, v1

    .line 58
    invoke-virtual {p0}, Lokio/m;->readByte()B

    .line 61
    move-result p0

    .line 62
    and-int/lit16 p0, p0, 0xff

    .line 64
    or-int/2addr p0, v0

    .line 65
    return p0

    .line 66
    :cond_0
    iget-object v5, v0, Lokio/j0;->a:[B

    .line 68
    add-int/lit8 v6, v1, 0x1

    .line 70
    aget-byte v7, v5, v1

    .line 72
    and-int/lit16 v7, v7, 0xff

    .line 74
    shl-int/lit8 v7, v7, 0x18

    .line 76
    add-int/lit8 v8, v1, 0x2

    .line 78
    aget-byte v6, v5, v6

    .line 80
    and-int/lit16 v6, v6, 0xff

    .line 82
    shl-int/lit8 v6, v6, 0x10

    .line 84
    or-int/2addr v6, v7

    .line 85
    add-int/lit8 v7, v1, 0x3

    .line 87
    aget-byte v8, v5, v8

    .line 89
    and-int/lit16 v8, v8, 0xff

    .line 91
    shl-int/lit8 v8, v8, 0x8

    .line 93
    or-int/2addr v6, v8

    .line 94
    add-int/lit8 v1, v1, 0x4

    .line 96
    aget-byte v5, v5, v7

    .line 98
    and-int/lit16 v5, v5, 0xff

    .line 100
    or-int/2addr v5, v6

    .line 101
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 104
    move-result-wide v6

    .line 105
    sub-long/2addr v6, v2

    .line 106
    invoke-virtual {p0, v6, v7}, Lokio/m;->p0(J)V

    .line 109
    if-ne v1, v4, :cond_1

    .line 111
    invoke-virtual {v0}, Lokio/j0;->b()Lokio/j0;

    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lokio/m;->b:Lokio/j0;

    .line 117
    invoke-static {v0}, Lokio/k0;->d(Lokio/j0;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iput v1, v0, Lokio/j0;->b:I

    .line 123
    :goto_0
    return v5

    .line 124
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 126
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 129
    throw p0
.end method

.method public static final z(Lokio/m;)J
    .locals 15
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d53\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x8

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-ltz v0, :cond_2

    .line 16
    iget-object v0, p0, Lokio/m;->b:Lokio/j0;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 21
    iget v1, v0, Lokio/j0;->b:I

    .line 23
    iget v4, v0, Lokio/j0;->c:I

    .line 25
    sub-int v5, v4, v1

    .line 27
    int-to-long v5, v5

    .line 28
    cmp-long v5, v5, v2

    .line 30
    const/16 v6, 0x20

    .line 32
    if-gez v5, :cond_0

    .line 34
    invoke-virtual {p0}, Lokio/m;->readInt()I

    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    const-wide v2, 0xffffffffL

    .line 44
    and-long/2addr v0, v2

    .line 45
    shl-long/2addr v0, v6

    .line 46
    invoke-virtual {p0}, Lokio/m;->readInt()I

    .line 49
    move-result p0

    .line 50
    int-to-long v4, p0

    .line 51
    and-long/2addr v2, v4

    .line 52
    or-long/2addr v0, v2

    .line 53
    return-wide v0

    .line 54
    :cond_0
    iget-object v5, v0, Lokio/j0;->a:[B

    .line 56
    add-int/lit8 v7, v1, 0x1

    .line 58
    aget-byte v8, v5, v1

    .line 60
    int-to-long v8, v8

    .line 61
    const-wide/16 v10, 0xff

    .line 63
    and-long/2addr v8, v10

    .line 64
    const/16 v12, 0x38

    .line 66
    shl-long/2addr v8, v12

    .line 67
    add-int/lit8 v12, v1, 0x2

    .line 69
    aget-byte v7, v5, v7

    .line 71
    int-to-long v13, v7

    .line 72
    and-long/2addr v13, v10

    .line 73
    const/16 v7, 0x30

    .line 75
    shl-long/2addr v13, v7

    .line 76
    or-long v7, v8, v13

    .line 78
    add-int/lit8 v9, v1, 0x3

    .line 80
    aget-byte v12, v5, v12

    .line 82
    int-to-long v12, v12

    .line 83
    and-long/2addr v12, v10

    .line 84
    const/16 v14, 0x28

    .line 86
    shl-long/2addr v12, v14

    .line 87
    or-long/2addr v7, v12

    .line 88
    add-int/lit8 v12, v1, 0x4

    .line 90
    aget-byte v9, v5, v9

    .line 92
    int-to-long v13, v9

    .line 93
    and-long/2addr v13, v10

    .line 94
    shl-long/2addr v13, v6

    .line 95
    or-long v6, v7, v13

    .line 97
    add-int/lit8 v8, v1, 0x5

    .line 99
    aget-byte v9, v5, v12

    .line 101
    int-to-long v12, v9

    .line 102
    and-long/2addr v12, v10

    .line 103
    const/16 v9, 0x18

    .line 105
    shl-long/2addr v12, v9

    .line 106
    or-long/2addr v6, v12

    .line 107
    add-int/lit8 v9, v1, 0x6

    .line 109
    aget-byte v8, v5, v8

    .line 111
    int-to-long v12, v8

    .line 112
    and-long/2addr v12, v10

    .line 113
    const/16 v8, 0x10

    .line 115
    shl-long/2addr v12, v8

    .line 116
    or-long/2addr v6, v12

    .line 117
    add-int/lit8 v8, v1, 0x7

    .line 119
    aget-byte v9, v5, v9

    .line 121
    int-to-long v12, v9

    .line 122
    and-long/2addr v12, v10

    .line 123
    const/16 v9, 0x8

    .line 125
    shl-long/2addr v12, v9

    .line 126
    or-long/2addr v6, v12

    .line 127
    add-int/2addr v1, v9

    .line 128
    aget-byte v5, v5, v8

    .line 130
    int-to-long v8, v5

    .line 131
    and-long/2addr v8, v10

    .line 132
    or-long v5, v6, v8

    .line 134
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 137
    move-result-wide v7

    .line 138
    sub-long/2addr v7, v2

    .line 139
    invoke-virtual {p0, v7, v8}, Lokio/m;->p0(J)V

    .line 142
    if-ne v1, v4, :cond_1

    .line 144
    invoke-virtual {v0}, Lokio/j0;->b()Lokio/j0;

    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lokio/m;->b:Lokio/j0;

    .line 150
    invoke-static {v0}, Lokio/k0;->d(Lokio/j0;)V

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    iput v1, v0, Lokio/j0;->b:I

    .line 156
    :goto_0
    return-wide v5

    .line 157
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 159
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 162
    throw p0
.end method
