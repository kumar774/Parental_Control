.class public final Lokhttp3/internal/d;
.super Ljava/lang/Object;
.source "Util.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Util.kt\nokhttp3/internal/Util\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,633:1\n37#2,2:634\n1590#3,6:636\n1#4:642\n1497#5:643\n1568#5,3:644\n*E\n*S KotlinDebug\n*F\n+ 1 Util.kt\nokhttp3/internal/Util\n*L\n128#1,2:634\n168#1,6:636\n293#1:643\n293#1,3:644\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000c\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a%\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a;\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e*\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a7\u0010\u0014\u001a\u00020\t*\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001b\u0010\u0018\u001a\u00020\u0007*\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a-\u0010\u001c\u001a\u00020\u001b*\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u001a\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a%\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e*\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a%\u0010\"\u001a\u00020\u001b*\u00020\u00072\u0008\u0008\u0002\u0010 \u001a\u00020\u001b2\u0008\u0008\u0002\u0010!\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\"\u0010#\u001a%\u0010$\u001a\u00020\u001b*\u00020\u00072\u0008\u0008\u0002\u0010 \u001a\u00020\u001b2\u0008\u0008\u0002\u0010!\u001a\u00020\u001b\u00a2\u0006\u0004\u0008$\u0010#\u001a%\u0010%\u001a\u00020\u0007*\u00020\u00072\u0008\u0008\u0002\u0010 \u001a\u00020\u001b2\u0008\u0008\u0002\u0010!\u001a\u00020\u001b\u00a2\u0006\u0004\u0008%\u0010&\u001a-\u0010(\u001a\u00020\u001b*\u00020\u00072\u0006\u0010\'\u001a\u00020\u00072\u0008\u0008\u0002\u0010 \u001a\u00020\u001b2\u0008\u0008\u0002\u0010!\u001a\u00020\u001b\u00a2\u0006\u0004\u0008(\u0010)\u001a-\u0010,\u001a\u00020\u001b*\u00020\u00072\u0006\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010 \u001a\u00020\u001b2\u0008\u0008\u0002\u0010!\u001a\u00020\u001b\u00a2\u0006\u0004\u0008,\u0010-\u001a\u0011\u0010.\u001a\u00020\u001b*\u00020\u0007\u00a2\u0006\u0004\u0008.\u0010/\u001a\u0011\u00100\u001a\u00020\t*\u00020\u0007\u00a2\u0006\u0004\u00080\u00101\u001a)\u00105\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u00072\u0012\u00104\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002030\u000e\"\u000203\u00a2\u0006\u0004\u00085\u00106\u001a\u0019\u0010:\u001a\u000208*\u0002072\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;\u001a\'\u0010?\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\u00002\u0008\u0010>\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008?\u0010@\u001a\u0011\u0010A\u001a\u00020\u001b*\u00020*\u00a2\u0006\u0004\u0008A\u0010B\u001a\u0017\u0010F\u001a\u00020E*\u0008\u0012\u0004\u0012\u00020D0C\u00a2\u0006\u0004\u0008F\u0010G\u001a\u0017\u0010H\u001a\u0008\u0012\u0004\u0012\u00020D0C*\u00020E\u00a2\u0006\u0004\u0008H\u0010I\u001a\u0019\u0010J\u001a\u00020\t*\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0016\u00a2\u0006\u0004\u0008J\u0010K\u001a\u0011\u0010N\u001a\u00020M*\u00020L\u00a2\u0006\u0004\u0008N\u0010O\u001a\u001c\u0010R\u001a\u00020\u001b*\u00020P2\u0006\u0010Q\u001a\u00020\u001bH\u0086\u0004\u00a2\u0006\u0004\u0008R\u0010S\u001a\u001c\u0010U\u001a\u00020\u001b*\u00020T2\u0006\u0010Q\u001a\u00020\u001bH\u0086\u0004\u00a2\u0006\u0004\u0008U\u0010V\u001a\u001c\u0010W\u001a\u00020\u0000*\u00020\u001b2\u0006\u0010Q\u001a\u00020\u0000H\u0086\u0004\u00a2\u0006\u0004\u0008W\u0010X\u001a\u0019\u0010[\u001a\u00020\u0004*\u00020Y2\u0006\u0010Z\u001a\u00020\u001b\u00a2\u0006\u0004\u0008[\u0010\\\u001a\u0011\u0010]\u001a\u00020\u001b*\u000207\u00a2\u0006\u0004\u0008]\u0010^\u001a!\u0010a\u001a\u00020\t*\u00020_2\u0006\u0010<\u001a\u00020\u001b2\u0006\u0010`\u001a\u00020=\u00a2\u0006\u0004\u0008a\u0010b\u001a!\u0010d\u001a\u00020\t*\u00020_2\u0006\u0010c\u001a\u00020\u001b2\u0006\u0010`\u001a\u00020=\u00a2\u0006\u0004\u0008d\u0010b\u001a\u0011\u0010f\u001a\u00020\u0007*\u00020e\u00a2\u0006\u0004\u0008f\u0010g\u001a\u0019\u0010i\u001a\u00020\t*\u00020e2\u0006\u0010h\u001a\u000207\u00a2\u0006\u0004\u0008i\u0010j\u001a!\u0010m\u001a\u00020\u00042\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00040kH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008m\u0010n\u001a)\u0010o\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00040kH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008o\u0010p\u001a\u0019\u0010r\u001a\u00020\u001b*\u00020q2\u0006\u0010R\u001a\u00020P\u00a2\u0006\u0004\u0008r\u0010s\u001a\u001b\u0010t\u001a\u00020\u001b*\u00020\u00072\u0008\u0008\u0002\u0010 \u001a\u00020\u001b\u00a2\u0006\u0004\u0008t\u0010u\u001a\u0011\u0010w\u001a\u00020\u0000*\u00020v\u00a2\u0006\u0004\u0008w\u0010x\u001a\u0019\u0010z\u001a\u00020\u0000*\u00020\u00072\u0006\u0010y\u001a\u00020\u0000\u00a2\u0006\u0004\u0008z\u0010{\u001a\u001b\u0010|\u001a\u00020\u001b*\u0004\u0018\u00010\u00072\u0006\u0010y\u001a\u00020\u001b\u00a2\u0006\u0004\u0008|\u0010u\u001a#\u0010}\u001a\u0008\u0012\u0004\u0012\u00028\u00000C\"\u0004\u0008\u0000\u0010a*\u0008\u0012\u0004\u0012\u00028\u00000C\u00a2\u0006\u0004\u0008}\u0010~\u001a2\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000C\"\u0004\u0008\u0000\u0010a2\u0012\u0010\u007f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000e\"\u00028\u0000H\u0007\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a:\u0010\u0083\u0001\u001a\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0082\u0001\"\u0004\u0008\u0000\u0010i\"\u0004\u0008\u0001\u0010o*\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0082\u0001\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0015\u0010\u0086\u0001\u001a\u00020\u0004*\u00030\u0085\u0001\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0014\u0010\u0088\u0001\u001a\u00020\u0004*\u00020e\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0015\u0010\u008b\u0001\u001a\u00020\u0004*\u00030\u008a\u0001\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u001f\u0010\u0090\u0001\u001a\u00020\t*\u00030\u008d\u00012\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u0001\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0014\u0010\u0092\u0001\u001a\u00020\u0007*\u00020\u0000\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0014\u0010\u0094\u0001\u001a\u00020\u0007*\u00020\u001b\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0017\u0010\u0096\u0001\u001a\u00020\u0004*\u000203H\u0086\u0008\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0017\u0010\u0098\u0001\u001a\u00020\u0004*\u000203H\u0086\u0008\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0097\u0001\u001a\u0017\u0010\u0099\u0001\u001a\u00020\u0004*\u000203H\u0086\u0008\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u0097\u0001\u001a:\u0010\u009e\u0001\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010a2\u0007\u0010\u009a\u0001\u001a\u0002032\u000e\u0010\u009c\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u009b\u00012\u0007\u0010\u009d\u0001\u001a\u00020\u0007\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a,\u0010\u00a2\u0001\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010$*\t\u0012\u0004\u0012\u00028\u00000\u00a0\u00012\u0007\u0010\u00a1\u0001\u001a\u00028\u0000H\u0000\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0017\u0010\u00a4\u0001\u001a\u00020\u0004*\u000203H\u0080\u0008\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u0097\u0001\u001a\u0017\u0010\u00a5\u0001\u001a\u00020\u0004*\u000203H\u0080\u0008\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u0097\u0001\u001a0\u0010\u00aa\u0001\u001a\u00030\u00a9\u0001*\u00080\u00a6\u0001j\u0003`\u00a7\u00012\u0013\u0010\u00a8\u0001\u001a\u000e\u0012\n\u0012\u00080\u00a6\u0001j\u0003`\u00a7\u00010C\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001aI\u0010\u00b0\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000C\"\u0004\u0008\u0000\u0010a*\t\u0012\u0004\u0012\u00028\u00000\u00ac\u00012\u001a\u0010\u00af\u0001\u001a\u0015\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u00ad\u0001\u00a2\u0006\u0003\u0008\u00ae\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0018\u0010\u00b4\u0001\u001a\u00030\u00b2\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00b3\u0001\"\u0016\u0010\u00b6\u0001\u001a\u00020E8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008R\u0010\u00b5\u0001\"\u0017\u0010\u00b9\u0001\u001a\u00030\u00b7\u00018\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008U\u0010\u00b8\u0001\"\u0017\u0010\u00bc\u0001\u001a\u00030\u00ba\u00018\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008W\u0010\u00bb\u0001\"\u0017\u0010\u00bf\u0001\u001a\u00030\u00bd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008N\u0010\u00be\u0001\"\u0018\u0010\u00c2\u0001\u001a\u00030\u00c0\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00c1\u0001\"\u0018\u0010\u00c5\u0001\u001a\u00030\u00c3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00c4\u0001\"\u0016\u0010\u00c6\u0001\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u0007\n\u0005\u00080\u0010\u0092\u0001\"\u0016\u0010\u00c8\u0001\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0007\n\u0005\u0008J\u0010\u00c7\u0001\"\u0016\u0010\u00c9\u0001\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008?\u0010\u00c7\u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u00ca\u0001"
    }
    d2 = {
        "",
        "arrayLength",
        "offset",
        "count",
        "Lkotlin/l2;",
        "k",
        "(JJJ)V",
        "",
        "name",
        "",
        "daemon",
        "Ljava/util/concurrent/ThreadFactory;",
        "U",
        "(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;",
        "",
        "other",
        "Ljava/util/Comparator;",
        "comparator",
        "I",
        "([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;",
        "w",
        "([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z",
        "Lokhttp3/w;",
        "includeDefaultPort",
        "a0",
        "(Lokhttp3/w;Z)Ljava/lang/String;",
        "value",
        "",
        "A",
        "([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I",
        "o",
        "([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;",
        "startIndex",
        "endIndex",
        "C",
        "(Ljava/lang/String;II)I",
        "E",
        "g0",
        "(Ljava/lang/String;II)Ljava/lang/String;",
        "delimiters",
        "q",
        "(Ljava/lang/String;Ljava/lang/String;II)I",
        "",
        "delimiter",
        "p",
        "(Ljava/lang/String;CII)I",
        "B",
        "(Ljava/lang/String;)I",
        "h",
        "(Ljava/lang/String;)Z",
        "format",
        "",
        "args",
        "v",
        "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;",
        "Lokio/o;",
        "Ljava/nio/charset/Charset;",
        "default",
        "P",
        "(Lokio/o;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;",
        "duration",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "j",
        "(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I",
        "N",
        "(C)I",
        "",
        "Lokhttp3/internal/http2/b;",
        "Lokhttp3/v;",
        "X",
        "(Ljava/util/List;)Lokhttp3/v;",
        "W",
        "(Lokhttp3/v;)Ljava/util/List;",
        "i",
        "(Lokhttp3/w;Lokhttp3/w;)Z",
        "Lokhttp3/r;",
        "Lokhttp3/r$c;",
        "e",
        "(Lokhttp3/r;)Lokhttp3/r$c;",
        "",
        "mask",
        "b",
        "(BI)I",
        "",
        "c",
        "(SI)I",
        "d",
        "(IJ)J",
        "Lokio/n;",
        "medium",
        "k0",
        "(Lokio/n;I)V",
        "R",
        "(Lokio/o;)I",
        "Lokio/o0;",
        "timeUnit",
        "T",
        "(Lokio/o0;ILjava/util/concurrent/TimeUnit;)Z",
        "timeout",
        "t",
        "Ljava/net/Socket;",
        "O",
        "(Ljava/net/Socket;)Ljava/lang/String;",
        "source",
        "K",
        "(Ljava/net/Socket;Lokio/o;)Z",
        "Lkotlin/Function0;",
        "block",
        "y",
        "(Lq8/a;)V",
        "V",
        "(Ljava/lang/String;Lq8/a;)V",
        "Lokio/m;",
        "S",
        "(Lokio/m;B)I",
        "G",
        "(Ljava/lang/String;I)I",
        "Lokhttp3/g0;",
        "x",
        "(Lokhttp3/g0;)J",
        "defaultValue",
        "e0",
        "(Ljava/lang/String;J)J",
        "f0",
        "c0",
        "(Ljava/util/List;)Ljava/util/List;",
        "elements",
        "z",
        "([Ljava/lang/Object;)Ljava/util/List;",
        "",
        "d0",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "Ljava/io/Closeable;",
        "l",
        "(Ljava/io/Closeable;)V",
        "n",
        "(Ljava/net/Socket;)V",
        "Ljava/net/ServerSocket;",
        "m",
        "(Ljava/net/ServerSocket;)V",
        "Lokhttp3/internal/io/a;",
        "Ljava/io/File;",
        "file",
        "J",
        "(Lokhttp3/internal/io/a;Ljava/io/File;)Z",
        "Z",
        "(J)Ljava/lang/String;",
        "Y",
        "(I)Ljava/lang/String;",
        "i0",
        "(Ljava/lang/Object;)V",
        "L",
        "M",
        "instance",
        "Ljava/lang/Class;",
        "fieldType",
        "fieldName",
        "Q",
        "(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "element",
        "a",
        "(Ljava/util/List;Ljava/lang/Object;)V",
        "g",
        "f",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "suppressed",
        "",
        "j0",
        "(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/u;",
        "predicate",
        "u",
        "(Ljava/lang/Iterable;Lq8/l;)Ljava/util/List;",
        "",
        "[B",
        "EMPTY_BYTE_ARRAY",
        "Lokhttp3/v;",
        "EMPTY_HEADERS",
        "Lokhttp3/h0;",
        "Lokhttp3/h0;",
        "EMPTY_RESPONSE",
        "Lokhttp3/f0;",
        "Lokhttp3/f0;",
        "EMPTY_REQUEST",
        "Lokio/d0;",
        "Lokio/d0;",
        "UNICODE_BOMS",
        "Ljava/util/TimeZone;",
        "Ljava/util/TimeZone;",
        "UTC",
        "Lkotlin/text/r;",
        "Lkotlin/text/r;",
        "VERIFY_AS_IP_ADDRESS",
        "assertionsEnabled",
        "Ljava/lang/String;",
        "okHttpName",
        "userAgent",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lp8/i;
    name = "Util"
.end annotation


# static fields
.field public static final a:[B
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public static final b:Lokhttp3/v;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public static final c:Lokhttp3/h0;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public static final d:Lokhttp3/f0;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field private static final e:Lokio/d0;

.field public static final f:Ljava/util/TimeZone;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field private static final g:Lkotlin/text/r;

.field public static final h:Z
    .annotation build Lp8/f;
    .end annotation
.end field

.field public static final i:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public static final j:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-string v0, "\u4618\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/d;->j:Ljava/lang/String;

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [B

    .line 4
    sput-object v2, Lokhttp3/internal/d;->a:[B

    .line 6
    sget-object v1, Lokhttp3/v;->c:Lokhttp3/v$b;

    .line 8
    new-array v3, v0, [Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Lokhttp3/v$b;->j([Ljava/lang/String;)Lokhttp3/v;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lokhttp3/internal/d;->b:Lokhttp3/v;

    .line 16
    sget-object v1, Lokhttp3/h0;->c:Lokhttp3/h0$b;

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v1, v2, v3, v4, v3}, Lokhttp3/h0$b;->l(Lokhttp3/h0$b;[BLokhttp3/y;ILjava/lang/Object;)Lokhttp3/h0;

    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lokhttp3/internal/d;->c:Lokhttp3/h0;

    .line 26
    sget-object v1, Lokhttp3/f0;->Companion:Lokhttp3/f0$a;

    .line 28
    const/4 v6, 0x7

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, Lokhttp3/f0$a;->r(Lokhttp3/f0$a;[BLokhttp3/y;IIILjava/lang/Object;)Lokhttp3/f0;

    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lokhttp3/internal/d;->d:Lokhttp3/f0;

    .line 38
    sget-object v1, Lokio/d0;->f:Lokio/d0$a;

    .line 40
    sget-object v2, Lokio/p;->g:Lokio/p$a;

    .line 42
    const-string v3, "\u4619\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lokio/p$a;->i(Ljava/lang/String;)Lokio/p;

    .line 47
    move-result-object v3

    .line 48
    const-string v4, "\u461a\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Lokio/p$a;->i(Ljava/lang/String;)Lokio/p;

    .line 53
    move-result-object v4

    .line 54
    const-string v5, "\u461b\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v2, v5}, Lokio/p$a;->i(Ljava/lang/String;)Lokio/p;

    .line 59
    move-result-object v5

    .line 60
    const-string v6, "\u461c\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-virtual {v2, v6}, Lokio/p$a;->i(Ljava/lang/String;)Lokio/p;

    .line 65
    move-result-object v6

    .line 66
    const-string v7, "\u461d\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-virtual {v2, v7}, Lokio/p$a;->i(Ljava/lang/String;)Lokio/p;

    .line 71
    move-result-object v2

    .line 72
    filled-new-array {v3, v4, v5, v6, v2}, [Lokio/p;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lokio/d0$a;->d([Lokio/p;)Lokio/d0;

    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lokhttp3/internal/d;->e:Lokio/d0;

    .line 82
    const-string v1, "\u461e\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 91
    sput-object v1, Lokhttp3/internal/d;->f:Ljava/util/TimeZone;

    .line 93
    new-instance v1, Lkotlin/text/r;

    .line 95
    const-string v2, "\u461f\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-direct {v1, v2}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    .line 100
    sput-object v1, Lokhttp3/internal/d;->g:Lkotlin/text/r;

    .line 102
    sput-boolean v0, Lokhttp3/internal/d;->h:Z

    .line 104
    const-class v0, Lokhttp3/c0;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    const-string v1, "\u4620\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-string v1, "\u4621\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lkotlin/text/v;->a4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    const-string v1, "\u4622\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lkotlin/text/v;->g4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lokhttp3/internal/d;->i:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public static final A([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I
    .locals 3
    .param p0    # [Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Comparator;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4623\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4624\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4625\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    aget-object v2, p0, v1

    .line 22
    invoke-interface {p2, v2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    return v1
.end method

.method public static final B(Ljava/lang/String;)I
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4626\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x1f

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_1

    .line 25
    const/16 v3, 0x7f

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 30
    move-result v2

    .line 31
    if-ltz v2, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return v1

    .line 38
    :cond_2
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public static final C(Ljava/lang/String;II)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4627\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    if-ge p1, p2, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x9

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    const/16 v1, 0xa

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    const/16 v1, 0xc

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    const/16 v1, 0xd

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    const/16 v1, 0x20

    .line 30
    if-eq v0, v1, :cond_0

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return p2
.end method

.method public static synthetic D(Ljava/lang/String;IIILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p2

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/d;->C(Ljava/lang/String;II)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final E(Ljava/lang/String;II)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4628\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 8
    if-lt p2, p1, :cond_1

    .line 10
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x9

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const/16 v1, 0xa

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    const/16 v1, 0xc

    .line 24
    if-eq v0, v1, :cond_0

    .line 26
    const/16 v1, 0xd

    .line 28
    if-eq v0, v1, :cond_0

    .line 30
    const/16 v1, 0x20

    .line 32
    if-eq v0, v1, :cond_0

    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 36
    return p2

    .line 37
    :cond_0
    if-eq p2, p1, :cond_1

    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p1
.end method

.method public static synthetic F(Ljava/lang/String;IIILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p2

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/d;->E(Ljava/lang/String;II)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final G(Ljava/lang/String;I)I
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4629\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    :goto_0
    if-ge p1, v0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 18
    if-eq v1, v2, :cond_0

    .line 20
    const/16 v2, 0x9

    .line 22
    if-eq v1, v2, :cond_0

    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static synthetic H(Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lokhttp3/internal/d;->G(Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final I([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8
    .param p0    # [Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Comparator;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u462a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u462b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4625\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    array-length v1, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 26
    aget-object v4, p0, v3

    .line 28
    array-length v5, p1

    .line 29
    move v6, v2

    .line 30
    :goto_1
    if-ge v6, v5, :cond_1

    .line 32
    aget-object v7, p1, v6

    .line 34
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    .line 52
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_3

    .line 58
    check-cast p0, [Ljava/lang/String;

    .line 60
    return-object p0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 63
    const-string p1, "\u462c\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method

.method public static final J(Lokhttp3/internal/io/a;Ljava/io/File;)Z
    .locals 3
    .param p0    # Lokhttp3/internal/io/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u462d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u462e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1}, Lokhttp3/internal/io/a;->f(Ljava/io/File;)Lokio/m0;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-interface {p0, p1}, Lokhttp3/internal/io/a;->h(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :try_start_1
    sget-object v2, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    invoke-interface {p0, p1}, Lokhttp3/internal/io/a;->h(Ljava/io/File;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    invoke-static {v0, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method public static final K(Ljava/net/Socket;Lokio/o;)Z
    .locals 2
    .param p0    # Ljava/net/Socket;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokio/o;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u462f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4630\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 19
    invoke-interface {p1}, Lokio/o;->o2()Z

    .line 22
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    xor-int/2addr p1, v0

    .line 24
    :try_start_2
    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 27
    move v0, p1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 33
    throw p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catch_0
    const/4 v0, 0x0

    .line 35
    :catch_1
    :goto_0
    return v0
.end method

.method public static final L(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4631\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 9
    return-void
.end method

.method public static final M(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4632\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    return-void
.end method

.method public static final N(C)I
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x30

    .line 3
    if-le v0, p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x39

    .line 8
    if-lt v1, p0, :cond_1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    goto :goto_3

    .line 12
    :cond_1
    :goto_0
    const/16 v0, 0x61

    .line 14
    if-le v0, p0, :cond_2

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    const/16 v0, 0x66

    .line 19
    if-lt v0, p0, :cond_3

    .line 21
    add-int/lit8 p0, p0, -0x57

    .line 23
    goto :goto_3

    .line 24
    :cond_3
    :goto_1
    const/16 v0, 0x41

    .line 26
    if-le v0, p0, :cond_4

    .line 28
    goto :goto_2

    .line 29
    :cond_4
    const/16 v0, 0x46

    .line 31
    if-lt v0, p0, :cond_5

    .line 33
    add-int/lit8 p0, p0, -0x37

    .line 35
    goto :goto_3

    .line 36
    :cond_5
    :goto_2
    const/4 p0, -0x1

    .line 37
    :goto_3
    return p0
.end method

.method public static final O(Ljava/net/Socket;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/net/Socket;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4633\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Ljava/net/InetSocketAddress;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 16
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "\u4634\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static final P(Lokio/o;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1
    .param p0    # Lokio/o;
        .annotation build Ljb/l;
        .end annotation
    .end param
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

    .prologue
    .line 1
    const-string v0, "\u4635\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4636\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lokhttp3/internal/d;->e:Lokio/d0;

    .line 13
    invoke-interface {p0, v0}, Lokio/o;->H3(Lokio/d0;)I

    .line 16
    move-result p0

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p0, v0, :cond_5

    .line 20
    if-eqz p0, :cond_4

    .line 22
    const/4 p1, 0x1

    .line 23
    if-eq p0, p1, :cond_3

    .line 25
    const/4 p1, 0x2

    .line 26
    if-eq p0, p1, :cond_2

    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq p0, p1, :cond_1

    .line 31
    const/4 p1, 0x4

    .line 32
    if-ne p0, p1, :cond_0

    .line 34
    sget-object p0, Lkotlin/text/f;->a:Lkotlin/text/f;

    .line 36
    invoke-virtual {p0}, Lkotlin/text/f;->c()Ljava/nio/charset/Charset;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 43
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 46
    throw p0

    .line 47
    :cond_1
    sget-object p0, Lkotlin/text/f;->a:Lkotlin/text/f;

    .line 49
    invoke-virtual {p0}, Lkotlin/text/f;->b()Ljava/nio/charset/Charset;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 56
    const-string p0, "\u4637\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 64
    const-string p0, "\u4638\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    const-string p0, "\u4639\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :cond_5
    :goto_0
    return-object p1
.end method

.method public static final Q(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u463a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u463b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u463c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_1

    .line 29
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "\u463d\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_1
    return-object v3

    .line 58
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "\u463e\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "\u463f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 76
    invoke-static {p0, v1, v0}, Lokhttp3/internal/d;->Q(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_2

    .line 82
    invoke-static {p0, p1, p2}, Lokhttp3/internal/d;->Q(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    return-object v3
.end method

.method public static final R(Lokio/o;)I
    .locals 2
    .param p0    # Lokio/o;
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
    const-string v0, "\u4640\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lokio/o;->readByte()B

    .line 9
    move-result v0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 12
    shl-int/lit8 v0, v0, 0x10

    .line 14
    invoke-interface {p0}, Lokio/o;->readByte()B

    .line 17
    move-result v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 22
    or-int/2addr v0, v1

    .line 23
    invoke-interface {p0}, Lokio/o;->readByte()B

    .line 26
    move-result p0

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static final S(Lokio/m;B)I
    .locals 3
    .param p0    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4641\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lokio/m;->o2()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v2}, Lokio/m;->A(J)B

    .line 18
    move-result v1

    .line 19
    if-ne v1, p1, :cond_0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    invoke-virtual {p0}, Lokio/m;->readByte()B

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
.end method

.method public static final T(Lokio/o0;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11
    .param p0    # Lokio/o0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/TimeUnit;
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
    const-string v0, "\u4641\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4642\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p0}, Lokio/o0;->timeout()Lokio/q0;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lokio/q0;->f()Z

    .line 22
    move-result v2

    .line 23
    const-wide v3, 0x7fffffffffffffffL

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {p0}, Lokio/o0;->timeout()Lokio/q0;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lokio/q0;->d()J

    .line 37
    move-result-wide v5

    .line 38
    sub-long/2addr v5, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v5, v3

    .line 41
    :goto_0
    invoke-interface {p0}, Lokio/o0;->timeout()Lokio/q0;

    .line 44
    move-result-object v2

    .line 45
    int-to-long v7, p1

    .line 46
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 49
    move-result-wide p1

    .line 50
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 53
    move-result-wide p1

    .line 54
    add-long/2addr p1, v0

    .line 55
    invoke-virtual {v2, p1, p2}, Lokio/q0;->e(J)Lokio/q0;

    .line 58
    :try_start_0
    new-instance p1, Lokio/m;

    .line 60
    invoke-direct {p1}, Lokio/m;-><init>()V

    .line 63
    :goto_1
    const-wide/16 v7, 0x2000

    .line 65
    invoke-interface {p0, p1, v7, v8}, Lokio/o0;->u3(Lokio/m;J)J

    .line 68
    move-result-wide v7

    .line 69
    const-wide/16 v9, -0x1

    .line 71
    cmp-long p2, v7, v9

    .line 73
    if-eqz p2, :cond_1

    .line 75
    invoke-virtual {p1}, Lokio/m;->c()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    cmp-long p1, v5, v3

    .line 83
    if-nez p1, :cond_2

    .line 85
    invoke-interface {p0}, Lokio/o0;->timeout()Lokio/q0;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lokio/q0;->a()Lokio/q0;

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-interface {p0}, Lokio/o0;->timeout()Lokio/q0;

    .line 96
    move-result-object p0

    .line 97
    add-long/2addr v0, v5

    .line 98
    invoke-virtual {p0, v0, v1}, Lokio/q0;->e(J)Lokio/q0;

    .line 101
    :goto_2
    const/4 p0, 0x1

    .line 102
    goto :goto_6

    .line 103
    :goto_3
    cmp-long p2, v5, v3

    .line 105
    if-nez p2, :cond_3

    .line 107
    invoke-interface {p0}, Lokio/o0;->timeout()Lokio/q0;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lokio/q0;->a()Lokio/q0;

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-interface {p0}, Lokio/o0;->timeout()Lokio/q0;

    .line 118
    move-result-object p0

    .line 119
    add-long/2addr v0, v5

    .line 120
    invoke-virtual {p0, v0, v1}, Lokio/q0;->e(J)Lokio/q0;

    .line 123
    :goto_4
    throw p1

    .line 124
    :catch_0
    cmp-long p1, v5, v3

    .line 126
    if-nez p1, :cond_4

    .line 128
    invoke-interface {p0}, Lokio/o0;->timeout()Lokio/q0;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lokio/q0;->a()Lokio/q0;

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    invoke-interface {p0}, Lokio/o0;->timeout()Lokio/q0;

    .line 139
    move-result-object p0

    .line 140
    add-long/2addr v0, v5

    .line 141
    invoke-virtual {p0, v0, v1}, Lokio/q0;->e(J)Lokio/q0;

    .line 144
    :goto_5
    const/4 p0, 0x0

    .line 145
    :goto_6
    return p0
.end method

.method public static final U(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4643\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokhttp3/internal/d$b;

    .line 8
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/d$b;-><init>(Ljava/lang/String;Z)V

    .line 11
    return-object v0
.end method

.method public static final V(Ljava/lang/String;Lq8/a;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lq8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq8/a<",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4643\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4644\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u4645\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 27
    :try_start_0
    invoke-interface {p1}, Lq8/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public static final W(Lokhttp3/v;)Ljava/util/List;
    .locals 5
    .param p0    # Lokhttp3/v;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/v;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4646\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokhttp3/v;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lkotlin/ranges/s;->W1(II)Lkotlin/ranges/l;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    const/16 v2, 0xa

    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lkotlin/collections/v0;

    .line 39
    invoke-virtual {v2}, Lkotlin/collections/v0;->b()I

    .line 42
    move-result v2

    .line 43
    new-instance v3, Lokhttp3/internal/http2/b;

    .line 45
    invoke-virtual {p0, v2}, Lokhttp3/v;->i(I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0, v2}, Lokhttp3/v;->o(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v3, v4, v2}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v1
.end method

.method public static final X(Ljava/util/List;)Lokhttp3/v;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)",
            "Lokhttp3/v;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4647\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokhttp3/v$a;

    .line 8
    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lokhttp3/internal/http2/b;

    .line 27
    iget-object v2, v1, Lokhttp3/internal/http2/b;->b:Lokio/p;

    .line 29
    iget-object v1, v1, Lokhttp3/internal/http2/b;->c:Lokio/p;

    .line 31
    invoke-virtual {v2}, Lokio/p;->w0()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lokio/p;->w0()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v2, v1}, Lokhttp3/v$a;->g(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lokhttp3/v$a;->i()Lokhttp3/v;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final Y(I)Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\u4648\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method

.method public static final Z(J)Ljava/lang/String;
    .locals 0
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "\u4649\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method

.method public static final a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;TE;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u464a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public static final a0(Lokhttp3/w;Z)Ljava/lang/String;
    .locals 5
    .param p0    # Lokhttp3/w;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u464b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "\u464c\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u464d\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v1, 0x5d

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    :goto_0
    if-nez p1, :cond_1

    .line 51
    invoke-virtual {p0}, Lokhttp3/w;->N()I

    .line 54
    move-result p1

    .line 55
    sget-object v1, Lokhttp3/w;->w:Lokhttp3/w$b;

    .line 57
    invoke-virtual {p0}, Lokhttp3/w;->X()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lokhttp3/w$b;->g(Ljava/lang/String;)I

    .line 64
    move-result v1

    .line 65
    if-eq p1, v1, :cond_2

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const/16 v0, 0x3a

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Lokhttp3/w;->N()I

    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    :cond_2
    return-object v0
.end method

.method public static final b(BI)I
    .locals 0

    .prologue
    .line 1
    and-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static synthetic b0(Lokhttp3/w;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lokhttp3/internal/d;->a0(Lokhttp3/w;Z)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(SI)I
    .locals 0

    .prologue
    .line 1
    and-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final c0(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u464e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 8
    invoke-static {p0}, Lkotlin/collections/w;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "\u464f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p0
.end method

.method public static final d(IJ)J
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    and-long p0, v0, p1

    .line 4
    return-wide p0
.end method

.method public static final d0(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4650\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lkotlin/collections/a1;->z()Ljava/util/Map;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "\u4651\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :goto_0
    return-object p0
.end method

.method public static final e(Lokhttp3/r;)Lokhttp3/r$c;
    .locals 1
    .param p0    # Lokhttp3/r;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4652\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokhttp3/internal/d$a;

    .line 8
    invoke-direct {v0, p0}, Lokhttp3/internal/d$a;-><init>(Lokhttp3/r;)V

    .line 11
    return-object v0
.end method

.method public static final e0(Ljava/lang/String;J)J
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4653\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return-wide p1
.end method

.method public static final f(Ljava/lang/Object;)V
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4654\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lokhttp3/internal/d;->h:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "\u4655\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "\u4656\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "\u4657\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public static final f0(Ljava/lang/String;I)I
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const v0, 0x7fffffff

    .line 10
    int-to-long v1, v0

    .line 11
    cmp-long v1, p0, v1

    .line 13
    if-lez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v0, p0, v0

    .line 20
    if-gez v0, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    long-to-int v0, p0

    .line 25
    :goto_0
    return v0

    .line 26
    :catch_0
    :cond_2
    return p1
.end method

.method public static final g(Ljava/lang/Object;)V
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4658\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lokhttp3/internal/d;->h:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "\u4655\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "\u4656\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "\u4659\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public static final g0(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u465a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lokhttp3/internal/d;->C(Ljava/lang/String;II)I

    .line 9
    move-result p1

    .line 10
    invoke-static {p0, p1, p2}, Lokhttp3/internal/d;->E(Ljava/lang/String;II)I

    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "\u465b\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u465c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokhttp3/internal/d;->g:Lkotlin/text/r;

    .line 8
    invoke-virtual {v0, p0}, Lkotlin/text/r;->k(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static synthetic h0(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p2

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/d;->g0(Ljava/lang/String;II)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final i(Lokhttp3/w;Lokhttp3/w;)Z
    .locals 2
    .param p0    # Lokhttp3/w;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/w;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u465d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u462b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lokhttp3/w;->N()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lokhttp3/w;->N()I

    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 35
    invoke-virtual {p0}, Lokhttp3/w;->X()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lokhttp3/w;->X()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    return p0
.end method

.method public static final i0(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u465e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 9
    return-void
.end method

.method public static final j(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4643\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p1, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ltz v2, :cond_0

    .line 14
    move v5, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v3

    .line 17
    :goto_0
    if-eqz v5, :cond_8

    .line 19
    if-eqz p3, :cond_1

    .line 21
    move v5, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v5, v3

    .line 24
    :goto_1
    if-eqz v5, :cond_7

    .line 26
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    move-result-wide p1

    .line 30
    const p3, 0x7fffffff

    .line 33
    int-to-long v5, p3

    .line 34
    cmp-long p3, p1, v5

    .line 36
    if-gtz p3, :cond_2

    .line 38
    move p3, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move p3, v3

    .line 41
    :goto_2
    if-eqz p3, :cond_6

    .line 43
    cmp-long p3, p1, v0

    .line 45
    if-nez p3, :cond_3

    .line 47
    if-gtz v2, :cond_4

    .line 49
    :cond_3
    move v3, v4

    .line 50
    :cond_4
    if-eqz v3, :cond_5

    .line 52
    long-to-int p0, p1

    .line 53
    return p0

    .line 54
    :cond_5
    const-string p1, "\u465f\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_6
    const-string p1, "\u4660\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    const-string p1, "\u4661\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    :cond_8
    const-string p1, "\u4662\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {p0, p1}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method

.method public static final j0(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 2
    .param p0    # Ljava/lang/Exception;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4663\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4664\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_0

    .line 18
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 20
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Exception;

    .line 39
    invoke-static {p0, v0}, Lkotlin/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p0
.end method

.method public static final k(JJJ)V
    .locals 4

    .prologue
    .line 1
    or-long v0, p2, p4

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_0

    .line 9
    cmp-long v0, p2, p0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    sub-long/2addr p0, p2

    .line 14
    cmp-long p0, p0, p4

    .line 16
    if-ltz p0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 24
    throw p0
.end method

.method public static final k0(Lokio/n;I)V
    .locals 1
    .param p0    # Lokio/n;
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
    const-string v0, "\u4665\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    ushr-int/lit8 v0, p1, 0x10

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    invoke-interface {p0, v0}, Lokio/n;->writeByte(I)Lokio/n;

    .line 13
    ushr-int/lit8 v0, p1, 0x8

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 17
    invoke-interface {p0, v0}, Lokio/n;->writeByte(I)Lokio/n;

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 22
    invoke-interface {p0, p1}, Lokio/n;->writeByte(I)Lokio/n;

    .line 25
    return-void
.end method

.method public static final l(Ljava/io/Closeable;)V
    .locals 1
    .param p0    # Ljava/io/Closeable;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4666\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-void

    .line 10
    :catch_1
    move-exception p0

    .line 11
    throw p0
.end method

.method public static final m(Ljava/net/ServerSocket;)V
    .locals 1
    .param p0    # Ljava/net/ServerSocket;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4666\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-void

    .line 10
    :catch_1
    move-exception p0

    .line 11
    throw p0
.end method

.method public static final n(Ljava/net/Socket;)V
    .locals 2
    .param p0    # Ljava/net/Socket;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4666\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-void

    .line 10
    :catch_1
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u4667\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    throw p0

    .line 25
    :catch_2
    move-exception p0

    .line 26
    throw p0
.end method

.method public static final o([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p0    # [Ljava/lang/String;
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
    const-string v0, "\u4668\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4624\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "\u4669\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, [Ljava/lang/String;

    .line 25
    invoke-static {p0}, Lkotlin/collections/l;->we([Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    aput-object p1, p0, v0

    .line 31
    return-object p0
.end method

.method public static final p(Ljava/lang/String;CII)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u466a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    if-ge p2, p3, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 14
    return p2

    .line 15
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return p3
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u466a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u466b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/v;->S2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return p2

    .line 27
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return p3
.end method

.method public static synthetic r(Ljava/lang/String;CIIILjava/lang/Object;)I
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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p3

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/d;->p(Ljava/lang/String;CII)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static synthetic s(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)I
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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p3

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/d;->q(Ljava/lang/String;Ljava/lang/String;II)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final t(Lokio/o0;ILjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .param p0    # Lokio/o0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u466c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4642\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {p0, p1, p2}, Lokhttp3/internal/d;->T(Lokio/o0;ILjava/util/concurrent/TimeUnit;)Z

    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static final u(Ljava/lang/Iterable;Lq8/l;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/lang/Iterable;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lq8/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u466d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u466e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/u1;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0
.end method

.method public static final varargs v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u466f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4670\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    array-length v1, p1

    .line 16
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    array-length v1, p1

    .line 21
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string p1, "\u4671\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p0
.end method

.method public static final w([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 7
    .param p0    # [Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/Comparator;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4672\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4625\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-eqz p1, :cond_4

    .line 18
    array-length v0, p1

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    array-length v0, p0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_4

    .line 26
    aget-object v3, p0, v2

    .line 28
    array-length v4, p1

    .line 29
    move v5, v1

    .line 30
    :goto_1
    if-ge v5, v4, :cond_3

    .line 32
    aget-object v6, p1, v5

    .line 34
    invoke-interface {p2, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_2

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    :goto_2
    return v1
.end method

.method public static final x(Lokhttp3/g0;)J
    .locals 2
    .param p0    # Lokhttp3/g0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4673\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokhttp3/g0;->F()Lokhttp3/v;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "\u4674\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lokhttp3/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v0, -0x1

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-static {p0, v0, v1}, Lokhttp3/internal/d;->e0(Ljava/lang/String;J)J

    .line 23
    move-result-wide v0

    .line 24
    :cond_0
    return-wide v0
.end method

.method public static final y(Lq8/a;)V
    .locals 1
    .param p0    # Lq8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/a<",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4644\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-interface {p0}, Lq8/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-void
.end method

.method public static final varargs z([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4675\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/Object;

    .line 12
    array-length v0, p0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/collections/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "\u4676\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object p0
.end method
