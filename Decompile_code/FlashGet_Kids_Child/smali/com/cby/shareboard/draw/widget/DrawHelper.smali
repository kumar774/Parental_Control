.class public final Lcom/cby/shareboard/draw/widget/DrawHelper;
.super Ljava/lang/Object;
.source "DrawHelper.kt"

# interfaces
.implements Lcom/cby/shareboard/widget/IDoodleCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0xd
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cby/shareboard/draw/widget/DrawHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawHelper.kt\ncom/cby/shareboard/draw/widget/DrawHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,1095:1\n1#2:1096\n1855#3,2:1097\n1855#3,2:1099\n1549#3:1101\n1620#3,3:1102\n766#3:1105\n857#3,2:1106\n1855#3,2:1108\n1549#3:1110\n1620#3,3:1111\n766#3:1114\n857#3,2:1115\n1855#3,2:1117\n31#4:1119\n31#4:1120\n*S KotlinDebug\n*F\n+ 1 DrawHelper.kt\ncom/cby/shareboard/draw/widget/DrawHelper\n*L\n470#1:1097,2\n586#1:1099,2\n653#1:1101\n653#1:1102,3\n655#1:1105\n655#1:1106,2\n655#1:1108,2\n664#1:1110\n664#1:1111,3\n665#1:1114\n665#1:1115,2\n665#1:1117,2\n1022#1:1119\n1037#1:1120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0004\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00d6\u00012\u00020\u00012\u00020\u0002:\u0002\u00d6\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001cJn\u00103\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u00102\u0008\u0008\u0002\u0010,\u001a\u00020+2#\u0008\u0002\u00102\u001a\u001d\u0012\u0013\u0012\u00110.\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020\u00070-H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0019\u00107\u001a\u0004\u0018\u0001052\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\"2\u0006\u00109\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008@\u0010?J\u000f\u0010A\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008A\u0010\tJ\u001f\u0010D\u001a\u00020\u00072\u0006\u0010B\u001a\u0002052\u0006\u0010C\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u0002052\u0006\u0010C\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008F\u00108J\u0017\u0010H\u001a\u00020+2\u0006\u0010G\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008J\u0010\tJ\r\u0010K\u001a\u00020\u0007\u00a2\u0006\u0004\u0008K\u0010\tJ\r\u0010L\u001a\u00020\u0007\u00a2\u0006\u0004\u0008L\u0010\tJ\r\u0010M\u001a\u00020\u0007\u00a2\u0006\u0004\u0008M\u0010\tJ\r\u0010N\u001a\u00020\u0007\u00a2\u0006\u0004\u0008N\u0010\tJ\u000f\u0010O\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008O\u0010\tJ%\u0010R\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010Q\u001a\u00020P2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008R\u0010SJ\u001d\u0010U\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010T\u001a\u00020\u000e\u00a2\u0006\u0004\u0008U\u0010VJ\u001b\u0010X\u001a\u00020\u00072\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001d\u00a2\u0006\u0004\u0008X\u0010YJ\u001d\u0010[\u001a\u00020\u00072\u000e\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u001d\u00a2\u0006\u0004\u0008[\u0010YJ\u000f\u0010]\u001a\u0004\u0018\u00010\\\u00a2\u0006\u0004\u0008]\u0010^J\u0015\u0010`\u001a\u00020\u00072\u0006\u0010_\u001a\u00020\u000e\u00a2\u0006\u0004\u0008`\u0010aJ\u001f\u0010c\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020&2\u0008\u0008\u0003\u0010b\u001a\u00020\u000e\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010g\u001a\u00020\u00072\u0008\u0010f\u001a\u0004\u0018\u00010e\u00a2\u0006\u0004\u0008g\u0010hJ\u0015\u0010j\u001a\u00020\u00072\u0006\u0010i\u001a\u000205\u00a2\u0006\u0004\u0008j\u0010kJ%\u0010j\u001a\u00020\u00072\u0006\u0010i\u001a\u0002052\u0006\u0010l\u001a\u00020\u00102\u0006\u0010m\u001a\u00020\u0010\u00a2\u0006\u0004\u0008j\u0010nJ\u000f\u0010o\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008o\u0010\tJ\u000f\u0010p\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008p\u0010?J\u000f\u0010q\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008q\u0010\tJ\u000f\u0010r\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008r\u0010?J\u000f\u0010s\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008s\u0010\tJ\u000f\u0010t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008t\u0010\tJ\u000f\u0010u\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008u\u0010\tJ\u000f\u0010v\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008v\u0010?J\u0017\u0010x\u001a\u00020\u00072\u0006\u0010w\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008x\u0010aJ\u0010\u0010y\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008y\u0010\tJ\u000f\u0010z\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008z\u0010?J\u001f\u0010}\u001a\u00020\u00072\u0006\u0010{\u001a\u00020\u00102\u0006\u0010|\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008}\u0010~J3\u0010*\u001a\u00020\u00072\u0006\u0010\u007f\u001a\u00020\u00102\u0007\u0010\u0080\u0001\u001a\u00020\u00102\u0007\u0010\u0081\u0001\u001a\u00020\u00102\u0007\u0010\u0082\u0001\u001a\u00020\u0010H\u0016\u00a2\u0006\u0005\u0008*\u0010\u0083\u0001J\u001c\u0010\u0086\u0001\u001a\u00020\u00072\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u0001H\u0016\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0019\u0010\u0088\u0001\u001a\u00020\u00072\u0006\u0010_\u001a\u00020\u000eH\u0016\u00a2\u0006\u0005\u0008\u0088\u0001\u0010aJ\u001a\u0010\u008a\u0001\u001a\u00020\u00072\u0007\u0010\u0089\u0001\u001a\u00020\u000eH\u0016\u00a2\u0006\u0005\u0008\u008a\u0001\u0010aJ\u0011\u0010\u008b\u0001\u001a\u00020\u0007H\u0016\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\tJ\u0018\u0010\u008c\u0001\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u0018\u0010\u008e\u0001\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008d\u0001J\u0018\u0010\u008f\u0001\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u008d\u0001J\u0018\u0010\u0090\u0001\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u008d\u0001J\"\u0010\u0093\u0001\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u0001\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001a\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0004\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R!\u0010\u009d\u0001\u001a\u00030\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0019\u0010\u009e\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0019\u0010\u00a0\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u009f\u0001R\u001b\u0010\u00a1\u0001\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001b\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0019\u0010\u00a5\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0018\u0010\u00a8\u0001\u001a\u00030\u00a7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0019\u0010\u00aa\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001b\u0010\u00ac\u0001\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001b\u0010\u00ae\u0001\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00ad\u0001R\u001c\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00af\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001c\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R \u0010\u00b5\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00b5\u0001\u0010\u00ab\u0001\u0012\u0005\u0008\u00b6\u0001\u0010\tR\u001b\u0010\u00b7\u0001\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00ad\u0001R\u001b\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00a4\u0001R\u0019\u0010\u00b9\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ab\u0001R\u0019\u0010\u00ba\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00ab\u0001R$\u0010\u00bc\u0001\u001a\u000f\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\"0\u00bb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001b\u0010\u00be\u0001\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001b\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0019\u0010\u00c2\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u009f\u0001R\u0019\u0010\u00c3\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00ab\u0001R\u0019\u0010\u00c4\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u009f\u0001R\u001a\u0010\u00c5\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0019\u0010\u00c7\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00ab\u0001R\u0019\u0010\u00c8\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00ab\u0001R\u0019\u0010\u00c9\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\"\u0010\u00cd\u0001\u001a\r \u00cc\u0001*\u0005\u0018\u00010\u00cb\u00010\u00cb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u001c\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00cf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0019\u0010\u00d2\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00ab\u0001R\u0019\u0010\u00d3\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00ab\u0001R\u0019\u0010\u00d4\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00ab\u0001R\u0019\u0010\u00d5\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00ab\u0001\u00a8\u0006\u00d7\u0001"
    }
    d2 = {
        "Lcom/cby/shareboard/draw/widget/DrawHelper;",
        "Lcom/cby/shareboard/widget/IDoodleCallback;",
        "Ljava/lang/Runnable;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lkotlin/l2;",
        "delayPauseDrawing",
        "()V",
        "draw",
        "notifyBoardListener",
        "resetChannelsChangedStatus",
        "delayDrawing",
        "",
        "w",
        "",
        "calculateScale",
        "(I)F",
        "prepareDrawingBitmap",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawBackground",
        "(Landroid/graphics/Canvas;)V",
        "drawActions",
        "Lcom/cby/shareboard/model/Transaction;",
        "transaction",
        "processTransaction",
        "(Lcom/cby/shareboard/model/Transaction;)V",
        "",
        "totalCacheList",
        "handleNonContinuousTransaction",
        "(Lcom/cby/shareboard/model/Transaction;Ljava/util/List;)V",
        "onTransactionDraw",
        "Lcom/cby/shareboard/DoodleChannel;",
        "doodleChannel",
        "",
        "id",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "x",
        "y",
        "scale",
        "",
        "sendToRemote",
        "Lkotlin/Function1;",
        "Lcom/cby/shareboard/action/Action;",
        "Lkotlin/r0;",
        "name",
        "action",
        "onSendToRemote",
        "handleImage",
        "(Lcom/cby/shareboard/DoodleChannel;JLandroid/graphics/Bitmap;FFFZLq8/l;)V",
        "",
        "base64String",
        "base64ToBitmap",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "key",
        "getDrawChannel",
        "(Ljava/lang/String;)Lcom/cby/shareboard/DoodleChannel;",
        "getSelfDrawChannel",
        "()Lcom/cby/shareboard/DoodleChannel;",
        "isInitialized",
        "()Z",
        "checkChanged",
        "notifyChanged",
        "source",
        "input",
        "printDataSize",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "imageBase64UrlDecode",
        "s",
        "isValidBase64",
        "(Ljava/lang/String;)Z",
        "run",
        "start",
        "onResume",
        "onPause",
        "onDestroy",
        "release",
        "Lcom/cby/shareboard/draw/model/JoinConfig;",
        "config",
        "init",
        "(Landroid/content/Context;Lcom/cby/shareboard/draw/model/JoinConfig;Landroid/graphics/Canvas;)V",
        "h",
        "onSizeChanged",
        "(II)V",
        "list",
        "initData",
        "(Ljava/util/List;)V",
        "transactions",
        "handleTransaction",
        "Lcom/cby/shareboard/TransactionManager;",
        "getTransactionManager",
        "()Lcom/cby/shareboard/TransactionManager;",
        "color",
        "setBgColor",
        "(I)V",
        "scaleType",
        "setBgBitmap",
        "(Landroid/graphics/Bitmap;I)V",
        "Lcom/cby/shareboard/draw/listener/DrawBoardListener;",
        "listener",
        "setOnDrawBoardListener",
        "(Lcom/cby/shareboard/draw/listener/DrawBoardListener;)V",
        "filePath",
        "setImage",
        "(Ljava/lang/String;)V",
        "maxWidth",
        "maxHeight",
        "(Ljava/lang/String;FF)V",
        "undo",
        "canUndo",
        "redo",
        "canRedo",
        "clear",
        "clean",
        "previous",
        "canPrevious",
        "index",
        "go",
        "next",
        "canNext",
        "dx",
        "dy",
        "translate",
        "(FF)V",
        "sx",
        "sy",
        "focusX",
        "focusY",
        "(FFFF)V",
        "Lcom/cby/shareboard/action/ActionType;",
        "type",
        "setActionType",
        "(Lcom/cby/shareboard/action/ActionType;)V",
        "setPaintColor",
        "size",
        "setPaintSize",
        "end",
        "getDisplayWidth",
        "(Landroid/content/Context;)I",
        "getDisplayHeight",
        "getScreenWidth",
        "getScreenHeight",
        "",
        "value",
        "px2dp",
        "(Landroid/content/Context;Ljava/lang/Number;)F",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/cby/shareboard/utils/LogUtils;",
        "logger$delegate",
        "Lkotlin/b0;",
        "getLogger",
        "()Lcom/cby/shareboard/utils/LogUtils;",
        "logger",
        "mDrawDelayTime",
        "J",
        "mCurrentDrawDelayTime",
        "mBoardListener",
        "Lcom/cby/shareboard/draw/listener/DrawBoardListener;",
        "mCanvas",
        "Landroid/graphics/Canvas;",
        "isDrawing",
        "Z",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "mBgColor",
        "I",
        "mCurBgBitmap",
        "Landroid/graphics/Bitmap;",
        "mBgBitmap",
        "Landroid/graphics/Rect;",
        "mBgSrc",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/RectF;",
        "mBgDst",
        "Landroid/graphics/RectF;",
        "mBgScaleType",
        "getMBgScaleType$annotations",
        "mDrawingBitmap",
        "mDrawingCanvas",
        "mDisplayWidth",
        "mDisplayHeight",
        "",
        "mChannelMap",
        "Ljava/util/Map;",
        "mJoinConfig",
        "Lcom/cby/shareboard/draw/model/JoinConfig;",
        "mTransactionManager",
        "Lcom/cby/shareboard/TransactionManager;",
        "mLastPageId",
        "mLastNo",
        "mLastID",
        "mActionType",
        "Lcom/cby/shareboard/action/ActionType;",
        "mPaintSize",
        "mPaintColor",
        "mScale",
        "F",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "Lkotlinx/coroutines/k2;",
        "mDelayPauseDrawing",
        "Lkotlinx/coroutines/k2;",
        "mCanvasWidth",
        "mCanvasHeight",
        "mBitmapWith",
        "mBitmapHeight",
        "Companion",
        "SharedBoard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDrawHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawHelper.kt\ncom/cby/shareboard/draw/widget/DrawHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,1095:1\n1#2:1096\n1855#3,2:1097\n1855#3,2:1099\n1549#3:1101\n1620#3,3:1102\n766#3:1105\n857#3,2:1106\n1855#3,2:1108\n1549#3:1110\n1620#3,3:1111\n766#3:1114\n857#3,2:1115\n1855#3,2:1117\n31#4:1119\n31#4:1120\n*S KotlinDebug\n*F\n+ 1 DrawHelper.kt\ncom/cby/shareboard/draw/widget/DrawHelper\n*L\n470#1:1097,2\n586#1:1099,2\n653#1:1101\n653#1:1102,3\n655#1:1105\n655#1:1106,2\n655#1:1108,2\n664#1:1110\n664#1:1111,3\n665#1:1114\n665#1:1115,2\n665#1:1117,2\n1022#1:1119\n1037#1:1120\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/cby/shareboard/draw/widget/DrawHelper$Companion;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static instance:Lcom/cby/shareboard/draw/widget/DrawHelper;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private isDrawing:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final logger$delegate:Lkotlin/b0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private mActionType:Lcom/cby/shareboard/action/ActionType;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private mBgBitmap:Landroid/graphics/Bitmap;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private mBgColor:I

.field private mBgDst:Landroid/graphics/RectF;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private mBgScaleType:I

.field private mBgSrc:Landroid/graphics/Rect;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private mBitmapHeight:I

.field private mBitmapWith:I

.field private mBoardListener:Lcom/cby/shareboard/draw/listener/DrawBoardListener;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private mCanvas:Landroid/graphics/Canvas;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private mCanvasHeight:I

.field private mCanvasWidth:I

.field private final mChannelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cby/shareboard/DoodleChannel;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private mCurBgBitmap:Landroid/graphics/Bitmap;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private mCurrentDrawDelayTime:J

.field private mDelayPauseDrawing:Lkotlinx/coroutines/k2;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private mDisplayHeight:I

.field private mDisplayWidth:I

.field private mDrawDelayTime:J

.field private mDrawingBitmap:Landroid/graphics/Bitmap;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private mDrawingCanvas:Landroid/graphics/Canvas;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private mJoinConfig:Lcom/cby/shareboard/draw/model/JoinConfig;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private mLastID:J

.field private mLastNo:I

.field private mLastPageId:J

.field private mPaintColor:I

.field private mPaintSize:I

.field private mScale:F

.field private mTransactionManager:Lcom/cby/shareboard/TransactionManager;
    .annotation build Ljb/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cby/shareboard/draw/widget/DrawHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cby/shareboard/draw/widget/DrawHelper$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    .line 7
    sput-object v0, Lcom/cby/shareboard/draw/widget/DrawHelper;->Companion:Lcom/cby/shareboard/draw/widget/DrawHelper$Companion;

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->context:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/cby/shareboard/draw/widget/DrawHelper$logger$2;

    invoke-direct {p1, p0}, Lcom/cby/shareboard/draw/widget/DrawHelper$logger$2;-><init>(Lcom/cby/shareboard/draw/widget/DrawHelper;)V

    invoke-static {p1}, Lkotlin/c0;->c(Lq8/a;)Lkotlin/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->logger$delegate:Lkotlin/b0;

    const-wide/16 v0, 0x80

    .line 5
    iput-wide v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDrawDelayTime:J

    .line 6
    iput-wide v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mCurrentDrawDelayTime:J

    .line 7
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBgScaleType:I

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mChannelMap:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mLastPageId:J

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mLastNo:I

    .line 12
    iput-wide v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mLastID:J

    .line 13
    sget-object p1, Lcom/cby/shareboard/action/ActionType;->Path:Lcom/cby/shareboard/action/ActionType;

    iput-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mActionType:Lcom/cby/shareboard/action/ActionType;

    const/16 p1, 0xa

    .line 14
    iput p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mPaintSize:I

    const/high16 p1, -0x1000000

    .line 15
    iput p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mPaintColor:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mScale:F

    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cby/shareboard/draw/widget/DrawHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/cby/shareboard/draw/widget/DrawHelper;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cby/shareboard/draw/widget/DrawHelper;->instance:Lcom/cby/shareboard/draw/widget/DrawHelper;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLogger(Lcom/cby/shareboard/draw/widget/DrawHelper;)Lcom/cby/shareboard/utils/LogUtils;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMChannelMap$p(Lcom/cby/shareboard/draw/widget/DrawHelper;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mChannelMap:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMCurBgBitmap$p(Lcom/cby/shareboard/draw/widget/DrawHelper;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mCurBgBitmap:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMDelayPauseDrawing$p(Lcom/cby/shareboard/draw/widget/DrawHelper;)Lkotlinx/coroutines/k2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDelayPauseDrawing:Lkotlinx/coroutines/k2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMDrawingBitmap$p(Lcom/cby/shareboard/draw/widget/DrawHelper;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMTransactionManager$p(Lcom/cby/shareboard/draw/widget/DrawHelper;)Lcom/cby/shareboard/TransactionManager;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$notifyBoardListener(Lcom/cby/shareboard/draw/widget/DrawHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->notifyBoardListener()V

    .line 4
    return-void
.end method

.method public static final synthetic access$notifyChanged(Lcom/cby/shareboard/draw/widget/DrawHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->notifyChanged()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/cby/shareboard/draw/widget/DrawHelper;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->instance:Lcom/cby/shareboard/draw/widget/DrawHelper;

    .line 3
    return-void
.end method

.method public static final synthetic access$setMDelayPauseDrawing$p(Lcom/cby/shareboard/draw/widget/DrawHelper;Lkotlinx/coroutines/k2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDelayPauseDrawing:Lkotlinx/coroutines/k2;

    .line 3
    return-void
.end method

.method public static final synthetic access$setMLastID$p(Lcom/cby/shareboard/draw/widget/DrawHelper;J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mLastID:J

    .line 3
    return-void
.end method

.method public static final synthetic access$setMLastNo$p(Lcom/cby/shareboard/draw/widget/DrawHelper;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mLastNo:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setMLastPageId$p(Lcom/cby/shareboard/draw/widget/DrawHelper;J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mLastPageId:J

    .line 3
    return-void
.end method

.method private final base64ToBitmap(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "\u106b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "\u106c"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v2, v0, v1, v3}, Lcom/cby/shareboard/draw/widget/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/File;

    .line 15
    sget-object v2, Lcom/cby/shareboard/utils/FileUtil;->INSTANCE:Lcom/cby/shareboard/utils/FileUtil;

    .line 17
    iget-object v3, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->context:Landroid/content/Context;

    .line 19
    invoke-virtual {v2, v3}, Lcom/cby/shareboard/utils/FileUtil;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v1}, Lcom/cby/shareboard/utils/FileUtil;->createFile(Ljava/io/File;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, p1, v0}, Lcom/cby/shareboard/utils/FileUtil;->base64ToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method private final calculateScale(I)F
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, v0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getDisplayWidth(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    int-to-float v1, v0

    .line 12
    int-to-float v2, p1

    .line 13
    div-float/2addr v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "\u106d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    const-string v4, "\u106e"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    const-string v5, "\u106f"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v3, p1, v4, v0, v5}, Landroidx/datastore/preferences/protobuf/x;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 41
    return v1
.end method

.method private final checkChanged()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mChannelMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/cby/shareboard/DoodleChannel;

    .line 23
    invoke-virtual {v1}, Lcom/cby/shareboard/DoodleChannel;->isChanged()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private final delayDrawing()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mCurrentDrawDelayTime:J

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string v4, "\u1070"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 24
    iget-wide v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mCurrentDrawDelayTime:J

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    cmp-long v2, v0, v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 39
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "\u1071"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 48
    :cond_0
    :goto_0
    return-void
.end method

.method private final delayPauseDrawing()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDelayPauseDrawing:Lkotlinx/coroutines/k2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/k2;->isActive()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "\u1072"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/m0;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/r0;

    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Lcom/cby/shareboard/draw/widget/DrawHelper$delayPauseDrawing$1;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v4, p0, v0}, Lcom/cby/shareboard/draw/widget/DrawHelper$delayPauseDrawing$1;-><init>(Lcom/cby/shareboard/draw/widget/DrawHelper;Lkotlin/coroutines/d;)V

    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;Lkotlinx/coroutines/t0;Lq8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/cby/shareboard/draw/widget/DrawHelper$delayPauseDrawing$2$1;

    .line 48
    invoke-direct {v1, p0}, Lcom/cby/shareboard/draw/widget/DrawHelper$delayPauseDrawing$2$1;-><init>(Lcom/cby/shareboard/draw/widget/DrawHelper;)V

    .line 51
    invoke-interface {v0, v1}, Lkotlinx/coroutines/k2;->q0(Lq8/l;)Lkotlinx/coroutines/m1;

    .line 54
    iput-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDelayPauseDrawing:Lkotlinx/coroutines/k2;

    .line 56
    return-void
.end method

.method private final draw()V
    .locals 5

    .prologue
    .line 1
    const-string v0, "\u1073"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "\u1074"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mCanvas:Landroid/graphics/Canvas;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 24
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    invoke-direct {p0, v1}, Lcom/cby/shareboard/draw/widget/DrawHelper;->drawBackground(Landroid/graphics/Canvas;)V

    .line 33
    iget-object v2, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 43
    iget-object v2, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDrawingCanvas:Landroid/graphics/Canvas;

    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 48
    invoke-direct {p0, v2}, Lcom/cby/shareboard/draw/widget/DrawHelper;->drawActions(Landroid/graphics/Canvas;)V

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :goto_0
    throw v0

    .line 60
    :goto_1
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Lcom/cby/shareboard/utils/LogUtils;->error(Ljava/lang/String;)V

    .line 83
    :cond_0
    :goto_2
    return-void
.end method

.method private final drawActions(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mChannelMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/cby/shareboard/DoodleChannel;

    .line 23
    invoke-virtual {v1}, Lcom/cby/shareboard/DoodleChannel;->index()I

    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-virtual {v1}, Lcom/cby/shareboard/DoodleChannel;->getActions()Ljava/util/List;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, v3}, Lkotlin/collections/w;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/cby/shareboard/action/Action;

    .line 40
    if-eqz v4, :cond_1

    .line 42
    invoke-virtual {v4, p1}, Lcom/cby/shareboard/action/Action;->onDraw(Landroid/graphics/Canvas;)V

    .line 45
    :cond_1
    if-eq v3, v2, :cond_2

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/cby/shareboard/DoodleChannel;->getAction()Lcom/cby/shareboard/action/Action;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v1, p1}, Lcom/cby/shareboard/action/Action;->onDraw(Landroid/graphics/Canvas;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method private final drawBackground(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mCanvasWidth:I

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mCanvasHeight:I

    .line 13
    iget-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBgBitmap:Landroid/graphics/Bitmap;

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 21
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mCanvasWidth:I

    .line 30
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBgColor:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 41
    :goto_0
    iput-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mCurBgBitmap:Landroid/graphics/Bitmap;

    .line 43
    if-eqz v0, :cond_9

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBitmapWith:I

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBitmapHeight:I

    .line 57
    iget v3, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mCanvasWidth:I

    .line 59
    int-to-float v4, v3

    .line 60
    iget v5, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBitmapWith:I

    .line 62
    int-to-float v6, v5

    .line 63
    div-float/2addr v4, v6

    .line 64
    iget v6, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mCanvasHeight:I

    .line 66
    int-to-float v7, v6

    .line 67
    int-to-float v8, v1

    .line 68
    div-float/2addr v7, v8

    .line 69
    int-to-float v3, v3

    .line 70
    int-to-float v6, v6

    .line 71
    div-float/2addr v3, v6

    .line 72
    int-to-double v5, v5

    .line 73
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 75
    mul-double/2addr v5, v8

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v8

    .line 84
    const/4 v9, 0x0

    .line 85
    if-eqz v8, :cond_1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v1, v9

    .line 89
    :goto_1
    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v1, v2

    .line 97
    :goto_2
    int-to-double v10, v1

    .line 98
    div-double/2addr v5, v10

    .line 99
    float-to-double v10, v3

    .line 100
    cmpl-double v1, v10, v5

    .line 102
    const/4 v5, 0x0

    .line 103
    if-lez v1, :cond_3

    .line 105
    move v1, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move v1, v5

    .line 108
    :goto_3
    iget v6, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBgScaleType:I

    .line 110
    if-eq v6, v2, :cond_8

    .line 112
    const/4 v2, 0x2

    .line 113
    const/high16 v8, 0x40000000    # 2.0f

    .line 115
    if-eq v6, v2, :cond_6

    .line 117
    const/4 v1, 0x3

    .line 118
    if-eq v6, v1, :cond_4

    .line 120
    iget-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBgSrc:Landroid/graphics/Rect;

    .line 122
    iget-object v2, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBgDst:Landroid/graphics/RectF;

    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p1, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130
    goto/16 :goto_6

    .line 132
    :cond_4
    cmpg-float v1, v4, v7

    .line 134
    if-gez v1, :cond_5

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move v4, v7

    .line 138
    :goto_4
    iget v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mCanvasWidth:I

    .line 140
    int-to-float v1, v1

    .line 141
    iget v2, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBitmapWith:I

    .line 143
    int-to-float v2, v2

    .line 144
    invoke-static {v2, v4, v1, v8}, Landroidx/constraintlayout/core/motion/key/f;->a(FFFF)F

    .line 147
    move-result v1

    .line 148
    iget v2, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mCanvasHeight:I

    .line 150
    int-to-float v2, v2

    .line 151
    iget v3, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBitmapHeight:I

    .line 153
    int-to-float v3, v3

    .line 154
    invoke-static {v3, v4, v2, v8}, Landroidx/constraintlayout/core/motion/key/f;->a(FFFF)F

    .line 157
    move-result v2

    .line 158
    new-instance v3, Landroid/graphics/Matrix;

    .line 160
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 163
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 166
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 169
    invoke-virtual {p1, v0, v3, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 172
    goto :goto_6

    .line 173
    :cond_6
    if-eqz v1, :cond_7

    .line 175
    iget v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBitmapWith:I

    .line 177
    int-to-float v1, v1

    .line 178
    div-float/2addr v1, v3

    .line 179
    float-to-int v1, v1

    .line 180
    iput v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBitmapHeight:I

    .line 182
    iget v2, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mCanvasHeight:I

    .line 184
    int-to-float v2, v2

    .line 185
    int-to-float v1, v1

    .line 186
    invoke-static {v1, v7, v2, v8}, Landroidx/constraintlayout/core/motion/key/f;->a(FFFF)F

    .line 189
    move-result v1

    .line 190
    float-to-int v1, v1

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    iget v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBitmapHeight:I

    .line 194
    int-to-float v1, v1

    .line 195
    div-float/2addr v1, v3

    .line 196
    float-to-int v1, v1

    .line 197
    iput v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBitmapWith:I

    .line 199
    iget v2, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mCanvasWidth:I

    .line 201
    int-to-float v2, v2

    .line 202
    int-to-float v1, v1

    .line 203
    invoke-static {v1, v4, v2, v8}, Landroidx/constraintlayout/core/motion/key/f;->a(FFFF)F

    .line 206
    move-result v1

    .line 207
    float-to-int v1, v1

    .line 208
    move v12, v5

    .line 209
    move v5, v1

    .line 210
    move v1, v12

    .line 211
    :goto_5
    iget v2, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBitmapWith:I

    .line 213
    add-int/2addr v2, v5

    .line 214
    iget v3, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBitmapHeight:I

    .line 216
    add-int/2addr v3, v1

    .line 217
    new-instance v4, Landroid/graphics/Rect;

    .line 219
    invoke-direct {v4, v5, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 222
    iput-object v4, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBgSrc:Landroid/graphics/Rect;

    .line 224
    iget-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBgDst:Landroid/graphics/RectF;

    .line 226
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 229
    invoke-virtual {p1, v0, v4, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 232
    goto :goto_6

    .line 233
    :cond_8
    iget-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBgSrc:Landroid/graphics/Rect;

    .line 235
    iget-object v2, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBgDst:Landroid/graphics/RectF;

    .line 237
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 240
    invoke-virtual {p1, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 243
    :cond_9
    :goto_6
    return-void
.end method

.method private final getDrawChannel(Ljava/lang/String;)Lcom/cby/shareboard/DoodleChannel;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mChannelMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cby/shareboard/DoodleChannel;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/cby/shareboard/DoodleChannel;

    .line 13
    invoke-direct {v0}, Lcom/cby/shareboard/DoodleChannel;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mChannelMap:Ljava/util/Map;

    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iget p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mScale:F

    .line 23
    invoke-virtual {v0, p1}, Lcom/cby/shareboard/DoodleChannel;->setScale(F)V

    .line 26
    return-object v0
.end method

.method private final getLogger()Lcom/cby/shareboard/utils/LogUtils;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->logger$delegate:Lkotlin/b0;

    .line 3
    invoke-interface {v0}, Lkotlin/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cby/shareboard/utils/LogUtils;

    .line 9
    return-object v0
.end method

.method private static synthetic getMBgScaleType$annotations()V
    .locals 0
    .annotation runtime Lcom/cby/shareboard/model/ScaleType;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private final getSelfDrawChannel()Lcom/cby/shareboard/DoodleChannel;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mJoinConfig:Lcom/cby/shareboard/draw/model/JoinConfig;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lcom/cby/shareboard/draw/model/JoinConfig;->getUserId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getDrawChannel(Ljava/lang/String;)Lcom/cby/shareboard/DoodleChannel;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "\u1075"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method private final declared-synchronized handleImage(Lcom/cby/shareboard/DoodleChannel;JLandroid/graphics/Bitmap;FFFZLq8/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cby/shareboard/DoodleChannel;",
            "J",
            "Landroid/graphics/Bitmap;",
            "FFFZ",
            "Lq8/l<",
            "-",
            "Lcom/cby/shareboard/action/Action;",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string p7, "\u1076"

    invoke-static {p7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    .line 3
    const-string v0, "\u1077"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/cby/shareboard/DoodleChannel;->getPaintType()Lcom/cby/shareboard/action/ActionType;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, p4}, Lcom/cby/shareboard/DoodleChannel;->setImage(Landroid/graphics/Bitmap;)V

    .line 13
    sget-object v2, Lcom/cby/shareboard/action/ActionType;->Image:Lcom/cby/shareboard/action/ActionType;

    .line 15
    invoke-virtual {p1, v2}, Lcom/cby/shareboard/DoodleChannel;->setPaintType(Lcom/cby/shareboard/action/ActionType;)V

    .line 18
    invoke-virtual {p1, p2, p3, p5, p6}, Lcom/cby/shareboard/DoodleChannel;->getAction(JFF)Lcom/cby/shareboard/action/Action;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    instance-of p3, p2, Lcom/cby/shareboard/action/MyImage;

    .line 26
    if-eqz p3, :cond_0

    .line 28
    move-object p3, p2

    .line 29
    check-cast p3, Lcom/cby/shareboard/action/MyImage;

    .line 31
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    move-result p5

    .line 35
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    move-result p4

    .line 39
    invoke-virtual {p3, p5, p4}, Lcom/cby/shareboard/action/MyImage;->setSize(II)V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    if-eqz p8, :cond_1

    .line 49
    invoke-interface {p9, p2}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/cby/shareboard/DoodleChannel;->addCurrentAction()V

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Lcom/cby/shareboard/DoodleChannel;->setAction(Lcom/cby/shareboard/action/Action;)V

    .line 59
    if-eqz p8, :cond_3

    .line 61
    iget-object p2, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBoardListener:Lcom/cby/shareboard/draw/listener/DrawBoardListener;

    .line 63
    if-eqz p2, :cond_2

    .line 65
    invoke-interface {p2}, Lcom/cby/shareboard/draw/listener/DrawBoardListener;->onActionChanged()V

    .line 68
    :cond_2
    iget-object p2, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 70
    if-eqz p2, :cond_3

    .line 72
    invoke-virtual {p2, v1}, Lcom/cby/shareboard/TransactionManager;->setActionType(Lcom/cby/shareboard/action/ActionType;)V

    .line 75
    :cond_3
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 78
    move-result-object p2

    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p2, p3}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1, v1}, Lcom/cby/shareboard/DoodleChannel;->setPaintType(Lcom/cby/shareboard/action/ActionType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_2
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw p1
.end method

.method static synthetic handleImage$default(Lcom/cby/shareboard/draw/widget/DrawHelper;Lcom/cby/shareboard/DoodleChannel;JLandroid/graphics/Bitmap;FFFZLq8/l;ILjava/lang/Object;)V
    .locals 12

    .prologue
    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v10, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p8

    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 14
    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lcom/cby/shareboard/draw/widget/DrawHelper$handleImage$1;->INSTANCE:Lcom/cby/shareboard/draw/widget/DrawHelper$handleImage$1;

    .line 18
    move-object v11, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v11, p9

    .line 22
    :goto_1
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-wide v4, p2

    .line 25
    move-object/from16 v6, p4

    .line 27
    move/from16 v7, p5

    .line 29
    move/from16 v8, p6

    .line 31
    move/from16 v9, p7

    .line 33
    invoke-direct/range {v2 .. v11}, Lcom/cby/shareboard/draw/widget/DrawHelper;->handleImage(Lcom/cby/shareboard/DoodleChannel;JLandroid/graphics/Bitmap;FFFZLq8/l;)V

    .line 36
    return-void
.end method

.method private final handleNonContinuousTransaction(Lcom/cby/shareboard/model/Transaction;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cby/shareboard/model/Transaction;",
            "Ljava/util/List<",
            "Lcom/cby/shareboard/model/Transaction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/cby/shareboard/model/Transaction;->getId()J

    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p1}, Lcom/cby/shareboard/model/Transaction;->getNo()I

    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1}, Lcom/cby/shareboard/model/Transaction;->getStep()B

    .line 17
    move-result v5

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    const-string v7, "\u1078"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "\u1079"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "\u107a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 51
    if-eqz p2, :cond_2

    .line 53
    check-cast p2, Ljava/lang/Iterable;

    .line 55
    const/4 v1, 0x2

    .line 56
    new-array v1, v1, [Lq8/l;

    .line 58
    sget-object v2, Lcom/cby/shareboard/draw/widget/DrawHelper$handleNonContinuousTransaction$1;->INSTANCE:Lcom/cby/shareboard/draw/widget/DrawHelper$handleNonContinuousTransaction$1;

    .line 60
    aput-object v2, v1, v0

    .line 62
    sget-object v2, Lcom/cby/shareboard/draw/widget/DrawHelper$handleNonContinuousTransaction$2;->INSTANCE:Lcom/cby/shareboard/draw/widget/DrawHelper$handleNonContinuousTransaction$2;

    .line 64
    const/4 v3, 0x1

    .line 65
    aput-object v2, v1, v3

    .line 67
    invoke-static {v1}, Lkotlin/comparisons/a;->h([Lq8/l;)Ljava/util/Comparator;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {p2, v1}, Lkotlin/collections/w;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_2

    .line 77
    iget-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 79
    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/cby/shareboard/model/Transaction;->getUserId()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getDrawChannel(Ljava/lang/String;)Lcom/cby/shareboard/DoodleChannel;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/cby/shareboard/DoodleChannel;->clear()V

    .line 95
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    move-result v1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    const-string v3, "\u107b"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 120
    check-cast p2, Ljava/lang/Iterable;

    .line 122
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p2

    .line 126
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/cby/shareboard/model/Transaction;

    .line 138
    invoke-direct {p0, v0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->onTransactionDraw(Lcom/cby/shareboard/model/Transaction;)V

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 p2, 0x0

    .line 146
    :goto_1
    if-nez p2, :cond_3

    .line 148
    invoke-direct {p0, p1}, Lcom/cby/shareboard/draw/widget/DrawHelper;->onTransactionDraw(Lcom/cby/shareboard/model/Transaction;)V

    .line 151
    :cond_3
    return-void
.end method

.method private final imageBase64UrlDecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u107c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u107d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "\u107e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\u107f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 32
    :goto_0
    return-object p1
.end method

.method private final isInitialized()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mJoinConfig:Lcom/cby/shareboard/draw/model/JoinConfig;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 9
    move-result-object v0

    .line 10
    const-string v2, "\u1080"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lcom/cby/shareboard/draw/model/JoinConfig;->getRoomId()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 32
    move-result-object v0

    .line 33
    const-string v2, "\u1081"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 38
    return v1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mJoinConfig:Lcom/cby/shareboard/draw/model/JoinConfig;

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0}, Lcom/cby/shareboard/draw/model/JoinConfig;->getUserId()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 57
    move-result-object v0

    .line 58
    const-string v2, "\u1082"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 63
    return v1

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mJoinConfig:Lcom/cby/shareboard/draw/model/JoinConfig;

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0}, Lcom/cby/shareboard/draw/model/JoinConfig;->getDrawBoardSize()Lcom/cby/shareboard/draw/model/DrawBoardSize;

    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v0}, Lcom/cby/shareboard/draw/model/DrawBoardSize;->hasZero()Z

    .line 79
    move-result v0

    .line 80
    if-ne v0, v2, :cond_3

    .line 82
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 85
    move-result-object v0

    .line 86
    const-string v2, "\u1083"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 91
    return v1

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mJoinConfig:Lcom/cby/shareboard/draw/model/JoinConfig;

    .line 94
    if-eqz v0, :cond_4

    .line 96
    move v1, v2

    .line 97
    :cond_4
    return v1
.end method

.method private final isValidBase64(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/text/r;

    .line 3
    const-string v1, "\u1084"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lkotlin/text/r;->k(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private final notifyBoardListener()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionManager;->getTotalCacheSize()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-lez v0, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBoardListener:Lcom/cby/shareboard/draw/listener/DrawBoardListener;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v2, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 21
    invoke-interface {v0, v2, v1}, Lcom/cby/shareboard/draw/listener/DrawBoardListener;->onDrawChanged(Landroid/graphics/Bitmap;Z)V

    .line 24
    :cond_2
    return-void
.end method

.method private final notifyChanged()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBoardListener:Lcom/cby/shareboard/draw/listener/DrawBoardListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/cby/shareboard/draw/listener/DrawBoardListener;->onActionChanged()V

    .line 8
    :cond_0
    return-void
.end method

.method private final declared-synchronized onTransactionDraw(Lcom/cby/shareboard/model/Transaction;)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v13, p0

    .line 3
    const-string v0, "\u1085"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "\u1086"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "\u1087"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getPageId()J

    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getId()J

    .line 21
    move-result-wide v6

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getNo()I

    .line 25
    move-result v8

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getStep()B

    .line 29
    move-result v9

    .line 30
    new-instance v10, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "\u1088"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "\u1079"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "\u107a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3, v2}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 69
    iget-wide v2, v13, Lcom/cby/shareboard/draw/widget/DrawHelper;->mLastPageId:J

    .line 71
    long-to-int v2, v2

    .line 72
    const/4 v3, -0x1

    .line 73
    if-ne v2, v3, :cond_0

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getPageId()J

    .line 78
    move-result-wide v4

    .line 79
    iput-wide v4, v13, Lcom/cby/shareboard/draw/widget/DrawHelper;->mLastPageId:J

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_e

    .line 85
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getNo()I

    .line 88
    move-result v2

    .line 89
    iput v2, v13, Lcom/cby/shareboard/draw/widget/DrawHelper;->mLastNo:I

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getId()J

    .line 94
    move-result-wide v4

    .line 95
    iput-wide v4, v13, Lcom/cby/shareboard/draw/widget/DrawHelper;->mLastID:J

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getUserId()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v13, v2}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getDrawChannel(Ljava/lang/String;)Lcom/cby/shareboard/DoodleChannel;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getActionType()I

    .line 108
    move-result v4

    .line 109
    invoke-static {v4}, Lcom/cby/shareboard/action/ActionType;->typeOfValue(I)Lcom/cby/shareboard/action/ActionType;

    .line 112
    move-result-object v7

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getStep()B

    .line 116
    move-result v4

    .line 117
    const/4 v10, 0x1

    .line 118
    if-ne v4, v10, :cond_1

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getPaintSize()I

    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2, v0}, Lcom/cby/shareboard/DoodleChannel;->setPaintSize(I)V

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getPaintColor()I

    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2, v0}, Lcom/cby/shareboard/DoodleChannel;->setPaintColor(I)V

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getId()J

    .line 137
    move-result-wide v5

    .line 138
    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getX()F

    .line 144
    move-result v8

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getY()F

    .line 148
    move-result v9

    .line 149
    move-object v4, v2

    .line 150
    invoke-virtual/range {v4 .. v9}, Lcom/cby/shareboard/DoodleChannel;->getAction(JLcom/cby/shareboard/action/ActionType;FF)Lcom/cby/shareboard/action/Action;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_1a

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getX()F

    .line 159
    move-result v1

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getY()F

    .line 163
    move-result v3

    .line 164
    invoke-virtual {v0, v1, v3}, Lcom/cby/shareboard/action/Action;->onStart(FF)V

    .line 167
    invoke-virtual {v2, v10}, Lcom/cby/shareboard/DoodleChannel;->setChanged(Z)V

    .line 170
    goto/16 :goto_d

    .line 172
    :cond_1
    const/4 v5, 0x2

    .line 173
    if-ne v4, v5, :cond_3

    .line 175
    invoke-virtual {v2}, Lcom/cby/shareboard/DoodleChannel;->getAction()Lcom/cby/shareboard/action/Action;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_2

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getX()F

    .line 184
    move-result v1

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getY()F

    .line 188
    move-result v3

    .line 189
    invoke-virtual {v0, v1, v3}, Lcom/cby/shareboard/action/Action;->onMove(FF)V

    .line 192
    :cond_2
    invoke-virtual {v2, v10}, Lcom/cby/shareboard/DoodleChannel;->setChanged(Z)V

    .line 195
    goto/16 :goto_d

    .line 197
    :cond_3
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x3

    .line 199
    if-ne v4, v6, :cond_4

    .line 201
    invoke-virtual {v2}, Lcom/cby/shareboard/DoodleChannel;->addCurrentAction()V

    .line 204
    invoke-virtual {v2, v5}, Lcom/cby/shareboard/DoodleChannel;->setAction(Lcom/cby/shareboard/action/Action;)V

    .line 207
    invoke-virtual {v2, v10}, Lcom/cby/shareboard/DoodleChannel;->setChanged(Z)V

    .line 210
    goto/16 :goto_d

    .line 212
    :cond_4
    const/16 v6, 0xc

    .line 214
    const/4 v7, 0x0

    .line 215
    if-ne v4, v6, :cond_9

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getImageBase64()Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    if-nez v3, :cond_5

    .line 223
    invoke-direct/range {p0 .. p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 226
    move-result-object v0

    .line 227
    const-string v1, "\u1089"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit p0

    .line 233
    return-void

    .line 234
    :cond_5
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getImageBase64()Ljava/lang/String;

    .line 237
    move-result-object v14

    .line 238
    invoke-static {v14}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 241
    const-string v3, "\u108a"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 243
    filled-new-array {v3}, [Ljava/lang/String;

    .line 246
    move-result-object v15

    .line 247
    const/16 v18, 0x6

    .line 249
    const/16 v19, 0x0

    .line 251
    const/16 v16, 0x0

    .line 253
    const/16 v17, 0x0

    .line 255
    invoke-static/range {v14 .. v19}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_6

    .line 265
    invoke-direct/range {p0 .. p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 268
    move-result-object v0

    .line 269
    const-string v1, "\u108b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    monitor-exit p0

    .line 275
    return-void

    .line 276
    :cond_6
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 279
    move-result v4

    .line 280
    add-int/lit8 v5, v4, -0x3

    .line 282
    invoke-static {v3, v5}, Lkotlin/collections/w;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ljava/lang/String;

    .line 288
    add-int/lit8 v8, v4, -0x2

    .line 290
    invoke-static {v3, v8}, Lkotlin/collections/w;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Ljava/lang/String;

    .line 296
    sub-int/2addr v4, v10

    .line 297
    invoke-static {v3, v4}, Lkotlin/collections/w;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ljava/lang/String;

    .line 303
    if-eqz v4, :cond_7

    .line 305
    invoke-static {v4}, Lkotlin/text/v;->J0(Ljava/lang/String;)Ljava/lang/Float;

    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_7

    .line 311
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 314
    move-result v4

    .line 315
    :goto_1
    move v9, v4

    .line 316
    goto :goto_2

    .line 317
    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 319
    goto :goto_1

    .line 320
    :goto_2
    invoke-interface {v3, v7, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 323
    move-result-object v3

    .line 324
    move-object v14, v3

    .line 325
    check-cast v14, Ljava/lang/Iterable;

    .line 327
    const-string v15, "\u108a"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 329
    const/16 v21, 0x3e

    .line 331
    const/16 v22, 0x0

    .line 333
    const/16 v16, 0x0

    .line 335
    const/16 v17, 0x0

    .line 337
    const/16 v18, 0x0

    .line 339
    const/16 v19, 0x0

    .line 341
    const/16 v20, 0x0

    .line 343
    invoke-static/range {v14 .. v22}, Lkotlin/collections/w;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lq8/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 346
    move-result-object v3

    .line 347
    invoke-direct/range {p0 .. p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 350
    move-result-object v4

    .line 351
    new-instance v5, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const-string v1, "\u108c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    const-string v1, "\u108d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v4, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 382
    const-string v1, "\u108e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-direct {v13, v1, v3}, Lcom/cby/shareboard/draw/widget/DrawHelper;->printDataSize(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-direct {v13, v3}, Lcom/cby/shareboard/draw/widget/DrawHelper;->imageBase64UrlDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v14

    .line 391
    const-string v1, "\u108f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-direct {v13, v1, v3}, Lcom/cby/shareboard/draw/widget/DrawHelper;->printDataSize(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string v15, "\u1090"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 398
    const-string v16, "\u1091"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 400
    const/16 v18, 0x4

    .line 402
    const/16 v19, 0x0

    .line 404
    const/16 v17, 0x0

    .line 406
    invoke-static/range {v14 .. v19}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    invoke-direct {v13, v1}, Lcom/cby/shareboard/draw/widget/DrawHelper;->base64ToBitmap(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    invoke-direct/range {p0 .. p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 417
    move-result-object v3

    .line 418
    new-instance v4, Ljava/lang/StringBuilder;

    .line 420
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v3, v0}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 433
    if-eqz v1, :cond_1a

    .line 435
    sget-object v0, Lcom/cby/shareboard/utils/FileUtil;->INSTANCE:Lcom/cby/shareboard/utils/FileUtil;

    .line 437
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/FileUtil;->filePathToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 440
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 441
    if-nez v5, :cond_8

    .line 443
    monitor-exit p0

    .line 444
    return-void

    .line 445
    :cond_8
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getId()J

    .line 448
    move-result-wide v3

    .line 449
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getX()F

    .line 452
    move-result v6

    .line 453
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getY()F

    .line 456
    move-result v7

    .line 457
    const/16 v11, 0xc0

    .line 459
    const/4 v12, 0x0

    .line 460
    const/4 v0, 0x0

    .line 461
    const/4 v10, 0x0

    .line 462
    move-object/from16 v1, p0

    .line 464
    move v8, v9

    .line 465
    move v9, v0

    .line 466
    invoke-static/range {v1 .. v12}, Lcom/cby/shareboard/draw/widget/DrawHelper;->handleImage$default(Lcom/cby/shareboard/draw/widget/DrawHelper;Lcom/cby/shareboard/DoodleChannel;JLandroid/graphics/Bitmap;FFFZLq8/l;ILjava/lang/Object;)V

    .line 469
    goto/16 :goto_d

    .line 471
    :cond_9
    const/4 v0, 0x4

    .line 472
    const/16 v1, 0xa

    .line 474
    const-wide/16 v8, 0x0

    .line 476
    if-ne v4, v0, :cond_11

    .line 478
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getTargetIds()Ljava/lang/String;

    .line 481
    move-result-object v14

    .line 482
    const-string v0, "\u108a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 484
    filled-new-array {v0}, [Ljava/lang/String;

    .line 487
    move-result-object v15

    .line 488
    const/16 v18, 0x6

    .line 490
    const/16 v19, 0x0

    .line 492
    const/16 v16, 0x0

    .line 494
    const/16 v17, 0x0

    .line 496
    invoke-static/range {v14 .. v19}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/Iterable;

    .line 502
    new-instance v3, Ljava/util/ArrayList;

    .line 504
    invoke-static {v0, v1}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 507
    move-result v1

    .line 508
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 511
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    move-result-object v0

    .line 515
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_b

    .line 521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Ljava/lang/String;

    .line 527
    invoke-static {v1}, Lkotlin/text/v;->Z0(Ljava/lang/String;)Ljava/lang/Long;

    .line 530
    move-result-object v1

    .line 531
    if-eqz v1, :cond_a

    .line 533
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 536
    move-result-wide v10

    .line 537
    goto :goto_4

    .line 538
    :cond_a
    move-wide v10, v8

    .line 539
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    move-result-object v1

    .line 543
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 546
    goto :goto_3

    .line 547
    :cond_b
    new-instance v0, Lkotlin/jvm/internal/k1$a;

    .line 549
    invoke-direct {v0}, Lkotlin/jvm/internal/k1$a;-><init>()V

    .line 552
    new-instance v1, Ljava/util/ArrayList;

    .line 554
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 557
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    move-result-object v3

    .line 561
    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_d

    .line 567
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    move-result-object v4

    .line 571
    move-object v6, v4

    .line 572
    check-cast v6, Ljava/lang/Number;

    .line 574
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 577
    move-result-wide v10

    .line 578
    cmp-long v6, v10, v8

    .line 580
    if-eqz v6, :cond_c

    .line 582
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 585
    goto :goto_5

    .line 586
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589
    move-result-object v1

    .line 590
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_10

    .line 596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Ljava/lang/Number;

    .line 602
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 605
    move-result-wide v3

    .line 606
    invoke-virtual {v2, v3, v4}, Lcom/cby/shareboard/DoodleChannel;->undo(J)Z

    .line 609
    move-result v3

    .line 610
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    move-result-object v4

    .line 614
    if-eqz v3, :cond_e

    .line 616
    goto :goto_7

    .line 617
    :cond_e
    move-object v4, v5

    .line 618
    :goto_7
    if-eqz v4, :cond_f

    .line 620
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    move-result v3

    .line 624
    goto :goto_8

    .line 625
    :cond_f
    iget-boolean v3, v0, Lkotlin/jvm/internal/k1$a;->b:Z

    .line 627
    :goto_8
    iput-boolean v3, v0, Lkotlin/jvm/internal/k1$a;->b:Z

    .line 629
    goto :goto_6

    .line 630
    :cond_10
    iget-boolean v0, v0, Lkotlin/jvm/internal/k1$a;->b:Z

    .line 632
    if-eqz v0, :cond_1a

    .line 634
    iget-object v0, v13, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 636
    if-eqz v0, :cond_1a

    .line 638
    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 641
    goto/16 :goto_d

    .line 643
    :cond_11
    const/4 v0, 0x5

    .line 644
    if-ne v4, v0, :cond_16

    .line 646
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getTargetIds()Ljava/lang/String;

    .line 649
    move-result-object v14

    .line 650
    const-string v0, "\u108a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 652
    filled-new-array {v0}, [Ljava/lang/String;

    .line 655
    move-result-object v15

    .line 656
    const/16 v18, 0x6

    .line 658
    const/16 v19, 0x0

    .line 660
    const/16 v16, 0x0

    .line 662
    const/16 v17, 0x0

    .line 664
    invoke-static/range {v14 .. v19}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Ljava/lang/Iterable;

    .line 670
    new-instance v3, Ljava/util/ArrayList;

    .line 672
    invoke-static {v0, v1}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 675
    move-result v1

    .line 676
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 679
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 682
    move-result-object v0

    .line 683
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_13

    .line 689
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Ljava/lang/String;

    .line 695
    invoke-static {v1}, Lkotlin/text/v;->Z0(Ljava/lang/String;)Ljava/lang/Long;

    .line 698
    move-result-object v1

    .line 699
    if-eqz v1, :cond_12

    .line 701
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 704
    move-result-wide v4

    .line 705
    goto :goto_a

    .line 706
    :cond_12
    move-wide v4, v8

    .line 707
    :goto_a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    move-result-object v1

    .line 711
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 714
    goto :goto_9

    .line 715
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 717
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 720
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 723
    move-result-object v1

    .line 724
    :cond_14
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_15

    .line 730
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    move-result-object v3

    .line 734
    move-object v4, v3

    .line 735
    check-cast v4, Ljava/lang/Number;

    .line 737
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 740
    move-result-wide v4

    .line 741
    cmp-long v4, v4, v8

    .line 743
    if-eqz v4, :cond_14

    .line 745
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 748
    goto :goto_b

    .line 749
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 752
    move-result-object v0

    .line 753
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_1a

    .line 759
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Ljava/lang/Number;

    .line 765
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 768
    move-result-wide v3

    .line 769
    invoke-virtual {v2, v3, v4}, Lcom/cby/shareboard/DoodleChannel;->redo(J)Z

    .line 772
    goto :goto_c

    .line 773
    :cond_16
    const/4 v0, 0x6

    .line 774
    if-ne v4, v0, :cond_1a

    .line 776
    iget-object v0, v13, Lcom/cby/shareboard/draw/widget/DrawHelper;->mCurBgBitmap:Landroid/graphics/Bitmap;

    .line 778
    if-eqz v0, :cond_17

    .line 780
    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 783
    :cond_17
    iget-object v0, v13, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 785
    if-eqz v0, :cond_18

    .line 787
    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 790
    :cond_18
    invoke-virtual {v2}, Lcom/cby/shareboard/DoodleChannel;->clear()V

    .line 793
    iget-object v0, v13, Lcom/cby/shareboard/draw/widget/DrawHelper;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 795
    if-eqz v0, :cond_19

    .line 797
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getPageId()J

    .line 800
    move-result-wide v1

    .line 801
    const-wide/16 v4, 0x1

    .line 803
    add-long/2addr v1, v4

    .line 804
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getUserId()Ljava/lang/String;

    .line 807
    move-result-object v4

    .line 808
    invoke-virtual {v0, v1, v2, v4}, Lcom/cby/shareboard/TransactionManager;->clearTotalCacheBeforePage(JLjava/lang/String;)V

    .line 811
    :cond_19
    const-wide/16 v0, -0x1

    .line 813
    iput-wide v0, v13, Lcom/cby/shareboard/draw/widget/DrawHelper;->mLastPageId:J

    .line 815
    iput v3, v13, Lcom/cby/shareboard/draw/widget/DrawHelper;->mLastNo:I

    .line 817
    iput-wide v0, v13, Lcom/cby/shareboard/draw/widget/DrawHelper;->mLastID:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 819
    :cond_1a
    :goto_d
    monitor-exit p0

    .line 820
    return-void

    .line 821
    :goto_e
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 822
    throw v0
.end method

.method private final prepareDrawingBitmap()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, v0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getDisplayWidth(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {p0, v1}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getDisplayHeight(Landroid/content/Context;)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 16
    move-result-object v2

    .line 17
    int-to-double v3, v0

    .line 18
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 20
    mul-double/2addr v3, v5

    .line 21
    int-to-double v5, v1

    .line 22
    div-double/2addr v3, v5

    .line 23
    const-string v5, "\u1092"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    const-string v6, "\u1093"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    const-string v7, "\u1094"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {v5, v0, v6, v1, v7}, Landroidx/datastore/preferences/protobuf/x;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 45
    if-eqz v2, :cond_0

    .line 47
    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    move-result v2

    .line 53
    if-ne v2, v0, :cond_0

    .line 55
    iget-object v2, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 57
    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    move-result v2

    .line 63
    if-ne v2, v1, :cond_0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 68
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 74
    if-eqz v0, :cond_1

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 82
    if-eqz v0, :cond_2

    .line 84
    new-instance v0, Landroid/graphics/Canvas;

    .line 86
    iget-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 91
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    :goto_0
    iput-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDrawingCanvas:Landroid/graphics/Canvas;

    .line 98
    :goto_1
    return-void
.end method

.method private final printDataSize(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/r0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/cby/shareboard/draw/widget/DrawHelper$printDataSize$1;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p2, p0, p1, v0}, Lcom/cby/shareboard/draw/widget/DrawHelper$printDataSize$1;-><init>(Ljava/lang/String;Lcom/cby/shareboard/draw/widget/DrawHelper;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;Lkotlinx/coroutines/t0;Lq8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 22
    return-void
.end method

.method private final processTransaction(Lcom/cby/shareboard/model/Transaction;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/cby/shareboard/model/Transaction;->getPageId()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/cby/shareboard/model/Transaction;->getUserId()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mLastPageId:J

    .line 15
    const-string v6, "\u1095"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    const-string v7, "\u1096"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {v6, v0, v1, v7}, Landroidx/concurrent/futures/c;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 33
    iget-wide v3, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mLastPageId:J

    .line 35
    cmp-long v5, v0, v3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    if-lez v5, :cond_3

    .line 41
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    const-string v5, "\u1097"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 62
    iget-object v3, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 64
    if-eqz v3, :cond_0

    .line 66
    invoke-virtual {v3, v0, v1, v2}, Lcom/cby/shareboard/TransactionManager;->clearTotalCacheBeforePage(JLjava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionManager;->getTotalCacheList()Ljava/util/List;

    .line 83
    move-result-object v6

    .line 84
    :cond_2
    invoke-direct {p0, p1, v6}, Lcom/cby/shareboard/draw/widget/DrawHelper;->handleNonContinuousTransaction(Lcom/cby/shareboard/model/Transaction;Ljava/util/List;)V

    .line 87
    goto/16 :goto_1

    .line 89
    :cond_3
    cmp-long v3, v0, v3

    .line 91
    if-nez v3, :cond_9

    .line 93
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 96
    move-result-object v2

    .line 97
    iget v3, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mLastNo:I

    .line 99
    invoke-virtual {p1}, Lcom/cby/shareboard/model/Transaction;->getNo()I

    .line 102
    move-result v4

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    const-string v8, "\u1098"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 107
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v3, "\u1099"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 128
    iget v2, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mLastNo:I

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 132
    iget-object v3, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 134
    if-eqz v3, :cond_4

    .line 136
    invoke-virtual {p1}, Lcom/cby/shareboard/model/Transaction;->getUserId()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/cby/shareboard/TransactionManager;->isInTotalCache(JLjava/lang/String;I)Z

    .line 143
    move-result v7

    .line 144
    :cond_4
    iget v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mLastNo:I

    .line 146
    const/4 v1, -0x1

    .line 147
    if-eq v0, v1, :cond_8

    .line 149
    invoke-virtual {p1}, Lcom/cby/shareboard/model/Transaction;->getNo()I

    .line 152
    move-result v0

    .line 153
    if-ne v0, v2, :cond_5

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    if-nez v7, :cond_6

    .line 158
    goto :goto_0

    .line 159
    :cond_6
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 161
    if-eqz v0, :cond_7

    .line 163
    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionManager;->getTotalCacheList()Ljava/util/List;

    .line 166
    move-result-object v6

    .line 167
    :cond_7
    invoke-direct {p0, p1, v6}, Lcom/cby/shareboard/draw/widget/DrawHelper;->handleNonContinuousTransaction(Lcom/cby/shareboard/model/Transaction;Ljava/util/List;)V

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    :goto_0
    invoke-direct {p0, p1}, Lcom/cby/shareboard/draw/widget/DrawHelper;->onTransactionDraw(Lcom/cby/shareboard/model/Transaction;)V

    .line 174
    goto :goto_1

    .line 175
    :cond_9
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 178
    move-result-object p1

    .line 179
    const-string v3, "\u109a"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-virtual {p1, v3}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 186
    if-eqz p1, :cond_a

    .line 188
    invoke-virtual {p1, v0, v1, v2}, Lcom/cby/shareboard/TransactionManager;->clearTotalCacheByPage(JLjava/lang/String;)V

    .line 191
    :cond_a
    iget-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 193
    if-eqz p1, :cond_b

    .line 195
    invoke-virtual {p1, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 198
    :cond_b
    :goto_1
    return-void
.end method

.method private final resetChannelsChangedStatus()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mChannelMap:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mChannelMap:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/cby/shareboard/DoodleChannel;

    .line 26
    invoke-virtual {v2}, Lcom/cby/shareboard/DoodleChannel;->isChanged()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Lcom/cby/shareboard/DoodleChannel;->setChanged(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v1

    .line 40
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :cond_1
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw v1
.end method

.method public static synthetic setBgBitmap$default(Lcom/cby/shareboard/draw/widget/DrawHelper;Landroid/graphics/Bitmap;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    const/4 p4, 0x2

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    move p2, p4

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cby/shareboard/draw/widget/DrawHelper;->setBgBitmap(Landroid/graphics/Bitmap;I)V

    .line 9
    return-void
.end method


# virtual methods
.method public canNext()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public canPrevious()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public canRedo()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getSelfDrawChannel()Lcom/cby/shareboard/DoodleChannel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cby/shareboard/DoodleChannel;->canRedo()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public canUndo()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getSelfDrawChannel()Lcom/cby/shareboard/DoodleChannel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cby/shareboard/DoodleChannel;->canUndo()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public clean()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getSelfDrawChannel()Lcom/cby/shareboard/DoodleChannel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cby/shareboard/DoodleChannel;->clear()V

    .line 8
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionManager;->sendClearTransaction()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mCurBgBitmap:Landroid/graphics/Bitmap;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->notifyChanged()V

    .line 33
    return-void
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public end()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getDisplayHeight(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u109b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDisplayHeight:I

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getDisplayWidth(Landroid/content/Context;)I

    .line 13
    move-result p1

    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 16
    iput p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDisplayHeight:I

    .line 18
    :cond_0
    iget p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDisplayHeight:I

    .line 20
    return p1
.end method

.method public final getDisplayWidth(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u109b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDisplayWidth:I

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getScreenWidth(Landroid/content/Context;)I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDisplayWidth:I

    .line 16
    :cond_0
    iget p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDisplayWidth:I

    .line 18
    return p1
.end method

.method public final getScreenHeight(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u109b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Landroid/view/WindowManager;

    .line 8
    invoke-static {p1, v0}, Landroidx/core/content/d;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/WindowManager;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Landroid/graphics/Point;

    .line 18
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 21
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 28
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public final getScreenWidth(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u109b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Landroid/view/WindowManager;

    .line 8
    invoke-static {p1, v0}, Landroidx/core/content/d;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/WindowManager;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Landroid/graphics/Point;

    .line 18
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 21
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 28
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public final getTransactionManager()Lcom/cby/shareboard/TransactionManager;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 3
    return-object v0
.end method

.method public go(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final handleTransaction(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cby/shareboard/model/Transaction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "\u109c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "\u109d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    return-void

    .line 35
    :cond_0
    monitor-enter p0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->onPause()V

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    invoke-static {p1}, Lkotlin/collections/w;->s2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [Lq8/l;

    .line 50
    sget-object v2, Lcom/cby/shareboard/draw/widget/DrawHelper$handleTransaction$1$1;->INSTANCE:Lcom/cby/shareboard/draw/widget/DrawHelper$handleTransaction$1$1;

    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v2, v1, v3

    .line 55
    sget-object v2, Lcom/cby/shareboard/draw/widget/DrawHelper$handleTransaction$1$2;->INSTANCE:Lcom/cby/shareboard/draw/widget/DrawHelper$handleTransaction$1$2;

    .line 57
    aput-object v2, v1, v0

    .line 59
    invoke-static {v1}, Lkotlin/comparisons/a;->h([Lq8/l;)Ljava/util/Comparator;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1, v1}, Lkotlin/collections/w;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/cby/shareboard/model/Transaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    sget-object v2, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 87
    iget-object v2, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 89
    if-eqz v2, :cond_2

    .line 91
    invoke-virtual {v2, v1}, Lcom/cby/shareboard/TransactionManager;->isInTotalCache(Lcom/cby/shareboard/model/Transaction;)Z

    .line 94
    move-result v2

    .line 95
    if-ne v2, v0, :cond_2

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v2, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 102
    if-eqz v2, :cond_3

    .line 104
    invoke-virtual {v2, v1}, Lcom/cby/shareboard/TransactionManager;->saveToTotalCache(Lcom/cby/shareboard/model/Transaction;)V

    .line 107
    :cond_3
    invoke-direct {p0, v1}, Lcom/cby/shareboard/draw/widget/DrawHelper;->processTransaction(Lcom/cby/shareboard/model/Transaction;)V

    .line 110
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 112
    invoke-static {v1}, Lkotlin/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    goto :goto_2

    .line 117
    :goto_1
    :try_start_2
    sget-object v2, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 119
    invoke-static {v1}, Lkotlin/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    :goto_2
    invoke-static {v1}, Lkotlin/z0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_1

    .line 129
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v4, "\u109e"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v2, v1}, Lcom/cby/shareboard/utils/LogUtils;->error(Ljava/lang/String;)V

    .line 157
    goto :goto_0

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-virtual {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->onResume()V

    .line 163
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :goto_3
    monitor-exit p0

    .line 168
    throw p1
.end method

.method public final init(Landroid/content/Context;Lcom/cby/shareboard/draw/model/JoinConfig;Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lcom/cby/shareboard/draw/model/JoinConfig;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Canvas;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u109b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u109f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u10a0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p3, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mCanvas:Landroid/graphics/Canvas;

    .line 18
    iput-object p2, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mJoinConfig:Lcom/cby/shareboard/draw/model/JoinConfig;

    .line 20
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->isInitialized()Z

    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 26
    new-instance p3, Lcom/cby/shareboard/TransactionManager;

    .line 28
    invoke-virtual {p2}, Lcom/cby/shareboard/draw/model/JoinConfig;->getRoomId()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2}, Lcom/cby/shareboard/draw/model/JoinConfig;->getNeedPushData()Z

    .line 35
    move-result v3

    .line 36
    invoke-virtual {p2}, Lcom/cby/shareboard/draw/model/JoinConfig;->getNeedPullData()Z

    .line 39
    move-result v4

    .line 40
    const/16 v7, 0x10

    .line 42
    const/4 v8, 0x0

    .line 43
    const-wide/16 v5, 0x0

    .line 45
    move-object v0, p3

    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v0 .. v8}, Lcom/cby/shareboard/TransactionManager;-><init>(Landroid/content/Context;Ljava/lang/String;ZZJILkotlin/jvm/internal/w;)V

    .line 50
    invoke-virtual {p2}, Lcom/cby/shareboard/draw/model/JoinConfig;->getUserId()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3, p1}, Lcom/cby/shareboard/TransactionManager;->setUserId(Ljava/lang/String;)V

    .line 57
    iput-object p3, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    const-string p2, "\u10a1"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public final initData(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cby/shareboard/model/Transaction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u10a2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/m0;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/r0;

    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lcom/cby/shareboard/draw/widget/DrawHelper$initData$1;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/cby/shareboard/draw/widget/DrawHelper$initData$1;-><init>(Lcom/cby/shareboard/draw/widget/DrawHelper;Ljava/util/List;Lkotlin/coroutines/d;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;Lkotlinx/coroutines/t0;Lq8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 27
    return-void
.end method

.method public next()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u10a3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->isDrawing:Z

    .line 13
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionManager;->end()V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->release()V

    .line 23
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u10a4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 10
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    iput-wide v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mCurrentDrawDelayTime:J

    .line 17
    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u10a5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->isDrawing:Z

    .line 13
    iget-wide v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mCurrentDrawDelayTime:J

    .line 15
    iget-wide v3, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDrawDelayTime:J

    .line 17
    cmp-long v1, v1, v3

    .line 19
    if-lez v1, :cond_1

    .line 21
    iput-wide v3, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mCurrentDrawDelayTime:J

    .line 23
    iget-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->executor:Ljava/util/concurrent/ExecutorService;

    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 28
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 31
    iget-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDelayPauseDrawing:Lkotlinx/coroutines/k2;

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/k2$a;->b(Lkotlinx/coroutines/k2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 39
    :cond_0
    iput-object v2, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDelayPauseDrawing:Lkotlinx/coroutines/k2;

    .line 41
    :cond_1
    return-void
.end method

.method public final onSizeChanged(II)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mJoinConfig:Lcom/cby/shareboard/draw/model/JoinConfig;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/cby/shareboard/draw/model/JoinConfig;->getDrawBoardSize()Lcom/cby/shareboard/draw/model/DrawBoardSize;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mJoinConfig:Lcom/cby/shareboard/draw/model/JoinConfig;

    .line 18
    if-nez v0, :cond_2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    new-instance v1, Lcom/cby/shareboard/draw/model/DrawBoardSize;

    .line 23
    invoke-direct {v1, p1, p2, p1, p2}, Lcom/cby/shareboard/draw/model/DrawBoardSize;-><init>(IIII)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/draw/model/JoinConfig;->setDrawBoardSize(Lcom/cby/shareboard/draw/model/DrawBoardSize;)V

    .line 29
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/cby/shareboard/draw/widget/DrawHelper;->calculateScale(I)F

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mScale:F

    .line 35
    new-instance p1, Landroid/graphics/RectF;

    .line 37
    iget-object p2, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->context:Landroid/content/Context;

    .line 39
    invoke-virtual {p0, p2}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getDisplayWidth(Landroid/content/Context;)I

    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->context:Landroid/content/Context;

    .line 46
    invoke-virtual {p0, v0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getDisplayHeight(Landroid/content/Context;)I

    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    iput-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBgDst:Landroid/graphics/RectF;

    .line 57
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->prepareDrawingBitmap()V

    .line 60
    return-void
.end method

.method public previous()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final px2dp(Landroid/content/Context;Ljava/lang/Number;)F
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u109b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u10a6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 25
    div-float/2addr p2, p1

    .line 26
    return p2
.end method

.method public redo()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->canRedo()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getSelfDrawChannel()Lcom/cby/shareboard/DoodleChannel;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/cby/shareboard/DoodleChannel;->redo()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1, v0}, Lcom/cby/shareboard/TransactionManager;->sendRedoTransaction(Ljava/util/List;)V

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->notifyChanged()V

    .line 25
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDelayPauseDrawing:Lkotlinx/coroutines/k2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/k2$a;->b(Lkotlinx/coroutines/k2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDelayPauseDrawing:Lkotlinx/coroutines/k2;

    .line 15
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionManager;->end()V

    .line 22
    :cond_1
    iput-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 24
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    :cond_2
    iput-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 33
    iput-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDrawingCanvas:Landroid/graphics/Canvas;

    .line 35
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBgBitmap:Landroid/graphics/Bitmap;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    :cond_3
    iput-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBgBitmap:Landroid/graphics/Bitmap;

    .line 44
    iput-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBgSrc:Landroid/graphics/Rect;

    .line 46
    iput-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBgDst:Landroid/graphics/RectF;

    .line 48
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mCurBgBitmap:Landroid/graphics/Bitmap;

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    :cond_4
    iput-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mCurBgBitmap:Landroid/graphics/Bitmap;

    .line 57
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mChannelMap:Ljava/util/Map;

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    const-string v3, "\u10a7"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lcom/cby/shareboard/utils/LogUtils;->error(Ljava/lang/String;)V

    .line 88
    :goto_2
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u10a8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->isDrawing:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->draw()V

    .line 22
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->notifyBoardListener()V

    .line 25
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->checkChanged()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->delayPauseDrawing()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->resetChannelsChangedStatus()V

    .line 45
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->delayDrawing()V

    .line 48
    goto :goto_0

    .line 49
    :goto_2
    iget-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    throw v0

    .line 55
    :cond_1
    return-void
.end method

.method public scale(FFFF)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public setActionType(Lcom/cby/shareboard/action/ActionType;)V
    .locals 1
    .param p1    # Lcom/cby/shareboard/action/ActionType;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u10a9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mActionType:Lcom/cby/shareboard/action/ActionType;

    .line 8
    return-void
.end method

.method public final setBgBitmap(Landroid/graphics/Bitmap;I)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/cby/shareboard/model/ScaleType;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u10aa"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBgBitmap:Landroid/graphics/Bitmap;

    .line 15
    iput p2, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBgScaleType:I

    .line 17
    return-void
.end method

.method public final setBgColor(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBgColor:I

    .line 3
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u10ab"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->setImage(Ljava/lang/String;FF)V

    return-void
.end method

.method public final setImage(Ljava/lang/String;FF)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "\u10ab"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 3
    sget-object v3, Lcom/cby/shareboard/utils/FileUtil;->INSTANCE:Lcom/cby/shareboard/utils/FileUtil;

    invoke-virtual {v3, v0}, Lcom/cby/shareboard/utils/FileUtil;->filePathToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 5
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 6
    iget-object v6, v10, Lcom/cby/shareboard/draw/widget/DrawHelper;->context:Landroid/content/Context;

    invoke-virtual {v10, v6}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getDisplayWidth(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    .line 7
    iget-object v7, v10, Lcom/cby/shareboard/draw/widget/DrawHelper;->context:Landroid/content/Context;

    invoke-virtual {v10, v7}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getDisplayHeight(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    const/4 v9, 0x0

    cmpl-float v11, v1, v9

    if-lez v11, :cond_1

    .line 8
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 9
    :cond_1
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v9

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v6

    :goto_1
    cmpl-float v12, v2, v9

    if-lez v12, :cond_4

    .line 12
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 13
    :cond_4
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v9

    if-lez v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v6

    :goto_3
    int-to-float v7, v4

    mul-float v12, v7, v6

    div-float/2addr v12, v1

    .line 16
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v13

    float-to-double v13, v13

    const-wide/16 v15, 0x0

    cmpg-double v17, v15, v13

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    if-gtz v17, :cond_7

    cmpg-double v13, v13, v18

    if-gtz v13, :cond_7

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_5

    :cond_8
    move v12, v6

    :goto_5
    int-to-float v13, v5

    mul-float v14, v13, v6

    div-float/2addr v14, v2

    .line 17
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v11

    move/from16 p3, v7

    float-to-double v6, v11

    cmpg-double v11, v15, v6

    if-gtz v11, :cond_9

    cmpg-double v6, v6, v18

    if-gtz v6, :cond_9

    move-object v11, v14

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_7

    :cond_a
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_7
    cmpg-float v7, v12, v6

    if-gez v7, :cond_b

    goto :goto_8

    :cond_b
    move v12, v6

    .line 18
    :goto_8
    new-instance v6, Lkotlin/jvm/internal/k1$e;

    .line 19
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v7, Lkotlin/jvm/internal/k1$e;

    .line 21
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    cmpl-float v9, v12, v9

    if-lez v9, :cond_c

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v9, v12, v9

    if-gez v9, :cond_c

    const/high16 v9, 0x40000000    # 2.0f

    move/from16 v11, p3

    .line 22
    invoke-static {v11, v12, v1, v9}, Landroidx/constraintlayout/core/motion/key/f;->a(FFFF)F

    move-result v11

    iput v11, v6, Lkotlin/jvm/internal/k1$e;->b:F

    invoke-static {v13, v12, v2, v9}, Landroidx/constraintlayout/core/motion/key/f;->a(FFFF)F

    move-result v9

    .line 23
    iput v9, v7, Lkotlin/jvm/internal/k1$e;->b:F

    .line 24
    :cond_c
    iget v9, v6, Lkotlin/jvm/internal/k1$e;->b:F

    iget v11, v7, Lkotlin/jvm/internal/k1$e;->b:F

    const-string v13, "\u10ac"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "\u10ad"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "\u10ae"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 25
    invoke-static {v13, v4, v14, v5, v15}, Landroidx/datastore/preferences/protobuf/x;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 26
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\u10af"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\u10b0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\u10b1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\u10b2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/text/v;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v0}, Lcom/cby/shareboard/utils/FileUtil;->fileToBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    move-object v9, v0

    .line 30
    const-string v0, "\u10b3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0, v9}, Lcom/cby/shareboard/draw/widget/DrawHelper;->printDataSize(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getSelfDrawChannel()Lcom/cby/shareboard/DoodleChannel;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget v15, v6, Lkotlin/jvm/internal/k1$e;->b:F

    iget v3, v7, Lkotlin/jvm/internal/k1$e;->b:F

    new-instance v16, Lcom/cby/shareboard/draw/widget/DrawHelper$setImage$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v6

    move/from16 v17, v3

    move-object v3, v7

    move v6, v12

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/cby/shareboard/draw/widget/DrawHelper$setImage$2;-><init>(Lcom/cby/shareboard/draw/widget/DrawHelper;Lkotlin/jvm/internal/k1$e;Lkotlin/jvm/internal/k1$e;IIFLjava/lang/String;)V

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object v1, v11

    move-wide v2, v13

    move-object v4, v8

    move v5, v15

    move/from16 v6, v17

    move v7, v12

    move v8, v9

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lcom/cby/shareboard/draw/widget/DrawHelper;->handleImage(Lcom/cby/shareboard/DoodleChannel;JLandroid/graphics/Bitmap;FFFZLq8/l;)V

    return-void

    .line 32
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u1075"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setOnDrawBoardListener(Lcom/cby/shareboard/draw/listener/DrawBoardListener;)V
    .locals 0
    .param p1    # Lcom/cby/shareboard/draw/listener/DrawBoardListener;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mBoardListener:Lcom/cby/shareboard/draw/listener/DrawBoardListener;

    .line 3
    return-void
.end method

.method public setPaintColor(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mPaintColor:I

    .line 3
    return-void
.end method

.method public setPaintSize(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mPaintSize:I

    .line 3
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u10b4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->isDrawing:Z

    .line 13
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->executor:Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    return-void
.end method

.method public translate(FF)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public undo()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->canUndo()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "\u10b5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getSelfDrawChannel()Lcom/cby/shareboard/DoodleChannel;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/cby/shareboard/DoodleChannel;->undo()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v1, v0}, Lcom/cby/shareboard/TransactionManager;->sendRevokeTransaction(Ljava/util/List;)V

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 48
    if-eqz v0, :cond_3

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 54
    :cond_3
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->notifyChanged()V

    .line 57
    return-void
.end method
