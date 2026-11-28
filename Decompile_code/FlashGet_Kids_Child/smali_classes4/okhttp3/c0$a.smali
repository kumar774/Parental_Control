.class public final Lokhttp3/c0$a;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1079:1\n1#2:1080\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J8\u0010\u001d\u001a\u00020\u00002#\u0008\u0004\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u001b0\u0016H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J\u0015\u0010 \u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008 \u0010\u0015J8\u0010!\u001a\u00020\u00002#\u0008\u0004\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u001b0\u0016H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0015\u0010$\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010(\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010,\u001a\u00020\u00002\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u00100\u001a\u00020\u00002\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u00020\u00002\u0006\u00102\u001a\u00020*\u00a2\u0006\u0004\u00083\u0010-J\u0015\u00105\u001a\u00020\u00002\u0006\u00104\u001a\u00020*\u00a2\u0006\u0004\u00085\u0010-J\u0015\u00108\u001a\u00020\u00002\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010<\u001a\u00020\u00002\u0008\u0010;\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010@\u001a\u00020\u00002\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010D\u001a\u00020\u00002\u0008\u0010C\u001a\u0004\u0018\u00010B\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010H\u001a\u00020\u00002\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008H\u0010IJ\u0015\u0010K\u001a\u00020\u00002\u0006\u0010J\u001a\u00020.\u00a2\u0006\u0004\u0008K\u00101J\u0015\u0010N\u001a\u00020\u00002\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010R\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020PH\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\u001d\u0010V\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020P2\u0006\u0010U\u001a\u00020T\u00a2\u0006\u0004\u0008V\u0010WJ\u001b\u0010[\u001a\u00020\u00002\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020Y0X\u00a2\u0006\u0004\u0008[\u0010\\J\u001b\u0010_\u001a\u00020\u00002\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020]0X\u00a2\u0006\u0004\u0008_\u0010\\J\u0015\u0010b\u001a\u00020\u00002\u0006\u0010a\u001a\u00020`\u00a2\u0006\u0004\u0008b\u0010cJ\u0015\u0010f\u001a\u00020\u00002\u0006\u0010e\u001a\u00020d\u00a2\u0006\u0004\u0008f\u0010gJ\u001d\u0010l\u001a\u00020\u00002\u0006\u0010i\u001a\u00020h2\u0006\u0010k\u001a\u00020j\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010p\u001a\u00020\u00002\u0006\u0010o\u001a\u00020nH\u0007\u00a2\u0006\u0004\u0008p\u0010qJ\u001d\u0010r\u001a\u00020\u00002\u0006\u0010i\u001a\u00020h2\u0006\u0010k\u001a\u00020j\u00a2\u0006\u0004\u0008r\u0010mJ\u0017\u0010s\u001a\u00020\u00002\u0006\u0010o\u001a\u00020nH\u0007\u00a2\u0006\u0004\u0008s\u0010qJ\u001d\u0010t\u001a\u00020\u00002\u0006\u0010i\u001a\u00020h2\u0006\u0010k\u001a\u00020j\u00a2\u0006\u0004\u0008t\u0010mJ\u0017\u0010u\u001a\u00020\u00002\u0006\u0010o\u001a\u00020nH\u0007\u00a2\u0006\u0004\u0008u\u0010qJ\u001d\u0010v\u001a\u00020\u00002\u0006\u0010i\u001a\u00020h2\u0006\u0010k\u001a\u00020j\u00a2\u0006\u0004\u0008v\u0010mJ\u0017\u0010w\u001a\u00020\u00002\u0006\u0010o\u001a\u00020nH\u0007\u00a2\u0006\u0004\u0008w\u0010qJ\u001d\u0010y\u001a\u00020\u00002\u0006\u0010x\u001a\u00020h2\u0006\u0010k\u001a\u00020j\u00a2\u0006\u0004\u0008y\u0010mJ\u0017\u0010z\u001a\u00020\u00002\u0006\u0010o\u001a\u00020nH\u0007\u00a2\u0006\u0004\u0008z\u0010qJ\u0015\u0010|\u001a\u00020\u00002\u0006\u0010{\u001a\u00020h\u00a2\u0006\u0004\u0008|\u0010}J\r\u0010~\u001a\u00020\u0004\u00a2\u0006\u0004\u0008~\u0010\u007fR\'\u0010\u0008\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u001d\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\'\u0010\u000c\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008!\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R#\u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0014\u0010\u008a\u0001\u001a\u0005\u0008\u008b\u0001\u0010\u0012R#\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000e\n\u0005\u0008 \u0010\u008a\u0001\u001a\u0005\u0008\u008d\u0001\u0010\u0012R\'\u0010\'\u001a\u00020&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u00080\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R&\u0010+\u001a\u00020*8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0004\u0008~\u0010b\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\'\u0010/\u001a\u00020.8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008<\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R&\u00102\u001a\u00020*8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0004\u0008l\u0010b\u001a\u0006\u0008\u009d\u0001\u0010\u0095\u0001\"\u0006\u0008\u009e\u0001\u0010\u0097\u0001R\'\u0010\u00a1\u0001\u001a\u00020*8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0004\u0008p\u0010b\u001a\u0006\u0008\u009f\u0001\u0010\u0095\u0001\"\u0006\u0008\u00a0\u0001\u0010\u0097\u0001R\'\u00107\u001a\u0002068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008f\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R)\u0010;\u001a\u0004\u0018\u00010:8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008r\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\'\u0010?\u001a\u00020>8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008s\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R)\u0010C\u001a\u0004\u0018\u00010B8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\r\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\"\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R)\u0010G\u001a\u0004\u0018\u00010F8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008[\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\'\u0010J\u001a\u00020.8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u00088\u0010\u0098\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u009a\u0001\"\u0006\u0008\u00bc\u0001\u0010\u009c\u0001R\'\u0010M\u001a\u00020L8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\t\u0010\u00bd\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\"\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R*\u0010\u00c7\u0001\u001a\u0004\u0018\u00010P8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008@\u0010\u00c2\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R*\u0010\u00cd\u0001\u001a\u0004\u0018\u00010T8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008$\u0010\u00c8\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\"\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R,\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020Y0X8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008(\u0010\u008a\u0001\u001a\u0005\u0008\u00ce\u0001\u0010\u0012\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R,\u0010^\u001a\u0008\u0012\u0004\u0012\u00020]0X8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u00083\u0010\u008a\u0001\u001a\u0005\u0008\u00d1\u0001\u0010\u0012\"\u0006\u0008\u00d2\u0001\u0010\u00d0\u0001R\'\u0010a\u001a\u00020`8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u00085\u0010\u00d3\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\"\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R(\u0010e\u001a\u00020d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u00d8\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\"\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R,\u0010\u00e3\u0001\u001a\u0005\u0018\u00010\u00dd\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a8\u0001\u0010\u00de\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\"\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R*\u0010\u00e9\u0001\u001a\u00030\u00e4\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e5\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\"\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R*\u0010\u00ec\u0001\u001a\u00030\u00e4\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00df\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00e6\u0001\"\u0006\u0008\u00eb\u0001\u0010\u00e8\u0001R*\u0010\u00ef\u0001\u001a\u00030\u00e4\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d9\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00e6\u0001\"\u0006\u0008\u00ee\u0001\u0010\u00e8\u0001R*\u0010\u00f2\u0001\u001a\u00030\u00e4\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ea\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u00e6\u0001\"\u0006\u0008\u00f1\u0001\u0010\u00e8\u0001R*\u0010\u00f5\u0001\u001a\u00030\u00e4\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00e6\u0001\"\u0006\u0008\u00f4\u0001\u0010\u00e8\u0001R)\u0010\u00fa\u0001\u001a\u00020h8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ce\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001\"\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R,\u0010\u0081\u0002\u001a\u0005\u0018\u00010\u00fb\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u00fc\u0001\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001\"\u0006\u0008\u00ff\u0001\u0010\u0080\u0002\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0082\u0002"
    }
    d2 = {
        "Lokhttp3/c0$a;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/c0;",
        "okHttpClient",
        "(Lokhttp3/c0;)V",
        "Lokhttp3/p;",
        "dispatcher",
        "p",
        "(Lokhttp3/p;)Lokhttp3/c0$a;",
        "Lokhttp3/k;",
        "connectionPool",
        "m",
        "(Lokhttp3/k;)Lokhttp3/c0$a;",
        "",
        "Lokhttp3/x;",
        "a0",
        "()Ljava/util/List;",
        "interceptor",
        "c",
        "(Lokhttp3/x;)Lokhttp3/c0$a;",
        "Lkotlin/Function1;",
        "Lokhttp3/x$a;",
        "Lkotlin/r0;",
        "name",
        "chain",
        "Lokhttp3/g0;",
        "block",
        "a",
        "(Lq8/l;)Lokhttp3/c0$a;",
        "c0",
        "d",
        "b",
        "Lokhttp3/r;",
        "eventListener",
        "r",
        "(Lokhttp3/r;)Lokhttp3/c0$a;",
        "Lokhttp3/r$c;",
        "eventListenerFactory",
        "s",
        "(Lokhttp3/r$c;)Lokhttp3/c0$a;",
        "",
        "retryOnConnectionFailure",
        "l0",
        "(Z)Lokhttp3/c0$a;",
        "Lokhttp3/b;",
        "authenticator",
        "e",
        "(Lokhttp3/b;)Lokhttp3/c0$a;",
        "followRedirects",
        "t",
        "followProtocolRedirects",
        "u",
        "Lokhttp3/n;",
        "cookieJar",
        "o",
        "(Lokhttp3/n;)Lokhttp3/c0$a;",
        "Lokhttp3/c;",
        "cache",
        "g",
        "(Lokhttp3/c;)Lokhttp3/c0$a;",
        "Lokhttp3/q;",
        "dns",
        "q",
        "(Lokhttp3/q;)Lokhttp3/c0$a;",
        "Ljava/net/Proxy;",
        "proxy",
        "g0",
        "(Ljava/net/Proxy;)Lokhttp3/c0$a;",
        "Ljava/net/ProxySelector;",
        "proxySelector",
        "i0",
        "(Ljava/net/ProxySelector;)Lokhttp3/c0$a;",
        "proxyAuthenticator",
        "h0",
        "Ljavax/net/SocketFactory;",
        "socketFactory",
        "O0",
        "(Ljavax/net/SocketFactory;)Lokhttp3/c0$a;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "P0",
        "(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/c0$a;",
        "Ljavax/net/ssl/X509TrustManager;",
        "trustManager",
        "Q0",
        "(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/c0$a;",
        "",
        "Lokhttp3/l;",
        "connectionSpecs",
        "n",
        "(Ljava/util/List;)Lokhttp3/c0$a;",
        "Lokhttp3/d0;",
        "protocols",
        "f0",
        "Ljavax/net/ssl/HostnameVerifier;",
        "hostnameVerifier",
        "Z",
        "(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/c0$a;",
        "Lokhttp3/g;",
        "certificatePinner",
        "j",
        "(Lokhttp3/g;)Lokhttp3/c0$a;",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "h",
        "(JLjava/util/concurrent/TimeUnit;)Lokhttp3/c0$a;",
        "Ljava/time/Duration;",
        "duration",
        "i",
        "(Ljava/time/Duration;)Lokhttp3/c0$a;",
        "k",
        "l",
        "j0",
        "k0",
        "R0",
        "S0",
        "interval",
        "d0",
        "e0",
        "bytes",
        "b0",
        "(J)Lokhttp3/c0$a;",
        "f",
        "()Lokhttp3/c0;",
        "Lokhttp3/p;",
        "E",
        "()Lokhttp3/p;",
        "v0",
        "(Lokhttp3/p;)V",
        "Lokhttp3/k;",
        "B",
        "()Lokhttp3/k;",
        "s0",
        "(Lokhttp3/k;)V",
        "Ljava/util/List;",
        "K",
        "interceptors",
        "M",
        "networkInterceptors",
        "Lokhttp3/r$c;",
        "G",
        "()Lokhttp3/r$c;",
        "x0",
        "(Lokhttp3/r$c;)V",
        "T",
        "()Z",
        "I0",
        "(Z)V",
        "Lokhttp3/b;",
        "v",
        "()Lokhttp3/b;",
        "m0",
        "(Lokhttp3/b;)V",
        "H",
        "y0",
        "I",
        "z0",
        "followSslRedirects",
        "Lokhttp3/n;",
        "D",
        "()Lokhttp3/n;",
        "u0",
        "(Lokhttp3/n;)V",
        "Lokhttp3/c;",
        "w",
        "()Lokhttp3/c;",
        "n0",
        "(Lokhttp3/c;)V",
        "Lokhttp3/q;",
        "F",
        "()Lokhttp3/q;",
        "w0",
        "(Lokhttp3/q;)V",
        "Ljava/net/Proxy;",
        "P",
        "()Ljava/net/Proxy;",
        "E0",
        "(Ljava/net/Proxy;)V",
        "Ljava/net/ProxySelector;",
        "R",
        "()Ljava/net/ProxySelector;",
        "G0",
        "(Ljava/net/ProxySelector;)V",
        "Q",
        "F0",
        "Ljavax/net/SocketFactory;",
        "V",
        "()Ljavax/net/SocketFactory;",
        "K0",
        "(Ljavax/net/SocketFactory;)V",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "W",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "L0",
        "(Ljavax/net/ssl/SSLSocketFactory;)V",
        "sslSocketFactoryOrNull",
        "Ljavax/net/ssl/X509TrustManager;",
        "Y",
        "()Ljavax/net/ssl/X509TrustManager;",
        "N0",
        "(Ljavax/net/ssl/X509TrustManager;)V",
        "x509TrustManagerOrNull",
        "C",
        "t0",
        "(Ljava/util/List;)V",
        "O",
        "D0",
        "Ljavax/net/ssl/HostnameVerifier;",
        "J",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "A0",
        "(Ljavax/net/ssl/HostnameVerifier;)V",
        "Lokhttp3/g;",
        "z",
        "()Lokhttp3/g;",
        "q0",
        "(Lokhttp3/g;)V",
        "Ly9/c;",
        "Ly9/c;",
        "y",
        "()Ly9/c;",
        "p0",
        "(Ly9/c;)V",
        "certificateChainCleaner",
        "",
        "x",
        "()I",
        "o0",
        "(I)V",
        "callTimeout",
        "A",
        "r0",
        "connectTimeout",
        "S",
        "H0",
        "readTimeout",
        "X",
        "M0",
        "writeTimeout",
        "N",
        "C0",
        "pingInterval",
        "L",
        "()J",
        "B0",
        "(J)V",
        "minWebSocketMessageToCompress",
        "Lokhttp3/internal/connection/i;",
        "Lokhttp3/internal/connection/i;",
        "U",
        "()Lokhttp3/internal/connection/i;",
        "J0",
        "(Lokhttp3/internal/connection/i;)V",
        "routeDatabase",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:Lokhttp3/internal/connection/i;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private a:Lokhttp3/p;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private b:Lokhttp3/k;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private e:Lokhttp3/r$c;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private f:Z

.field private g:Lokhttp3/b;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Lokhttp3/n;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private k:Lokhttp3/c;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private l:Lokhttp3/q;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private m:Ljava/net/Proxy;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private n:Ljava/net/ProxySelector;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private o:Lokhttp3/b;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private p:Ljavax/net/SocketFactory;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private q:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private r:Ljavax/net/ssl/X509TrustManager;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/d0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private u:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private v:Lokhttp3/g;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private w:Ly9/c;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/p;

    invoke-direct {v0}, Lokhttp3/p;-><init>()V

    iput-object v0, p0, Lokhttp3/c0$a;->a:Lokhttp3/p;

    .line 3
    new-instance v0, Lokhttp3/k;

    invoke-direct {v0}, Lokhttp3/k;-><init>()V

    iput-object v0, p0, Lokhttp3/c0$a;->b:Lokhttp3/k;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/c0$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/c0$a;->d:Ljava/util/List;

    .line 6
    sget-object v0, Lokhttp3/r;->NONE:Lokhttp3/r;

    invoke-static {v0}, Lokhttp3/internal/d;->e(Lokhttp3/r;)Lokhttp3/r$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0$a;->e:Lokhttp3/r$c;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/c0$a;->f:Z

    .line 8
    sget-object v1, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v1, p0, Lokhttp3/c0$a;->g:Lokhttp3/b;

    .line 9
    iput-boolean v0, p0, Lokhttp3/c0$a;->h:Z

    .line 10
    iput-boolean v0, p0, Lokhttp3/c0$a;->i:Z

    .line 11
    sget-object v0, Lokhttp3/n;->a:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/c0$a;->j:Lokhttp3/n;

    .line 12
    sget-object v0, Lokhttp3/q;->a:Lokhttp3/q;

    iput-object v0, p0, Lokhttp3/c0$a;->l:Lokhttp3/q;

    .line 13
    iput-object v1, p0, Lokhttp3/c0$a;->o:Lokhttp3/b;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "\u432a\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/c0$a;->p:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Lokhttp3/c0;->H:Lokhttp3/c0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lokhttp3/c0;->I()Ljava/util/List;

    move-result-object v1

    .line 17
    iput-object v1, p0, Lokhttp3/c0$a;->s:Ljava/util/List;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lokhttp3/c0;->J()Ljava/util/List;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lokhttp3/c0$a;->t:Ljava/util/List;

    .line 21
    sget-object v0, Ly9/d;->c:Ly9/d;

    iput-object v0, p0, Lokhttp3/c0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    sget-object v0, Lokhttp3/g;->c:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/c0$a;->v:Lokhttp3/g;

    const/16 v0, 0x2710

    .line 23
    iput v0, p0, Lokhttp3/c0$a;->y:I

    .line 24
    iput v0, p0, Lokhttp3/c0$a;->z:I

    .line 25
    iput v0, p0, Lokhttp3/c0$a;->A:I

    const-wide/16 v0, 0x400

    .line 26
    iput-wide v0, p0, Lokhttp3/c0$a;->C:J

    return-void
.end method

.method public constructor <init>(Lokhttp3/c0;)V
    .locals 2
    .param p1    # Lokhttp3/c0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u432b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lokhttp3/c0$a;-><init>()V

    .line 28
    invoke-virtual {p1}, Lokhttp3/c0;->V()Lokhttp3/p;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0$a;->a:Lokhttp3/p;

    .line 29
    invoke-virtual {p1}, Lokhttp3/c0;->R()Lokhttp3/k;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0$a;->b:Lokhttp3/k;

    .line 30
    iget-object v0, p0, Lokhttp3/c0$a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lokhttp3/c0;->e0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/w;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 31
    iget-object v0, p0, Lokhttp3/c0$a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lokhttp3/c0;->g0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/w;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 32
    invoke-virtual {p1}, Lokhttp3/c0;->X()Lokhttp3/r$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0$a;->e:Lokhttp3/r$c;

    .line 33
    invoke-virtual {p1}, Lokhttp3/c0;->p0()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/c0$a;->f:Z

    .line 34
    invoke-virtual {p1}, Lokhttp3/c0;->L()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0$a;->g:Lokhttp3/b;

    .line 35
    invoke-virtual {p1}, Lokhttp3/c0;->Y()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/c0$a;->h:Z

    .line 36
    invoke-virtual {p1}, Lokhttp3/c0;->Z()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/c0$a;->i:Z

    .line 37
    invoke-virtual {p1}, Lokhttp3/c0;->U()Lokhttp3/n;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0$a;->j:Lokhttp3/n;

    .line 38
    invoke-virtual {p1}, Lokhttp3/c0;->M()Lokhttp3/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0$a;->k:Lokhttp3/c;

    .line 39
    invoke-virtual {p1}, Lokhttp3/c0;->W()Lokhttp3/q;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0$a;->l:Lokhttp3/q;

    .line 40
    invoke-virtual {p1}, Lokhttp3/c0;->l0()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0$a;->m:Ljava/net/Proxy;

    .line 41
    invoke-virtual {p1}, Lokhttp3/c0;->n0()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0$a;->n:Ljava/net/ProxySelector;

    .line 42
    invoke-virtual {p1}, Lokhttp3/c0;->m0()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0$a;->o:Lokhttp3/b;

    .line 43
    invoke-virtual {p1}, Lokhttp3/c0;->r0()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0$a;->p:Ljavax/net/SocketFactory;

    .line 44
    invoke-static {p1}, Lokhttp3/c0;->K(Lokhttp3/c0;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    invoke-virtual {p1}, Lokhttp3/c0;->v0()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 46
    invoke-virtual {p1}, Lokhttp3/c0;->S()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0$a;->s:Ljava/util/List;

    .line 47
    invoke-virtual {p1}, Lokhttp3/c0;->k0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0$a;->t:Ljava/util/List;

    .line 48
    invoke-virtual {p1}, Lokhttp3/c0;->c0()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 49
    invoke-virtual {p1}, Lokhttp3/c0;->P()Lokhttp3/g;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0$a;->v:Lokhttp3/g;

    .line 50
    invoke-virtual {p1}, Lokhttp3/c0;->O()Ly9/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0$a;->w:Ly9/c;

    .line 51
    invoke-virtual {p1}, Lokhttp3/c0;->N()I

    move-result v0

    iput v0, p0, Lokhttp3/c0$a;->x:I

    .line 52
    invoke-virtual {p1}, Lokhttp3/c0;->Q()I

    move-result v0

    iput v0, p0, Lokhttp3/c0$a;->y:I

    .line 53
    invoke-virtual {p1}, Lokhttp3/c0;->o0()I

    move-result v0

    iput v0, p0, Lokhttp3/c0$a;->z:I

    .line 54
    invoke-virtual {p1}, Lokhttp3/c0;->u0()I

    move-result v0

    iput v0, p0, Lokhttp3/c0$a;->A:I

    .line 55
    invoke-virtual {p1}, Lokhttp3/c0;->j0()I

    move-result v0

    iput v0, p0, Lokhttp3/c0$a;->B:I

    .line 56
    invoke-virtual {p1}, Lokhttp3/c0;->f0()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/c0$a;->C:J

    .line 57
    invoke-virtual {p1}, Lokhttp3/c0;->a0()Lokhttp3/internal/connection/i;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/c0$a;->D:Lokhttp3/internal/connection/i;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/c0$a;->y:I

    .line 3
    return v0
.end method

.method public final A0(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1
    .param p1    # Ljavax/net/ssl/HostnameVerifier;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u432c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/c0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 8
    return-void
.end method

.method public final B()Lokhttp3/k;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0$a;->b:Lokhttp3/k;

    .line 3
    return-object v0
.end method

.method public final B0(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lokhttp3/c0$a;->C:J

    .line 3
    return-void
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0$a;->s:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final C0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/c0$a;->B:I

    .line 3
    return-void
.end method

.method public final D()Lokhttp3/n;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0$a;->j:Lokhttp3/n;

    .line 3
    return-object v0
.end method

.method public final D0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/d0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u432c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/c0$a;->t:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final E()Lokhttp3/p;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0$a;->a:Lokhttp3/p;

    .line 3
    return-object v0
.end method

.method public final E0(Ljava/net/Proxy;)V
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/c0$a;->m:Ljava/net/Proxy;

    .line 3
    return-void
.end method

.method public final F()Lokhttp3/q;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0$a;->l:Lokhttp3/q;

    .line 3
    return-object v0
.end method

.method public final F0(Lokhttp3/b;)V
    .locals 1
    .param p1    # Lokhttp3/b;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u432c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/c0$a;->o:Lokhttp3/b;

    .line 8
    return-void
.end method

.method public final G()Lokhttp3/r$c;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0$a;->e:Lokhttp3/r$c;

    .line 3
    return-object v0
.end method

.method public final G0(Ljava/net/ProxySelector;)V
    .locals 0
    .param p1    # Ljava/net/ProxySelector;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/c0$a;->n:Ljava/net/ProxySelector;

    .line 3
    return-void
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/c0$a;->h:Z

    .line 3
    return v0
.end method

.method public final H0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/c0$a;->z:I

    .line 3
    return-void
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/c0$a;->i:Z

    .line 3
    return v0
.end method

.method public final I0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/c0$a;->f:Z

    .line 3
    return-void
.end method

.method public final J()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public final J0(Lokhttp3/internal/connection/i;)V
    .locals 0
    .param p1    # Lokhttp3/internal/connection/i;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/c0$a;->D:Lokhttp3/internal/connection/i;

    .line 3
    return-void
.end method

.method public final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0$a;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final K0(Ljavax/net/SocketFactory;)V
    .locals 1
    .param p1    # Ljavax/net/SocketFactory;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u432c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/c0$a;->p:Ljavax/net/SocketFactory;

    .line 8
    return-void
.end method

.method public final L()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/c0$a;->C:J

    .line 3
    return-wide v0
.end method

.method public final L0(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/c0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-void
.end method

.method public final M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0$a;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final M0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/c0$a;->A:I

    .line 3
    return-void
.end method

.method public final N()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/c0$a;->B:I

    .line 3
    return v0
.end method

.method public final N0(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0
    .param p1    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/c0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 3
    return-void
.end method

.method public final O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/d0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0$a;->t:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final O0(Ljavax/net/SocketFactory;)Lokhttp3/c0$a;
    .locals 1
    .param p1    # Ljavax/net/SocketFactory;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u432d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lokhttp3/c0$a;->p:Ljavax/net/SocketFactory;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lokhttp3/c0$a;->D:Lokhttp3/internal/connection/i;

    .line 21
    :cond_0
    iput-object p1, p0, Lokhttp3/c0$a;->p:Ljavax/net/SocketFactory;

    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "\u432e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public final P()Ljava/net/Proxy;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0$a;->m:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public final P0(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/c0$a;
    .locals 4
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "Use the sslSocketFactory overload that accepts a X509TrustManager."
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u432f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/c0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lokhttp3/c0$a;->D:Lokhttp3/internal/connection/i;

    .line 17
    :cond_0
    iput-object p1, p0, Lokhttp3/c0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    sget-object v0, Lokhttp3/internal/platform/j;->e:Lokhttp3/internal/platform/j$a;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lokhttp3/internal/platform/j;->a()Lokhttp3/internal/platform/j;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lokhttp3/internal/platform/j;->s(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iput-object v1, p0, Lokhttp3/c0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Lokhttp3/internal/platform/j;->a()Lokhttp3/internal/platform/j;

    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lokhttp3/c0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1, v0}, Lokhttp3/internal/platform/j;->d(Ljavax/net/ssl/X509TrustManager;)Ly9/c;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lokhttp3/c0$a;->w:Ly9/c;

    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    const-string v3, "\u4330\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {}, Lokhttp3/internal/platform/j;->a()Lokhttp3/internal/platform/j;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "\u4331\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v1
.end method

.method public final Q()Lokhttp3/b;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0$a;->o:Lokhttp3/b;

    .line 3
    return-object v0
.end method

.method public final Q0(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/c0$a;
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u432f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4332\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lokhttp3/c0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lokhttp3/c0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lokhttp3/c0$a;->D:Lokhttp3/internal/connection/i;

    .line 30
    :cond_1
    iput-object p1, p0, Lokhttp3/c0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 32
    sget-object p1, Ly9/c;->a:Ly9/c$a;

    .line 34
    invoke-virtual {p1, p2}, Ly9/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Ly9/c;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lokhttp3/c0$a;->w:Ly9/c;

    .line 40
    iput-object p2, p0, Lokhttp3/c0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 42
    return-object p0
.end method

.method public final R()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0$a;->n:Ljava/net/ProxySelector;

    .line 3
    return-object v0
.end method

.method public final R0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/c0$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4333\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4334\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/d;->j(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/c0$a;->A:I

    .line 14
    return-object p0
.end method

.method public final S()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/c0$a;->z:I

    .line 3
    return v0
.end method

.method public final S0(Ljava/time/Duration;)Lokhttp3/c0$a;
    .locals 2
    .param p1    # Ljava/time/Duration;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4335\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/work/c;->a(Ljava/time/Duration;)J

    .line 9
    move-result-wide v0

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/c0$a;->R0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/c0$a;

    .line 15
    return-object p0
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/c0$a;->f:Z

    .line 3
    return v0
.end method

.method public final U()Lokhttp3/internal/connection/i;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0$a;->D:Lokhttp3/internal/connection/i;

    .line 3
    return-object v0
.end method

.method public final V()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0$a;->p:Ljavax/net/SocketFactory;

    .line 3
    return-object v0
.end method

.method public final W()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object v0
.end method

.method public final X()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/c0$a;->A:I

    .line 3
    return v0
.end method

.method public final Y()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 3
    return-object v0
.end method

.method public final Z(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/c0$a;
    .locals 1
    .param p1    # Ljavax/net/ssl/HostnameVerifier;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4336\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/c0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lokhttp3/c0$a;->D:Lokhttp3/internal/connection/i;

    .line 17
    :cond_0
    iput-object p1, p0, Lokhttp3/c0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 19
    return-object p0
.end method

.method public final a(Lq8/l;)Lokhttp3/c0$a;
    .locals 1
    .param p1    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/l<",
            "-",
            "Lokhttp3/x$a;",
            "Lokhttp3/g0;",
            ">;)",
            "Lokhttp3/c0$a;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "-addInterceptor"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4337\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokhttp3/c0$a$a;

    .line 8
    invoke-direct {v0, p1}, Lokhttp3/c0$a$a;-><init>(Lq8/l;)V

    .line 11
    invoke-virtual {p0, v0}, Lokhttp3/c0$a;->c(Lokhttp3/x;)Lokhttp3/c0$a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final a0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0$a;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b(Lq8/l;)Lokhttp3/c0$a;
    .locals 1
    .param p1    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/l<",
            "-",
            "Lokhttp3/x$a;",
            "Lokhttp3/g0;",
            ">;)",
            "Lokhttp3/c0$a;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "-addNetworkInterceptor"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4337\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokhttp3/c0$a$b;

    .line 8
    invoke-direct {v0, p1}, Lokhttp3/c0$a$b;-><init>(Lq8/l;)V

    .line 11
    invoke-virtual {p0, v0}, Lokhttp3/c0$a;->d(Lokhttp3/x;)Lokhttp3/c0$a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b0(J)Lokhttp3/c0$a;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iput-wide p1, p0, Lokhttp3/c0$a;->C:J

    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string v0, "\u4338\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Landroidx/profileinstaller/f;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p2
.end method

.method public final c(Lokhttp3/x;)Lokhttp3/c0$a;
    .locals 1
    .param p1    # Lokhttp3/x;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4339\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/c0$a;->c:Ljava/util/List;

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    return-object p0
.end method

.method public final c0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0$a;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d(Lokhttp3/x;)Lokhttp3/c0$a;
    .locals 1
    .param p1    # Lokhttp3/x;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4339\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/c0$a;->d:Ljava/util/List;

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    return-object p0
.end method

.method public final d0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/c0$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4333\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u433a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/d;->j(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/c0$a;->B:I

    .line 14
    return-object p0
.end method

.method public final e(Lokhttp3/b;)Lokhttp3/c0$a;
    .locals 1
    .param p1    # Lokhttp3/b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u433b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/c0$a;->g:Lokhttp3/b;

    .line 8
    return-object p0
.end method

.method public final e0(Ljava/time/Duration;)Lokhttp3/c0$a;
    .locals 2
    .param p1    # Ljava/time/Duration;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4335\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/work/c;->a(Ljava/time/Duration;)J

    .line 9
    move-result-wide v0

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/c0$a;->d0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/c0$a;

    .line 15
    return-object p0
.end method

.method public final f()Lokhttp3/c0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lokhttp3/c0;

    .line 3
    invoke-direct {v0, p0}, Lokhttp3/c0;-><init>(Lokhttp3/c0$a;)V

    .line 6
    return-object v0
.end method

.method public final f0(Ljava/util/List;)Lokhttp3/c0$a;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/d0;",
            ">;)",
            "Lokhttp3/c0$a;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u433c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 8
    invoke-static {p1}, Lkotlin/collections/w;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lokhttp3/d0;->H2_PRIOR_KNOWLEDGE:Lokhttp3/d0;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 22
    sget-object v1, Lokhttp3/d0;->HTTP_1_1:Lokhttp3/d0;

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v1, v3

    .line 34
    :goto_1
    if-eqz v1, :cond_8

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    if-gt v0, v3, :cond_3

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :cond_3
    if-eqz v2, :cond_7

    .line 51
    sget-object v0, Lokhttp3/d0;->HTTP_1_0:Lokhttp3/d0;

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 66
    sget-object v1, Lokhttp3/d0;->SPDY_3:Lokhttp3/d0;

    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    iget-object v1, p0, Lokhttp3/c0$a;->t:Ljava/util/List;

    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 79
    iput-object v0, p0, Lokhttp3/c0$a;->D:Lokhttp3/internal/connection/i;

    .line 81
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    move-result-object p1

    .line 85
    const-string v0, "\u433d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lokhttp3/c0$a;->t:Ljava/util/List;

    .line 92
    return-object p0

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    const-string v0, "\u433e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "\u433f\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    const-string v1, "\u4340\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0

    .line 149
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    const-string v1, "\u4341\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0
.end method

.method public final g(Lokhttp3/c;)Lokhttp3/c0$a;
    .locals 0
    .param p1    # Lokhttp3/c;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/c0$a;->k:Lokhttp3/c;

    .line 3
    return-object p0
.end method

.method public final g0(Ljava/net/Proxy;)Lokhttp3/c0$a;
    .locals 1
    .param p1    # Ljava/net/Proxy;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0$a;->m:Ljava/net/Proxy;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lokhttp3/c0$a;->D:Lokhttp3/internal/connection/i;

    .line 12
    :cond_0
    iput-object p1, p0, Lokhttp3/c0$a;->m:Ljava/net/Proxy;

    .line 14
    return-object p0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Lokhttp3/c0$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4333\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4334\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/d;->j(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/c0$a;->x:I

    .line 14
    return-object p0
.end method

.method public final h0(Lokhttp3/b;)Lokhttp3/c0$a;
    .locals 1
    .param p1    # Lokhttp3/b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4342\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/c0$a;->o:Lokhttp3/b;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lokhttp3/c0$a;->D:Lokhttp3/internal/connection/i;

    .line 17
    :cond_0
    iput-object p1, p0, Lokhttp3/c0$a;->o:Lokhttp3/b;

    .line 19
    return-object p0
.end method

.method public final i(Ljava/time/Duration;)Lokhttp3/c0$a;
    .locals 2
    .param p1    # Ljava/time/Duration;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4335\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/work/c;->a(Ljava/time/Duration;)J

    .line 9
    move-result-wide v0

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/c0$a;->h(JLjava/util/concurrent/TimeUnit;)Lokhttp3/c0$a;

    .line 15
    return-object p0
.end method

.method public final i0(Ljava/net/ProxySelector;)Lokhttp3/c0$a;
    .locals 1
    .param p1    # Ljava/net/ProxySelector;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4343\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/c0$a;->n:Ljava/net/ProxySelector;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lokhttp3/c0$a;->D:Lokhttp3/internal/connection/i;

    .line 17
    :cond_0
    iput-object p1, p0, Lokhttp3/c0$a;->n:Ljava/net/ProxySelector;

    .line 19
    return-object p0
.end method

.method public final j(Lokhttp3/g;)Lokhttp3/c0$a;
    .locals 1
    .param p1    # Lokhttp3/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4344\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/c0$a;->v:Lokhttp3/g;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lokhttp3/c0$a;->D:Lokhttp3/internal/connection/i;

    .line 17
    :cond_0
    iput-object p1, p0, Lokhttp3/c0$a;->v:Lokhttp3/g;

    .line 19
    return-object p0
.end method

.method public final j0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/c0$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4333\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4334\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/d;->j(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/c0$a;->z:I

    .line 14
    return-object p0
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;)Lokhttp3/c0$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4333\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4334\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/d;->j(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/c0$a;->y:I

    .line 14
    return-object p0
.end method

.method public final k0(Ljava/time/Duration;)Lokhttp3/c0$a;
    .locals 2
    .param p1    # Ljava/time/Duration;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4335\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/work/c;->a(Ljava/time/Duration;)J

    .line 9
    move-result-wide v0

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/c0$a;->j0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/c0$a;

    .line 15
    return-object p0
.end method

.method public final l(Ljava/time/Duration;)Lokhttp3/c0$a;
    .locals 2
    .param p1    # Ljava/time/Duration;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4335\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/work/c;->a(Ljava/time/Duration;)J

    .line 9
    move-result-wide v0

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/c0$a;->k(JLjava/util/concurrent/TimeUnit;)Lokhttp3/c0$a;

    .line 15
    return-object p0
.end method

.method public final l0(Z)Lokhttp3/c0$a;
    .locals 0
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/c0$a;->f:Z

    .line 3
    return-object p0
.end method

.method public final m(Lokhttp3/k;)Lokhttp3/c0$a;
    .locals 1
    .param p1    # Lokhttp3/k;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4345\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/c0$a;->b:Lokhttp3/k;

    .line 8
    return-object p0
.end method

.method public final m0(Lokhttp3/b;)V
    .locals 1
    .param p1    # Lokhttp3/b;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u432c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/c0$a;->g:Lokhttp3/b;

    .line 8
    return-void
.end method

.method public final n(Ljava/util/List;)Lokhttp3/c0$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;)",
            "Lokhttp3/c0$a;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4346\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/c0$a;->s:Ljava/util/List;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lokhttp3/c0$a;->D:Lokhttp3/internal/connection/i;

    .line 17
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/d;->c0(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lokhttp3/c0$a;->s:Ljava/util/List;

    .line 23
    return-object p0
.end method

.method public final n0(Lokhttp3/c;)V
    .locals 0
    .param p1    # Lokhttp3/c;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/c0$a;->k:Lokhttp3/c;

    .line 3
    return-void
.end method

.method public final o(Lokhttp3/n;)Lokhttp3/c0$a;
    .locals 1
    .param p1    # Lokhttp3/n;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4347\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/c0$a;->j:Lokhttp3/n;

    .line 8
    return-object p0
.end method

.method public final o0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/c0$a;->x:I

    .line 3
    return-void
.end method

.method public final p(Lokhttp3/p;)Lokhttp3/c0$a;
    .locals 1
    .param p1    # Lokhttp3/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4348\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/c0$a;->a:Lokhttp3/p;

    .line 8
    return-object p0
.end method

.method public final p0(Ly9/c;)V
    .locals 0
    .param p1    # Ly9/c;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/c0$a;->w:Ly9/c;

    .line 3
    return-void
.end method

.method public final q(Lokhttp3/q;)Lokhttp3/c0$a;
    .locals 1
    .param p1    # Lokhttp3/q;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4349\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/c0$a;->l:Lokhttp3/q;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lokhttp3/c0$a;->D:Lokhttp3/internal/connection/i;

    .line 17
    :cond_0
    iput-object p1, p0, Lokhttp3/c0$a;->l:Lokhttp3/q;

    .line 19
    return-object p0
.end method

.method public final q0(Lokhttp3/g;)V
    .locals 1
    .param p1    # Lokhttp3/g;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u432c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/c0$a;->v:Lokhttp3/g;

    .line 8
    return-void
.end method

.method public final r(Lokhttp3/r;)Lokhttp3/c0$a;
    .locals 1
    .param p1    # Lokhttp3/r;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u434a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lokhttp3/internal/d;->e(Lokhttp3/r;)Lokhttp3/r$c;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lokhttp3/c0$a;->e:Lokhttp3/r$c;

    .line 12
    return-object p0
.end method

.method public final r0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/c0$a;->y:I

    .line 3
    return-void
.end method

.method public final s(Lokhttp3/r$c;)Lokhttp3/c0$a;
    .locals 1
    .param p1    # Lokhttp3/r$c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u434b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/c0$a;->e:Lokhttp3/r$c;

    .line 8
    return-object p0
.end method

.method public final s0(Lokhttp3/k;)V
    .locals 1
    .param p1    # Lokhttp3/k;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u432c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/c0$a;->b:Lokhttp3/k;

    .line 8
    return-void
.end method

.method public final t(Z)Lokhttp3/c0$a;
    .locals 0
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/c0$a;->h:Z

    .line 3
    return-object p0
.end method

.method public final t0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u432c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/c0$a;->s:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final u(Z)Lokhttp3/c0$a;
    .locals 0
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/c0$a;->i:Z

    .line 3
    return-object p0
.end method

.method public final u0(Lokhttp3/n;)V
    .locals 1
    .param p1    # Lokhttp3/n;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u432c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/c0$a;->j:Lokhttp3/n;

    .line 8
    return-void
.end method

.method public final v()Lokhttp3/b;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0$a;->g:Lokhttp3/b;

    .line 3
    return-object v0
.end method

.method public final v0(Lokhttp3/p;)V
    .locals 1
    .param p1    # Lokhttp3/p;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u432c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/c0$a;->a:Lokhttp3/p;

    .line 8
    return-void
.end method

.method public final w()Lokhttp3/c;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0$a;->k:Lokhttp3/c;

    .line 3
    return-object v0
.end method

.method public final w0(Lokhttp3/q;)V
    .locals 1
    .param p1    # Lokhttp3/q;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u432c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/c0$a;->l:Lokhttp3/q;

    .line 8
    return-void
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/c0$a;->x:I

    .line 3
    return v0
.end method

.method public final x0(Lokhttp3/r$c;)V
    .locals 1
    .param p1    # Lokhttp3/r$c;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u432c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/c0$a;->e:Lokhttp3/r$c;

    .line 8
    return-void
.end method

.method public final y()Ly9/c;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0$a;->w:Ly9/c;

    .line 3
    return-object v0
.end method

.method public final y0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/c0$a;->h:Z

    .line 3
    return-void
.end method

.method public final z()Lokhttp3/g;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0$a;->v:Lokhttp3/g;

    .line 3
    return-object v0
.end method

.method public final z0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/c0$a;->i:Z

    .line 3
    return-void
.end method
