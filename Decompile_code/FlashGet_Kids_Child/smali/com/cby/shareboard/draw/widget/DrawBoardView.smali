.class public final Lcom/cby/shareboard/draw/widget/DrawBoardView;
.super Landroid/view/SurfaceView;
.source "DrawBoardView.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/cby/shareboard/widget/IDoodleCallback;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x8
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawBoardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawBoardView.kt\ncom/cby/shareboard/draw/widget/DrawBoardView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1401:1\n1855#2,2:1402\n1855#2,2:1405\n1549#2:1407\n1620#2,3:1408\n1045#2:1411\n1855#2,2:1412\n1045#2:1414\n1855#2,2:1415\n1549#2:1417\n1620#2,3:1418\n766#2:1421\n857#2,2:1422\n1855#2,2:1424\n1549#2:1426\n1620#2,3:1427\n766#2:1430\n857#2,2:1431\n1855#2,2:1433\n1#3:1404\n*S KotlinDebug\n*F\n+ 1 DrawBoardView.kt\ncom/cby/shareboard/draw/widget/DrawBoardView\n*L\n239#1:1402,2\n754#1:1405,2\n791#1:1407\n791#1:1408,3\n817#1:1411\n817#1:1412,2\n925#1:1414\n929#1:1415,2\n1011#1:1417\n1011#1:1418,3\n1013#1:1421\n1013#1:1422,2\n1013#1:1424,2\n1022#1:1426\n1022#1:1427,3\n1023#1:1430\n1023#1:1431,2\n1023#1:1433,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u001c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020#2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020#2\u0006\u0010\'\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008(\u0010&J\u0017\u0010)\u001a\u00020#2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008)\u0010&J\u0017\u0010*\u001a\u00020#2\u0006\u0010\'\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008*\u0010&J#\u0010.\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00102\u0006\u00100\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00081\u00102J\'\u00104\u001a\u00020\u00102\u0006\u00100\u001a\u00020,2\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00102\u0006\u00100\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00086\u00102Jn\u0010E\u001a\u00020\u00102\u0006\u00108\u001a\u0002072\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;2\u0006\u0010$\u001a\u00020#2\u0006\u0010\'\u001a\u00020#2\u0006\u0010=\u001a\u00020#2\u0008\u0008\u0002\u0010>\u001a\u00020\u000e2#\u0008\u0002\u0010D\u001a\u001d\u0012\u0013\u0012\u00110@\u00a2\u0006\u000c\u0008A\u0012\u0008\u0008B\u0012\u0004\u0008\u0008(C\u0012\u0004\u0012\u00020\u00100?H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0019\u0010I\u001a\u0004\u0018\u00010G2\u0006\u0010H\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010L\u001a\u0002072\u0006\u0010K\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008R\u0010QJ\u000f\u0010S\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008S\u0010\u0014J\u0017\u0010U\u001a\u00020\u00102\u0006\u0010T\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u001f\u0010Y\u001a\u00020\u00102\u0006\u0010W\u001a\u00020G2\u0006\u0010X\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010[\u001a\u00020G2\u0006\u0010X\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008[\u0010JJ\u0017\u0010]\u001a\u00020\u000e2\u0006\u0010\\\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008]\u0010^J\r\u0010_\u001a\u00020\u0010\u00a2\u0006\u0004\u0008_\u0010\u0014J\r\u0010`\u001a\u00020\u0010\u00a2\u0006\u0004\u0008`\u0010\u0014J\r\u0010a\u001a\u00020\u0010\u00a2\u0006\u0004\u0008a\u0010\u0014J\u000f\u0010b\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008b\u0010\u0014J\u0015\u0010e\u001a\u00020\u00102\u0006\u0010d\u001a\u00020c\u00a2\u0006\u0004\u0008e\u0010fJ/\u0010k\u001a\u00020\u00102\u0006\u0010g\u001a\u00020\u00082\u0006\u0010h\u001a\u00020\u00082\u0006\u0010i\u001a\u00020\u00082\u0006\u0010j\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008k\u0010lJ\u000f\u0010m\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008m\u0010\u0014J\u0017\u0010p\u001a\u00020\u000e2\u0006\u0010o\u001a\u00020nH\u0016\u00a2\u0006\u0004\u0008p\u0010qJ\u001b\u0010s\u001a\u00020\u00102\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020,0+\u00a2\u0006\u0004\u0008s\u0010tJ\u001d\u0010w\u001a\u00020\u00102\u0006\u0010u\u001a\u00020\u00082\u0006\u0010v\u001a\u00020\u0008\u00a2\u0006\u0004\u0008w\u0010\"J\r\u0010x\u001a\u00020\u0008\u00a2\u0006\u0004\u0008x\u0010\u001eJ\r\u0010y\u001a\u00020\u0008\u00a2\u0006\u0004\u0008y\u0010\u001eJ\u001d\u0010z\u001a\u00020\u00102\u000e\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0+\u00a2\u0006\u0004\u0008z\u0010tJ\u000f\u0010|\u001a\u0004\u0018\u00010{\u00a2\u0006\u0004\u0008|\u0010}J\u0016\u0010\u007f\u001a\u00020\u00102\u0006\u0010~\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J#\u0010\u0082\u0001\u001a\u00020\u00102\u0006\u0010<\u001a\u00020;2\t\u0008\u0003\u0010\u0081\u0001\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001c\u0010\u0086\u0001\u001a\u00020\u00102\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u0001\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0019\u0010\u0089\u0001\u001a\u00020\u00102\u0007\u0010\u0088\u0001\u001a\u00020G\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J+\u0010\u0089\u0001\u001a\u00020\u00102\u0007\u0010\u0088\u0001\u001a\u00020G2\u0007\u0010\u008b\u0001\u001a\u00020#2\u0007\u0010\u008c\u0001\u001a\u00020#\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008d\u0001J\u0011\u0010\u008e\u0001\u001a\u00020\u0010H\u0016\u00a2\u0006\u0005\u0008\u008e\u0001\u0010\u0014J\u0011\u0010\u008f\u0001\u001a\u00020\u000eH\u0016\u00a2\u0006\u0005\u0008\u008f\u0001\u0010QJ\u0011\u0010\u0090\u0001\u001a\u00020\u0010H\u0016\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u0014J\u0011\u0010\u0091\u0001\u001a\u00020\u000eH\u0016\u00a2\u0006\u0005\u0008\u0091\u0001\u0010QJ\u0011\u0010\u0092\u0001\u001a\u00020\u0010H\u0016\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u0014J\u0011\u0010\u0093\u0001\u001a\u00020\u0010H\u0016\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u0014J\u0011\u0010\u0094\u0001\u001a\u00020\u0010H\u0016\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u0014J\u0011\u0010\u0095\u0001\u001a\u00020\u000eH\u0016\u00a2\u0006\u0005\u0008\u0095\u0001\u0010QJ\u001b\u0010\u0097\u0001\u001a\u00020\u00102\u0007\u0010\u0096\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0080\u0001J\u0012\u0010\u0098\u0001\u001a\u00020\u0010H\u0096\u0002\u00a2\u0006\u0005\u0008\u0098\u0001\u0010\u0014J\u0011\u0010\u0099\u0001\u001a\u00020\u000eH\u0016\u00a2\u0006\u0005\u0008\u0099\u0001\u0010QJ$\u0010\u009c\u0001\u001a\u00020\u00102\u0007\u0010\u009a\u0001\u001a\u00020#2\u0007\u0010\u009b\u0001\u001a\u00020#H\u0016\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J4\u0010=\u001a\u00020\u00102\u0007\u0010\u009e\u0001\u001a\u00020#2\u0007\u0010\u009f\u0001\u001a\u00020#2\u0007\u0010\u00a0\u0001\u001a\u00020#2\u0007\u0010\u00a1\u0001\u001a\u00020#H\u0016\u00a2\u0006\u0005\u0008=\u0010\u00a2\u0001J\u001c\u0010\u00a5\u0001\u001a\u00020\u00102\u0008\u0010\u00a4\u0001\u001a\u00030\u00a3\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u001a\u0010\u00a7\u0001\u001a\u00020\u00102\u0006\u0010~\u001a\u00020\u0008H\u0016\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u0080\u0001J\u001b\u0010\u00a9\u0001\u001a\u00020\u00102\u0007\u0010\u00a8\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u0080\u0001J\u0011\u0010\u00aa\u0001\u001a\u00020\u0010H\u0016\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\u0014R!\u0010\u00b0\u0001\u001a\u00030\u00ab\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0019\u0010\u00b1\u0001\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0019\u0010\u00b3\u0001\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b2\u0001R\u001c\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001a\u0010\u00b7\u0001\u001a\u00030\u00b6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0019\u0010\u00b9\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0018\u0010\u00bc\u0001\u001a\u00030\u00bb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0019\u0010\u00be\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001b\u0010\u00c0\u0001\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001b\u0010\u00c2\u0001\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c1\u0001R\u001c\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u001c\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R \u0010\u00c9\u0001\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00c9\u0001\u0010\u00bf\u0001\u0012\u0005\u0008\u00ca\u0001\u0010\u0014R\u001b\u0010\u00cb\u0001\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00c1\u0001R\u001b\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R$\u0010\u00cf\u0001\u001a\u000f\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u0002070\u00ce\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u001b\u0010\u00d1\u0001\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u001b\u0010\u00d3\u0001\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0019\u0010\u00d5\u0001\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00b2\u0001R\u0019\u0010\u00d6\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00bf\u0001R\u0019\u0010\u00d7\u0001\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00b2\u0001R\u001a\u0010\u00d8\u0001\u001a\u00030\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u0019\u0010\u00da\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00bf\u0001R\u0019\u0010\u00db\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00bf\u0001R\u0019\u0010\u00dc\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u0019\u0010\u00de\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00dd\u0001R\u0019\u0010\u00df\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00dd\u0001R\u0019\u0010\u00e0\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00bf\u0001R\u0019\u0010\u00e1\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00bf\u0001R\u0019\u0010\u00e2\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00bf\u0001R\u0017\u0010\u00e3\u0001\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00bf\u0001R\u0017\u0010\u00e4\u0001\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00bf\u0001R\u0019\u0010\u00e5\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00bf\u0001R\u0019\u0010\u00e6\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00bf\u0001R\u0019\u0010\u00e7\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00dd\u0001R\u0019\u0010\u00e8\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00dd\u0001R\u0019\u0010\u00e9\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00dd\u0001\u00a8\u0006\u00ea\u0001"
    }
    d2 = {
        "Lcom/cby/shareboard/draw/widget/DrawBoardView;",
        "Landroid/view/SurfaceView;",
        "Ljava/lang/Runnable;",
        "Lcom/cby/shareboard/widget/IDoodleCallback;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V",
        "oldWidth",
        "oldHeight",
        "",
        "needScale",
        "Lkotlin/l2;",
        "prepareDrawingBitmap",
        "(IIZ)V",
        "notifyBoardListener",
        "()V",
        "resetChannelsChangedStatus",
        "delayDrawing",
        "reDraw",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawBackground",
        "(Landroid/graphics/Canvas;)V",
        "drawActions",
        "getDeviceNaturalWidth",
        "()I",
        "screenWidth",
        "screenHeight",
        "updateUniformScaleParams",
        "(II)V",
        "",
        "x",
        "toStandardX",
        "(F)F",
        "y",
        "toStandardY",
        "fromStandardX",
        "fromStandardY",
        "",
        "Lcom/cby/shareboard/model/Transaction;",
        "transactions",
        "scaleTransactionsIfNeeded",
        "(Ljava/util/List;)Ljava/util/List;",
        "transaction",
        "processTransaction",
        "(Lcom/cby/shareboard/model/Transaction;)V",
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
        "scale",
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
        "runnable",
        "runOnUiThread",
        "(Ljava/lang/Runnable;)V",
        "source",
        "input",
        "printDataSize",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "imageBase64UrlDecode",
        "s",
        "isValidBase64",
        "(Ljava/lang/String;)Z",
        "onResume",
        "onPause",
        "onDestroy",
        "release",
        "Lcom/cby/shareboard/draw/model/JoinConfig;",
        "config",
        "init",
        "(Lcom/cby/shareboard/draw/model/JoinConfig;)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "run",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "list",
        "initData",
        "(Ljava/util/List;)V",
        "width",
        "height",
        "setStandardCanvasSize",
        "getStandardCanvasWidth",
        "getStandardCanvasHeight",
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
        "Landroid/view/SurfaceHolder;",
        "mSurfaceHolder",
        "Landroid/view/SurfaceHolder;",
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
        "Landroid/graphics/Canvas;",
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
        "mLastX",
        "mLastY",
        "mTouchSlop",
        "mLastWidth",
        "mLastHeight",
        "FALLBACK_CANVAS_WIDTH",
        "FALLBACK_CANVAS_HEIGHT",
        "mStandardWidth",
        "mStandardHeight",
        "mUniformScale",
        "mOffsetX",
        "mOffsetY",
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
        "SMAP\nDrawBoardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawBoardView.kt\ncom/cby/shareboard/draw/widget/DrawBoardView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1401:1\n1855#2,2:1402\n1855#2,2:1405\n1549#2:1407\n1620#2,3:1408\n1045#2:1411\n1855#2,2:1412\n1045#2:1414\n1855#2,2:1415\n1549#2:1417\n1620#2,3:1418\n766#2:1421\n857#2,2:1422\n1855#2,2:1424\n1549#2:1426\n1620#2,3:1427\n766#2:1430\n857#2,2:1431\n1855#2,2:1433\n1#3:1404\n*S KotlinDebug\n*F\n+ 1 DrawBoardView.kt\ncom/cby/shareboard/draw/widget/DrawBoardView\n*L\n239#1:1402,2\n754#1:1405,2\n791#1:1407\n791#1:1408,3\n817#1:1411\n817#1:1412,2\n925#1:1414\n929#1:1415,2\n1011#1:1417\n1011#1:1418,3\n1013#1:1421\n1013#1:1422,2\n1013#1:1424,2\n1022#1:1426\n1022#1:1427,3\n1023#1:1430\n1023#1:1431,2\n1023#1:1433,2\n*E\n"
    }
.end annotation


# instance fields
.field private final FALLBACK_CANVAS_HEIGHT:I

.field private final FALLBACK_CANVAS_WIDTH:I

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

.field private mBoardListener:Lcom/cby/shareboard/draw/listener/DrawBoardListener;
    .annotation build Ljb/m;
    .end annotation
.end field

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

.field private mLastHeight:I

.field private mLastID:J

.field private mLastNo:I

.field private mLastPageId:J

.field private mLastWidth:I

.field private mLastX:F

.field private mLastY:F

.field private mOffsetX:F

.field private mOffsetY:F

.field private mPaintColor:I

.field private mPaintSize:I

.field private mScale:F

.field private mStandardHeight:I

.field private mStandardWidth:I

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private mTouchSlop:I

.field private mTransactionManager:Lcom/cby/shareboard/TransactionManager;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private mUniformScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0ff2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/cby/shareboard/draw/widget/DrawBoardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 2
    const-string v0, "\u0ff2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/cby/shareboard/draw/widget/DrawBoardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .prologue
    const-string v0, "\u0ff2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p2, Lcom/cby/shareboard/draw/widget/DrawBoardView$logger$2;

    invoke-direct {p2, p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView$logger$2;-><init>(Lcom/cby/shareboard/draw/widget/DrawBoardView;)V

    invoke-static {p2}, Lkotlin/c0;->c(Lq8/a;)Lkotlin/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->logger$delegate:Lkotlin/b0;

    const-wide/16 p2, 0x20

    .line 7
    iput-wide p2, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mDrawDelayTime:J

    .line 8
    iput-wide p2, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mCurrentDrawDelayTime:J

    .line 9
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    const-string p3, "\u0ff3"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 10
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    .line 11
    iput p2, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mBgScaleType:I

    .line 12
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mChannelMap:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mLastPageId:J

    const/4 p3, -0x1

    .line 14
    iput p3, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mLastNo:I

    .line 15
    iput-wide v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mLastID:J

    .line 16
    sget-object p3, Lcom/cby/shareboard/action/ActionType;->Path:Lcom/cby/shareboard/action/ActionType;

    iput-object p3, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mActionType:Lcom/cby/shareboard/action/ActionType;

    const/16 p3, 0xa

    .line 17
    iput p3, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mPaintSize:I

    const/high16 p3, -0x1000000

    .line 18
    iput p3, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mPaintColor:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 19
    iput p3, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mScale:F

    const/16 v0, 0x780

    .line 20
    iput v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->FALLBACK_CANVAS_WIDTH:I

    const/16 v0, 0x3c0

    .line 21
    iput v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->FALLBACK_CANVAS_HEIGHT:I

    .line 22
    iput p3, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mUniformScale:F

    .line 23
    iget-object p3, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    new-instance v0, Lcom/cby/shareboard/draw/widget/DrawBoardView$1;

    invoke-direct {v0, p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView$1;-><init>(Lcom/cby/shareboard/draw/widget/DrawBoardView;)V

    invoke-interface {p3, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 24
    invoke-virtual {p0, p2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 26
    iget-object p3, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v0, -0x3

    invoke-interface {p3, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 29
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mTouchSlop:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;ILkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/cby/shareboard/draw/widget/DrawBoardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(Lcom/cby/shareboard/draw/widget/DrawBoardView;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->initData$lambda$16(Lcom/cby/shareboard/draw/widget/DrawBoardView;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getLogger(Lcom/cby/shareboard/draw/widget/DrawBoardView;)Lcom/cby/shareboard/utils/LogUtils;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMTransactionManager$p(Lcom/cby/shareboard/draw/widget/DrawBoardView;)Lcom/cby/shareboard/TransactionManager;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDrawing$p(Lcom/cby/shareboard/draw/widget/DrawBoardView;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->isDrawing:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$toStandardX(Lcom/cby/shareboard/draw/widget/DrawBoardView;F)F
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->toStandardX(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toStandardY(Lcom/cby/shareboard/draw/widget/DrawBoardView;F)F
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->toStandardY(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final base64ToBitmap(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "\u0ff4"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "\u0ff5"

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "\u0ff6"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v3}, Lcom/cby/shareboard/utils/FileUtil;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v1}, Lcom/cby/shareboard/utils/FileUtil;->createFile(Ljava/io/File;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, p1, v0}, Lcom/cby/shareboard/utils/FileUtil;->base64ToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method private final checkChanged()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mChannelMap:Ljava/util/Map;

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
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mCurrentDrawDelayTime:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method private final drawActions(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mChannelMap:Ljava/util/Map;

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
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mBgBitmap:Landroid/graphics/Bitmap;

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 18
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 21
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    move-result-object v4

    .line 34
    iget v6, v0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mBgColor:I

    .line 36
    invoke-virtual {v4, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 39
    :goto_0
    iput-object v4, v0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mCurBgBitmap:Landroid/graphics/Bitmap;

    .line 41
    if-eqz v4, :cond_9

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    move-result v6

    .line 47
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    move-result v7

    .line 51
    int-to-float v2, v2

    .line 52
    int-to-float v8, v6

    .line 53
    div-float v9, v2, v8

    .line 55
    int-to-float v3, v3

    .line 56
    int-to-float v10, v7

    .line 57
    div-float v11, v3, v10

    .line 59
    div-float v12, v2, v3

    .line 61
    int-to-double v13, v6

    .line 62
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 64
    mul-double/2addr v13, v15

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v16

    .line 73
    if-eqz v16, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v15, 0x0

    .line 77
    :goto_1
    if-eqz v15, :cond_2

    .line 79
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v15

    .line 83
    move/from16 v16, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move/from16 v16, v6

    .line 88
    const/4 v15, 0x1

    .line 89
    :goto_2
    int-to-double v5, v15

    .line 90
    div-double/2addr v13, v5

    .line 91
    float-to-double v5, v12

    .line 92
    cmpl-double v5, v5, v13

    .line 94
    const/4 v6, 0x0

    .line 95
    if-lez v5, :cond_3

    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v5, v6

    .line 100
    :goto_3
    iget v13, v0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mBgScaleType:I

    .line 102
    const/4 v14, 0x1

    .line 103
    if-eq v13, v14, :cond_8

    .line 105
    const/4 v14, 0x2

    .line 106
    const/high16 v15, 0x40000000    # 2.0f

    .line 108
    if-eq v13, v14, :cond_6

    .line 110
    const/4 v5, 0x3

    .line 111
    if-eq v13, v5, :cond_4

    .line 113
    iget-object v2, v0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mBgSrc:Landroid/graphics/Rect;

    .line 115
    iget-object v3, v0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mBgDst:Landroid/graphics/RectF;

    .line 117
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 124
    goto :goto_6

    .line 125
    :cond_4
    cmpg-float v5, v9, v11

    .line 127
    if-gez v5, :cond_5

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move v9, v11

    .line 131
    :goto_4
    invoke-static {v8, v9, v2, v15}, Landroidx/constraintlayout/core/motion/key/f;->a(FFFF)F

    .line 134
    move-result v2

    .line 135
    invoke-static {v10, v9, v3, v15}, Landroidx/constraintlayout/core/motion/key/f;->a(FFFF)F

    .line 138
    move-result v3

    .line 139
    new-instance v5, Landroid/graphics/Matrix;

    .line 141
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 144
    invoke-virtual {v5, v9, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 147
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v1, v4, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    if-eqz v5, :cond_7

    .line 157
    div-float/2addr v8, v12

    .line 158
    float-to-int v7, v8

    .line 159
    int-to-float v2, v7

    .line 160
    invoke-static {v2, v11, v3, v15}, Landroidx/constraintlayout/core/motion/key/f;->a(FFFF)F

    .line 163
    move-result v2

    .line 164
    float-to-int v2, v2

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    div-float/2addr v10, v12

    .line 167
    float-to-int v3, v10

    .line 168
    int-to-float v5, v3

    .line 169
    invoke-static {v5, v9, v2, v15}, Landroidx/constraintlayout/core/motion/key/f;->a(FFFF)F

    .line 172
    move-result v2

    .line 173
    float-to-int v2, v2

    .line 174
    move/from16 v16, v3

    .line 176
    move/from16 v17, v6

    .line 178
    move v6, v2

    .line 179
    move/from16 v2, v17

    .line 181
    :goto_5
    add-int v3, v6, v16

    .line 183
    add-int/2addr v7, v2

    .line 184
    new-instance v5, Landroid/graphics/Rect;

    .line 186
    invoke-direct {v5, v6, v2, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 189
    iput-object v5, v0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mBgSrc:Landroid/graphics/Rect;

    .line 191
    iget-object v2, v0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mBgDst:Landroid/graphics/RectF;

    .line 193
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    const/4 v3, 0x0

    .line 202
    iget-object v2, v0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mBgSrc:Landroid/graphics/Rect;

    .line 204
    iget-object v5, v0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mBgDst:Landroid/graphics/RectF;

    .line 206
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v1, v4, v2, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 212
    :cond_9
    :goto_6
    return-void
.end method

.method private final fromStandardX(F)F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mUniformScale:F

    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mOffsetX:F

    .line 6
    add-float/2addr p1, v0

    .line 7
    return p1
.end method

.method private final fromStandardY(F)F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mUniformScale:F

    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mOffsetY:F

    .line 6
    add-float/2addr p1, v0

    .line 7
    return p1
.end method

.method private final getDeviceNaturalWidth()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    return v0
.end method

.method private final getDrawChannel(Ljava/lang/String;)Lcom/cby/shareboard/DoodleChannel;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mChannelMap:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mChannelMap:Ljava/util/Map;

    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iget p1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mScale:F

    .line 23
    invoke-virtual {v0, p1}, Lcom/cby/shareboard/DoodleChannel;->setScale(F)V

    .line 26
    return-object v0
.end method

.method private final getLogger()Lcom/cby/shareboard/utils/LogUtils;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->logger$delegate:Lkotlin/b0;

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
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mJoinConfig:Lcom/cby/shareboard/draw/model/JoinConfig;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lcom/cby/shareboard/draw/model/JoinConfig;->getUserId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getDrawChannel(Ljava/lang/String;)Lcom/cby/shareboard/DoodleChannel;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "\u0ff7"

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
    const-string p7, "\u0ff8"

    invoke-static {p7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    .line 3
    const-string v0, "\u0ff9"

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
    iget-object p2, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mBoardListener:Lcom/cby/shareboard/draw/listener/DrawBoardListener;

    .line 63
    if-eqz p2, :cond_2

    .line 65
    invoke-interface {p2}, Lcom/cby/shareboard/draw/listener/DrawBoardListener;->onActionChanged()V

    .line 68
    :cond_2
    iget-object p2, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 70
    if-eqz p2, :cond_3

    .line 72
    invoke-virtual {p2, v1}, Lcom/cby/shareboard/TransactionManager;->setActionType(Lcom/cby/shareboard/action/ActionType;)V

    .line 75
    :cond_3
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

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
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

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

.method static synthetic handleImage$default(Lcom/cby/shareboard/draw/widget/DrawBoardView;Lcom/cby/shareboard/DoodleChannel;JLandroid/graphics/Bitmap;FFFZLq8/l;ILjava/lang/Object;)V
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
    sget-object v0, Lcom/cby/shareboard/draw/widget/DrawBoardView$handleImage$1;->INSTANCE:Lcom/cby/shareboard/draw/widget/DrawBoardView$handleImage$1;

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
    invoke-direct/range {v2 .. v11}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->handleImage(Lcom/cby/shareboard/DoodleChannel;JLandroid/graphics/Bitmap;FFFZLq8/l;)V

    .line 36
    return-void
.end method

.method private final handleNonContinuousTransaction(Lcom/cby/shareboard/model/Transaction;Ljava/util/List;)V
    .locals 7
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
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/cby/shareboard/model/Transaction;->getId()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lcom/cby/shareboard/model/Transaction;->getNo()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lcom/cby/shareboard/model/Transaction;->getStep()B

    .line 16
    move-result v4

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    const-string v6, "\u0ffa"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "\u0ffb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "\u0ffc"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 50
    if-eqz p2, :cond_2

    .line 52
    check-cast p2, Ljava/lang/Iterable;

    .line 54
    new-instance v0, Lcom/cby/shareboard/draw/widget/DrawBoardView$handleNonContinuousTransaction$$inlined$sortedBy$1;

    .line 56
    invoke-direct {v0}, Lcom/cby/shareboard/draw/widget/DrawBoardView$handleNonContinuousTransaction$$inlined$sortedBy$1;-><init>()V

    .line 59
    invoke-static {p2, v0}, Lkotlin/collections/w;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_2

    .line 65
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 67
    if-eqz v0, :cond_0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/cby/shareboard/model/Transaction;->getUserId()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getDrawChannel(Ljava/lang/String;)Lcom/cby/shareboard/DoodleChannel;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/cby/shareboard/DoodleChannel;->clear()V

    .line 84
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    move-result v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    const-string v3, "\u0ffd"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 109
    check-cast p2, Ljava/lang/Iterable;

    .line 111
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p2

    .line 115
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/cby/shareboard/model/Transaction;

    .line 127
    invoke-direct {p0, v0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->onTransactionDraw(Lcom/cby/shareboard/model/Transaction;)V

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 p2, 0x0

    .line 135
    :goto_1
    if-nez p2, :cond_3

    .line 137
    invoke-direct {p0, p1}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->onTransactionDraw(Lcom/cby/shareboard/model/Transaction;)V

    .line 140
    :cond_3
    return-void
.end method

.method private final imageBase64UrlDecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u0ffe"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u0fff"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "\u1000"

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
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\u1001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 32
    :goto_0
    return-object p1
.end method

.method private static final initData$lambda$16(Lcom/cby/shareboard/draw/widget/DrawBoardView;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u1002"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u1003"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->handleTransaction(Ljava/util/List;)V

    .line 14
    invoke-virtual {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->onResume()V

    .line 17
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->notifyChanged()V

    .line 20
    return-void
.end method

.method private final isInitialized()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mJoinConfig:Lcom/cby/shareboard/draw/model/JoinConfig;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 9
    move-result-object v0

    .line 10
    const-string v2, "\u1004"

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
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 32
    move-result-object v0

    .line 33
    const-string v2, "\u1005"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 38
    return v1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mJoinConfig:Lcom/cby/shareboard/draw/model/JoinConfig;

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
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 57
    move-result-object v0

    .line 58
    const-string v2, "\u1006"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 63
    return v1

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mJoinConfig:Lcom/cby/shareboard/draw/model/JoinConfig;

    .line 66
    if-eqz v0, :cond_3

    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_3
    return v1
.end method

.method private final isValidBase64(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/text/r;

    .line 3
    const-string v1, "\u1007"

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
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

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
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mBoardListener:Lcom/cby/shareboard/draw/listener/DrawBoardListener;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v2, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mDrawingBitmap:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mBoardListener:Lcom/cby/shareboard/draw/listener/DrawBoardListener;

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
    const-string v0, "\u1008"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "\u1009"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "\u100a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, "\u100b"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string v4, "\u100c"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getPageId()J

    .line 21
    move-result-wide v6

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getId()J

    .line 25
    move-result-wide v8

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getNo()I

    .line 29
    move-result v10

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getStep()B

    .line 33
    move-result v11

    .line 34
    new-instance v12, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v4, "\u100d"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v4, "\u0ffb"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v4, "\u0ffc"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v5, v4}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 73
    iget-wide v4, v13, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mLastPageId:J

    .line 75
    long-to-int v4, v4

    .line 76
    const/4 v5, -0x1

    .line 77
    if-ne v4, v5, :cond_0

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getPageId()J

    .line 82
    move-result-wide v6

    .line 83
    iput-wide v6, v13, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mLastPageId:J

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_d

    .line 89
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getNo()I

    .line 92
    move-result v4

    .line 93
    iput v4, v13, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mLastNo:I

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getId()J

    .line 98
    move-result-wide v6

    .line 99
    iput-wide v6, v13, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mLastID:J

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getUserId()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v13, v4}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getDrawChannel(Ljava/lang/String;)Lcom/cby/shareboard/DoodleChannel;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getActionType()I

    .line 112
    move-result v6

    .line 113
    invoke-static {v6}, Lcom/cby/shareboard/action/ActionType;->typeOfValue(I)Lcom/cby/shareboard/action/ActionType;

    .line 116
    move-result-object v9

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getStep()B

    .line 120
    move-result v6

    .line 121
    const/4 v12, 0x1

    .line 122
    if-ne v6, v12, :cond_2

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getPaintSize()I

    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    iget v1, v13, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mUniformScale:F

    .line 131
    mul-float/2addr v0, v1

    .line 132
    float-to-int v0, v0

    .line 133
    if-ge v0, v12, :cond_1

    .line 135
    move v0, v12

    .line 136
    :cond_1
    invoke-virtual {v4, v0}, Lcom/cby/shareboard/DoodleChannel;->setPaintSize(I)V

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getPaintColor()I

    .line 142
    move-result v1

    .line 143
    invoke-virtual {v4, v1}, Lcom/cby/shareboard/DoodleChannel;->setPaintColor(I)V

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getX()F

    .line 149
    move-result v1

    .line 150
    invoke-direct {v13, v1}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->fromStandardX(F)F

    .line 153
    move-result v1

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getY()F

    .line 157
    move-result v2

    .line 158
    invoke-direct {v13, v2}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->fromStandardY(F)F

    .line 161
    move-result v2

    .line 162
    invoke-direct/range {p0 .. p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 165
    move-result-object v5

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getX()F

    .line 169
    move-result v6

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getY()F

    .line 173
    move-result v7

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getPaintSize()I

    .line 177
    move-result v8

    .line 178
    iget v10, v13, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mUniformScale:F

    .line 180
    iget v11, v13, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mOffsetX:F

    .line 182
    iget v14, v13, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mOffsetY:F

    .line 184
    new-instance v15, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 192
    const-string v3, "\u100e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 200
    const-string v3, "\u100f"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    const-string v3, "\u1010"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    const-string v3, "\u100e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 224
    const-string v3, "\u100f"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    const-string v0, "\u1011"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 240
    const-string v0, "\u1012"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 248
    const-string v0, "\u100e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 256
    const-string v0, "\u1013"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v5, v0}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getId()J

    .line 271
    move-result-wide v7

    .line 272
    invoke-static {v9}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 275
    move-object v6, v4

    .line 276
    move v10, v1

    .line 277
    move v11, v2

    .line 278
    invoke-virtual/range {v6 .. v11}, Lcom/cby/shareboard/DoodleChannel;->getAction(JLcom/cby/shareboard/action/ActionType;FF)Lcom/cby/shareboard/action/Action;

    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_1b

    .line 284
    invoke-virtual {v0, v1, v2}, Lcom/cby/shareboard/action/Action;->onStart(FF)V

    .line 287
    invoke-virtual {v4, v12}, Lcom/cby/shareboard/DoodleChannel;->setChanged(Z)V

    .line 290
    goto/16 :goto_c

    .line 292
    :cond_2
    const/4 v3, 0x2

    .line 293
    if-ne v6, v3, :cond_4

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getX()F

    .line 298
    move-result v0

    .line 299
    invoke-direct {v13, v0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->fromStandardX(F)F

    .line 302
    move-result v0

    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getY()F

    .line 306
    move-result v1

    .line 307
    invoke-direct {v13, v1}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->fromStandardY(F)F

    .line 310
    move-result v1

    .line 311
    invoke-virtual {v4}, Lcom/cby/shareboard/DoodleChannel;->getAction()Lcom/cby/shareboard/action/Action;

    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_3

    .line 317
    invoke-virtual {v2, v0, v1}, Lcom/cby/shareboard/action/Action;->onMove(FF)V

    .line 320
    :cond_3
    invoke-virtual {v4, v12}, Lcom/cby/shareboard/DoodleChannel;->setChanged(Z)V

    .line 323
    goto/16 :goto_c

    .line 325
    :cond_4
    const/4 v3, 0x0

    .line 326
    const/4 v7, 0x3

    .line 327
    if-ne v6, v7, :cond_5

    .line 329
    invoke-virtual {v4}, Lcom/cby/shareboard/DoodleChannel;->addCurrentAction()V

    .line 332
    invoke-virtual {v4, v3}, Lcom/cby/shareboard/DoodleChannel;->setAction(Lcom/cby/shareboard/action/Action;)V

    .line 335
    invoke-virtual {v4, v12}, Lcom/cby/shareboard/DoodleChannel;->setChanged(Z)V

    .line 338
    goto/16 :goto_c

    .line 340
    :cond_5
    const/16 v7, 0xc

    .line 342
    const/4 v8, 0x0

    .line 343
    if-ne v6, v7, :cond_a

    .line 345
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getImageBase64()Ljava/lang/String;

    .line 348
    move-result-object v3

    .line 349
    if-nez v3, :cond_6

    .line 351
    invoke-direct/range {p0 .. p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 354
    move-result-object v0

    .line 355
    const-string v1, "\u1014"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    monitor-exit p0

    .line 361
    return-void

    .line 362
    :cond_6
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getImageBase64()Ljava/lang/String;

    .line 365
    move-result-object v14

    .line 366
    invoke-static {v14}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 369
    const-string v3, "\u100e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 371
    filled-new-array {v3}, [Ljava/lang/String;

    .line 374
    move-result-object v15

    .line 375
    const/16 v18, 0x6

    .line 377
    const/16 v19, 0x0

    .line 379
    const/16 v16, 0x0

    .line 381
    const/16 v17, 0x0

    .line 383
    invoke-static/range {v14 .. v19}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_7

    .line 393
    invoke-direct/range {p0 .. p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 396
    move-result-object v0

    .line 397
    const-string v1, "\u1015"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    monitor-exit p0

    .line 403
    return-void

    .line 404
    :cond_7
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 407
    move-result v5

    .line 408
    add-int/lit8 v6, v5, -0x3

    .line 410
    invoke-static {v3, v6}, Lkotlin/collections/w;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Ljava/lang/String;

    .line 416
    add-int/lit8 v9, v5, -0x2

    .line 418
    invoke-static {v3, v9}, Lkotlin/collections/w;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 421
    move-result-object v9

    .line 422
    check-cast v9, Ljava/lang/String;

    .line 424
    sub-int/2addr v5, v12

    .line 425
    invoke-static {v3, v5}, Lkotlin/collections/w;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Ljava/lang/String;

    .line 431
    if-eqz v5, :cond_8

    .line 433
    invoke-static {v5}, Lkotlin/text/v;->J0(Ljava/lang/String;)Ljava/lang/Float;

    .line 436
    move-result-object v5

    .line 437
    if-eqz v5, :cond_8

    .line 439
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 442
    move-result v5

    .line 443
    goto :goto_1

    .line 444
    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 446
    :goto_1
    invoke-interface {v3, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 449
    move-result-object v3

    .line 450
    move-object v14, v3

    .line 451
    check-cast v14, Ljava/lang/Iterable;

    .line 453
    const-string v15, "\u100e"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 455
    const/16 v21, 0x3e

    .line 457
    const/16 v22, 0x0

    .line 459
    const/16 v16, 0x0

    .line 461
    const/16 v17, 0x0

    .line 463
    const/16 v18, 0x0

    .line 465
    const/16 v19, 0x0

    .line 467
    const/16 v20, 0x0

    .line 469
    invoke-static/range {v14 .. v22}, Lkotlin/collections/w;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lq8/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 472
    move-result-object v3

    .line 473
    invoke-direct/range {p0 .. p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 476
    move-result-object v6

    .line 477
    new-instance v8, Ljava/lang/StringBuilder;

    .line 479
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    const-string v2, "\u1016"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 487
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    const-string v2, "\u1017"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 495
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v6, v2}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 508
    const-string v2, "\u1018"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 510
    invoke-direct {v13, v2, v3}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->printDataSize(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-direct {v13, v3}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->imageBase64UrlDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    move-result-object v6

    .line 517
    const-string v2, "\u1019"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 519
    invoke-direct {v13, v2, v3}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->printDataSize(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string v7, "\u101a"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 524
    const-string v8, "\u101b"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 526
    const/4 v10, 0x4

    .line 527
    const/4 v11, 0x0

    .line 528
    const/4 v9, 0x0

    .line 529
    invoke-static/range {v6 .. v11}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 532
    move-result-object v2

    .line 533
    invoke-direct {v13, v2}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->base64ToBitmap(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    move-result-object v2

    .line 537
    invoke-direct/range {p0 .. p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 540
    move-result-object v3

    .line 541
    new-instance v6, Ljava/lang/StringBuilder;

    .line 543
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v3, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 556
    if-eqz v2, :cond_1b

    .line 558
    sget-object v1, Lcom/cby/shareboard/utils/FileUtil;->INSTANCE:Lcom/cby/shareboard/utils/FileUtil;

    .line 560
    invoke-virtual {v1, v2}, Lcom/cby/shareboard/utils/FileUtil;->filePathToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 563
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 564
    if-nez v6, :cond_9

    .line 566
    monitor-exit p0

    .line 567
    return-void

    .line 568
    :cond_9
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getX()F

    .line 571
    move-result v1

    .line 572
    invoke-direct {v13, v1}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->fromStandardX(F)F

    .line 575
    move-result v7

    .line 576
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getY()F

    .line 579
    move-result v1

    .line 580
    invoke-direct {v13, v1}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->fromStandardY(F)F

    .line 583
    move-result v8

    .line 584
    iget v1, v13, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mUniformScale:F

    .line 586
    mul-float v9, v5, v1

    .line 588
    invoke-direct/range {p0 .. p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 591
    move-result-object v1

    .line 592
    iget v2, v13, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mUniformScale:F

    .line 594
    new-instance v3, Ljava/lang/StringBuilder;

    .line 596
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 602
    const-string v0, "\u101c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 604
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 610
    const-string v0, "\u101d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v1, v0}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 625
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getId()J

    .line 628
    move-result-wide v10

    .line 629
    const/16 v0, 0xc0

    .line 631
    const/4 v12, 0x0

    .line 632
    const/4 v14, 0x0

    .line 633
    const/4 v15, 0x0

    .line 634
    move-object/from16 v1, p0

    .line 636
    move-object v2, v4

    .line 637
    move-wide v3, v10

    .line 638
    move-object v5, v6

    .line 639
    move v6, v7

    .line 640
    move v7, v8

    .line 641
    move v8, v9

    .line 642
    move v9, v14

    .line 643
    move-object v10, v15

    .line 644
    move v11, v0

    .line 645
    invoke-static/range {v1 .. v12}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->handleImage$default(Lcom/cby/shareboard/draw/widget/DrawBoardView;Lcom/cby/shareboard/DoodleChannel;JLandroid/graphics/Bitmap;FFFZLq8/l;ILjava/lang/Object;)V

    .line 648
    goto/16 :goto_c

    .line 650
    :cond_a
    const/4 v0, 0x4

    .line 651
    const/16 v1, 0xa

    .line 653
    const-wide/16 v9, 0x0

    .line 655
    if-ne v6, v0, :cond_12

    .line 657
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getTargetIds()Ljava/lang/String;

    .line 660
    move-result-object v14

    .line 661
    const-string v0, "\u100e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 663
    filled-new-array {v0}, [Ljava/lang/String;

    .line 666
    move-result-object v15

    .line 667
    const/16 v18, 0x6

    .line 669
    const/16 v19, 0x0

    .line 671
    const/16 v16, 0x0

    .line 673
    const/16 v17, 0x0

    .line 675
    invoke-static/range {v14 .. v19}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ljava/lang/Iterable;

    .line 681
    new-instance v2, Ljava/util/ArrayList;

    .line 683
    invoke-static {v0, v1}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 686
    move-result v1

    .line 687
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 690
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 693
    move-result-object v0

    .line 694
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_c

    .line 700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Ljava/lang/String;

    .line 706
    invoke-static {v1}, Lkotlin/text/v;->Z0(Ljava/lang/String;)Ljava/lang/Long;

    .line 709
    move-result-object v1

    .line 710
    if-eqz v1, :cond_b

    .line 712
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 715
    move-result-wide v5

    .line 716
    goto :goto_3

    .line 717
    :cond_b
    move-wide v5, v9

    .line 718
    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    move-result-object v1

    .line 722
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 725
    goto :goto_2

    .line 726
    :cond_c
    new-instance v0, Lkotlin/jvm/internal/k1$a;

    .line 728
    invoke-direct {v0}, Lkotlin/jvm/internal/k1$a;-><init>()V

    .line 731
    new-instance v1, Ljava/util/ArrayList;

    .line 733
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 736
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 739
    move-result-object v2

    .line 740
    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    move-result v5

    .line 744
    if-eqz v5, :cond_e

    .line 746
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    move-result-object v5

    .line 750
    move-object v6, v5

    .line 751
    check-cast v6, Ljava/lang/Number;

    .line 753
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 756
    move-result-wide v6

    .line 757
    cmp-long v6, v6, v9

    .line 759
    if-eqz v6, :cond_d

    .line 761
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 764
    goto :goto_4

    .line 765
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    move-result-object v1

    .line 769
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_11

    .line 775
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Ljava/lang/Number;

    .line 781
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 784
    move-result-wide v5

    .line 785
    invoke-virtual {v4, v5, v6}, Lcom/cby/shareboard/DoodleChannel;->undo(J)Z

    .line 788
    move-result v2

    .line 789
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    move-result-object v5

    .line 793
    if-eqz v2, :cond_f

    .line 795
    goto :goto_6

    .line 796
    :cond_f
    move-object v5, v3

    .line 797
    :goto_6
    if-eqz v5, :cond_10

    .line 799
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    move-result v2

    .line 803
    goto :goto_7

    .line 804
    :cond_10
    iget-boolean v2, v0, Lkotlin/jvm/internal/k1$a;->b:Z

    .line 806
    :goto_7
    iput-boolean v2, v0, Lkotlin/jvm/internal/k1$a;->b:Z

    .line 808
    goto :goto_5

    .line 809
    :cond_11
    iget-boolean v0, v0, Lkotlin/jvm/internal/k1$a;->b:Z

    .line 811
    if-eqz v0, :cond_1b

    .line 813
    iget-object v0, v13, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 815
    if-eqz v0, :cond_1b

    .line 817
    invoke-virtual {v0, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 820
    goto/16 :goto_c

    .line 822
    :cond_12
    const/4 v0, 0x5

    .line 823
    if-ne v6, v0, :cond_17

    .line 825
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getTargetIds()Ljava/lang/String;

    .line 828
    move-result-object v14

    .line 829
    const-string v0, "\u100e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 831
    filled-new-array {v0}, [Ljava/lang/String;

    .line 834
    move-result-object v15

    .line 835
    const/16 v18, 0x6

    .line 837
    const/16 v19, 0x0

    .line 839
    const/16 v16, 0x0

    .line 841
    const/16 v17, 0x0

    .line 843
    invoke-static/range {v14 .. v19}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Ljava/lang/Iterable;

    .line 849
    new-instance v2, Ljava/util/ArrayList;

    .line 851
    invoke-static {v0, v1}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 854
    move-result v1

    .line 855
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 858
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 861
    move-result-object v0

    .line 862
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_14

    .line 868
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Ljava/lang/String;

    .line 874
    invoke-static {v1}, Lkotlin/text/v;->Z0(Ljava/lang/String;)Ljava/lang/Long;

    .line 877
    move-result-object v1

    .line 878
    if-eqz v1, :cond_13

    .line 880
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 883
    move-result-wide v5

    .line 884
    goto :goto_9

    .line 885
    :cond_13
    move-wide v5, v9

    .line 886
    :goto_9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 889
    move-result-object v1

    .line 890
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 893
    goto :goto_8

    .line 894
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 896
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 899
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 902
    move-result-object v1

    .line 903
    :cond_15
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_16

    .line 909
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    move-result-object v2

    .line 913
    move-object v3, v2

    .line 914
    check-cast v3, Ljava/lang/Number;

    .line 916
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 919
    move-result-wide v5

    .line 920
    cmp-long v3, v5, v9

    .line 922
    if-eqz v3, :cond_15

    .line 924
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 927
    goto :goto_a

    .line 928
    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 931
    move-result-object v0

    .line 932
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_1b

    .line 938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Ljava/lang/Number;

    .line 944
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 947
    move-result-wide v1

    .line 948
    invoke-virtual {v4, v1, v2}, Lcom/cby/shareboard/DoodleChannel;->redo(J)Z

    .line 951
    goto :goto_b

    .line 952
    :cond_17
    const/4 v0, 0x6

    .line 953
    if-ne v6, v0, :cond_1b

    .line 955
    iget-object v0, v13, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mCurBgBitmap:Landroid/graphics/Bitmap;

    .line 957
    if-eqz v0, :cond_18

    .line 959
    invoke-virtual {v0, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 962
    :cond_18
    iget-object v0, v13, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 964
    if-eqz v0, :cond_19

    .line 966
    invoke-virtual {v0, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 969
    :cond_19
    invoke-virtual {v4}, Lcom/cby/shareboard/DoodleChannel;->clear()V

    .line 972
    iget-object v0, v13, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 974
    if-eqz v0, :cond_1a

    .line 976
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getPageId()J

    .line 979
    move-result-wide v1

    .line 980
    const-wide/16 v3, 0x1

    .line 982
    add-long/2addr v1, v3

    .line 983
    invoke-virtual/range {p1 .. p1}, Lcom/cby/shareboard/model/Transaction;->getUserId()Ljava/lang/String;

    .line 986
    move-result-object v3

    .line 987
    invoke-virtual {v0, v1, v2, v3}, Lcom/cby/shareboard/TransactionManager;->clearTotalCacheBeforePage(JLjava/lang/String;)V

    .line 990
    :cond_1a
    const-wide/16 v0, -0x1

    .line 992
    iput-wide v0, v13, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mLastPageId:J

    .line 994
    iput v5, v13, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mLastNo:I

    .line 996
    iput-wide v0, v13, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mLastID:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 998
    :cond_1b
    :goto_c
    monitor-exit p0

    .line 999
    return-void

    .line 1000
    :goto_d
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1001
    throw v0
.end method

.method private final prepareDrawingBitmap(IIZ)V
    .locals 12

    .prologue
    .line 1
    const-string v0, "\u101e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u101f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u1020"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v4

    .line 15
    const-string v5, "\u1013"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    const-string v6, "\u1021"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    if-lez v3, :cond_5

    .line 21
    if-gtz v4, :cond_0

    .line 23
    goto/16 :goto_6

    .line 25
    :cond_0
    iget-object v7, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 27
    if-eqz v7, :cond_2

    .line 29
    if-eqz v7, :cond_2

    .line 31
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    move-result v7

    .line 35
    if-ne v7, v3, :cond_2

    .line 37
    iget-object v7, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 39
    if-eqz v7, :cond_2

    .line 41
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    move-result v7

    .line 45
    if-ne v7, v4, :cond_2

    .line 47
    iget-object v7, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 49
    if-eqz v7, :cond_1

    .line 51
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x1

    .line 56
    if-ne v7, v8, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 63
    move-result-object v7

    .line 64
    const-string v8, "\u1022"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 66
    const-string v9, "\u1023"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 68
    const-string v10, "\u1024"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 70
    invoke-static {v8, v3, v9, v4, v10}, Landroidx/datastore/preferences/protobuf/x;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v7, v8}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 84
    iget-object v7, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 86
    iget-object v8, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 88
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 91
    :try_start_0
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 93
    invoke-static {v3, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 96
    move-result-object v8

    .line 97
    const-string v9, "\u1025"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 99
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-virtual {v8, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 106
    if-eqz p3, :cond_3

    .line 108
    if-eqz v7, :cond_3

    .line 110
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 113
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-nez p3, :cond_3

    .line 116
    if-lez p1, :cond_3

    .line 118
    if-lez p2, :cond_3

    .line 120
    :try_start_1
    new-instance p3, Landroid/graphics/Canvas;

    .line 122
    invoke-direct {p3, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 125
    int-to-float v3, v3

    .line 126
    int-to-float p1, p1

    .line 127
    div-float v9, v3, p1

    .line 129
    int-to-float v4, v4

    .line 130
    int-to-float p2, p2

    .line 131
    div-float v10, v4, p2

    .line 133
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 136
    move-result v11

    .line 137
    mul-float/2addr p1, v11

    .line 138
    mul-float/2addr p2, v11

    .line 139
    sub-float/2addr v3, p1

    .line 140
    const/high16 p1, 0x40000000    # 2.0f

    .line 142
    div-float/2addr v3, p1

    .line 143
    sub-float/2addr v4, p2

    .line 144
    div-float/2addr v4, p1

    .line 145
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    const-string v2, "\u1026"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    const-string v2, "\u1012"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 195
    new-instance p1, Landroid/graphics/Matrix;

    .line 197
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 200
    invoke-virtual {p1, v11, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 203
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 206
    const/4 p2, 0x0

    .line 207
    invoke-virtual {p3, v7, p1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 210
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 213
    move-result-object p1

    .line 214
    const-string p2, "\u1027"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 216
    invoke-virtual {p1, p2}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    goto :goto_1

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    goto :goto_5

    .line 222
    :catch_0
    move-exception p1

    .line 223
    :try_start_2
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    new-instance p3, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p2, p1}, Lcom/cby/shareboard/utils/LogUtils;->error(Ljava/lang/String;)V

    .line 246
    goto :goto_1

    .line 247
    :catch_1
    move-exception p1

    .line 248
    goto :goto_3

    .line 249
    :cond_3
    :goto_1
    iput-object v8, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 251
    new-instance p1, Landroid/graphics/Canvas;

    .line 253
    invoke-direct {p1, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 256
    iput-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mDrawingCanvas:Landroid/graphics/Canvas;

    .line 258
    if-eqz v7, :cond_4

    .line 260
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_4

    .line 266
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 269
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 272
    move-result-object p1

    .line 273
    const-string p2, "\u1028"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 275
    invoke-virtual {p1, p2}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 280
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 283
    goto :goto_4

    .line 284
    :goto_3
    :try_start_3
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    new-instance p3, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p2, p1}, Lcom/cby/shareboard/utils/LogUtils;->error(Ljava/lang/String;)V

    .line 307
    if-eqz v7, :cond_4

    .line 309
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_4

    .line 315
    iput-object v7, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 317
    new-instance p1, Landroid/graphics/Canvas;

    .line 319
    invoke-direct {p1, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 322
    iput-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mDrawingCanvas:Landroid/graphics/Canvas;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 324
    goto :goto_2

    .line 325
    :goto_4
    return-void

    .line 326
    :goto_5
    iget-object p2, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 328
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 331
    throw p1

    .line 332
    :cond_5
    :goto_6
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 335
    move-result-object p1

    .line 336
    const-string p2, "\u1029"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 338
    invoke-static {p2, v3, v6, v4, v5}, Landroidx/room/f2;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p1, p2}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 345
    return-void
.end method

.method static synthetic prepareDrawingBitmap$default(Lcom/cby/shareboard/draw/widget/DrawBoardView;IIZILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_2

    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->prepareDrawingBitmap(IIZ)V

    .line 20
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
    new-instance v4, Lcom/cby/shareboard/draw/widget/DrawBoardView$printDataSize$1;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p2, p0, p1, v0}, Lcom/cby/shareboard/draw/widget/DrawBoardView$printDataSize$1;-><init>(Ljava/lang/String;Lcom/cby/shareboard/draw/widget/DrawBoardView;Ljava/lang/String;Lkotlin/coroutines/d;)V

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
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mLastPageId:J

    .line 15
    const-string v6, "\u102a"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    const-string v7, "\u102b"

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
    iget-wide v3, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mLastPageId:J

    .line 35
    cmp-long v5, v0, v3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    if-lez v5, :cond_3

    .line 41
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    const-string v5, "\u102c"

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
    iget-object v3, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 64
    if-eqz v3, :cond_0

    .line 66
    invoke-virtual {v3, v0, v1, v2}, Lcom/cby/shareboard/TransactionManager;->clearTotalCacheBeforePage(JLjava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionManager;->getTotalCacheList()Ljava/util/List;

    .line 83
    move-result-object v6

    .line 84
    :cond_2
    invoke-direct {p0, p1, v6}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->handleNonContinuousTransaction(Lcom/cby/shareboard/model/Transaction;Ljava/util/List;)V

    .line 87
    goto/16 :goto_1

    .line 89
    :cond_3
    cmp-long v3, v0, v3

    .line 91
    if-nez v3, :cond_9

    .line 93
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 96
    move-result-object v2

    .line 97
    iget v3, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mLastNo:I

    .line 99
    invoke-virtual {p1}, Lcom/cby/shareboard/model/Transaction;->getNo()I

    .line 102
    move-result v4

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    const-string v8, "\u102d"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 107
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v3, "\u102e"

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
    iget v2, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mLastNo:I

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 132
    iget-object v3, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

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
    iget v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mLastNo:I

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
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 161
    if-eqz v0, :cond_7

    .line 163
    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionManager;->getTotalCacheList()Ljava/util/List;

    .line 166
    move-result-object v6

    .line 167
    :cond_7
    invoke-direct {p0, p1, v6}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->handleNonContinuousTransaction(Lcom/cby/shareboard/model/Transaction;Ljava/util/List;)V

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    :goto_0
    invoke-direct {p0, p1}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->onTransactionDraw(Lcom/cby/shareboard/model/Transaction;)V

    .line 174
    goto :goto_1

    .line 175
    :cond_9
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 178
    move-result-object p1

    .line 179
    const-string v3, "\u102f"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-virtual {p1, v3}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 186
    if-eqz p1, :cond_a

    .line 188
    invoke-virtual {p1, v0, v1, v2}, Lcom/cby/shareboard/TransactionManager;->clearTotalCacheByPage(JLjava/lang/String;)V

    .line 191
    :cond_a
    iget-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 193
    if-eqz p1, :cond_b

    .line 195
    invoke-virtual {p1, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 198
    :cond_b
    :goto_1
    return-void
.end method

.method private final reDraw()V
    .locals 6

    .prologue
    .line 1
    const-string v0, "\u1030"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 5
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-boolean v1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->isDrawing:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 19
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    const-string v5, "\u1031"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, v2}, Lcom/cby/shareboard/utils/LogUtils;->error(Ljava/lang/String;)V

    .line 50
    move-object v2, v1

    .line 51
    :goto_0
    if-eqz v2, :cond_1

    .line 53
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 56
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 62
    invoke-direct {p0, v2}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->drawBackground(Landroid/graphics/Canvas;)V

    .line 65
    iget-object v3, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v2, v3, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 74
    iget-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mDrawingCanvas:Landroid/graphics/Canvas;

    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 79
    invoke-direct {p0, v1}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->drawActions(Landroid/graphics/Canvas;)V

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 87
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-exception v1

    .line 94
    :try_start_2
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Lcom/cby/shareboard/utils/LogUtils;->error(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    iget-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 120
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 123
    throw v0

    .line 124
    :cond_1
    :goto_3
    return-void
.end method

.method private final resetChannelsChangedStatus()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mChannelMap:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mChannelMap:Ljava/util/Map;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v2}, Lcom/cby/shareboard/DoodleChannel;->getLastChangeTime()J

    .line 39
    move-result-wide v5

    .line 40
    sub-long/2addr v3, v5

    .line 41
    const-wide/16 v5, 0x3e8

    .line 43
    cmp-long v3, v3, v5

    .line 45
    if-lez v3, :cond_0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Lcom/cby/shareboard/DoodleChannel;->setChanged(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v1

    .line 55
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    :cond_1
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw v1
.end method

.method private final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    :goto_0
    return-void
.end method

.method private final scaleTransactionsIfNeeded(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cby/shareboard/model/Transaction;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/cby/shareboard/model/Transaction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1023"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_b

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_b

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result v1

    .line 19
    if-gtz v1, :cond_0

    .line 21
    goto/16 :goto_5

    .line 23
    :cond_0
    :try_start_0
    move-object v1, p1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    move v4, v3

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_4

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/cby/shareboard/model/Transaction;

    .line 48
    invoke-virtual {v5}, Lcom/cby/shareboard/model/Transaction;->getStep()B

    .line 51
    move-result v9

    .line 52
    if-eq v9, v8, :cond_2

    .line 54
    invoke-virtual {v5}, Lcom/cby/shareboard/model/Transaction;->getStep()B

    .line 57
    move-result v8

    .line 58
    if-eq v8, v7, :cond_2

    .line 60
    invoke-virtual {v5}, Lcom/cby/shareboard/model/Transaction;->getStep()B

    .line 63
    move-result v7

    .line 64
    if-ne v7, v6, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_4

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lcom/cby/shareboard/model/Transaction;->getX()F

    .line 73
    move-result v6

    .line 74
    cmpl-float v6, v6, v3

    .line 76
    if-lez v6, :cond_3

    .line 78
    invoke-virtual {v5}, Lcom/cby/shareboard/model/Transaction;->getX()F

    .line 81
    move-result v3

    .line 82
    :cond_3
    invoke-virtual {v5}, Lcom/cby/shareboard/model/Transaction;->getY()F

    .line 85
    move-result v6

    .line 86
    cmpl-float v6, v6, v4

    .line 88
    if-lez v6, :cond_1

    .line 90
    invoke-virtual {v5}, Lcom/cby/shareboard/model/Transaction;->getY()F

    .line 93
    move-result v4

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    cmpg-float v1, v3, v2

    .line 97
    if-lez v1, :cond_a

    .line 99
    cmpg-float v1, v4, v2

    .line 101
    if-gtz v1, :cond_5

    .line 103
    goto/16 :goto_3

    .line 105
    :cond_5
    const v1, 0x3f8ccccd    # 1.1f

    .line 108
    mul-float/2addr v3, v1

    .line 109
    mul-float/2addr v4, v1

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    move-result v1

    .line 114
    int-to-float v1, v1

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    move-result v2

    .line 119
    int-to-float v2, v2

    .line 120
    div-float v5, v1, v3

    .line 122
    div-float v9, v2, v4

    .line 124
    const/high16 v10, 0x3f800000    # 1.0f

    .line 126
    sub-float v11, v5, v10

    .line 128
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 131
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    const v12, 0x3e19999a    # 0.15f

    .line 135
    cmpg-float v11, v11, v12

    .line 137
    const-string v13, "\u1021"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 139
    if-gez v11, :cond_6

    .line 141
    sub-float v10, v9, v10

    .line 143
    :try_start_1
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 146
    move-result v10

    .line 147
    cmpg-float v10, v10, v12

    .line 149
    if-gez v10, :cond_6

    .line 151
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v2, "\u1032"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    const-string v2, "\u1013"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 186
    return-object p1

    .line 187
    :cond_6
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 190
    move-result-object v10

    .line 191
    const-string v11, "\u1033"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 193
    invoke-virtual {v10, v11}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 196
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 199
    move-result-object v10

    .line 200
    float-to-int v3, v3

    .line 201
    float-to-int v4, v4

    .line 202
    new-instance v11, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string v12, "\u1034"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 209
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v10, v3}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 228
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 231
    move-result-object v3

    .line 232
    float-to-int v1, v1

    .line 233
    float-to-int v2, v2

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const-string v10, "\u1035"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 241
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, v0}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 260
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    const-string v2, "\u1036"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 290
    move-object v0, p1

    .line 291
    check-cast v0, Ljava/lang/Iterable;

    .line 293
    new-instance v1, Ljava/util/ArrayList;

    .line 295
    const/16 v2, 0xa

    .line 297
    invoke-static {v0, v2}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 300
    move-result v2

    .line 301
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v0

    .line 308
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_9

    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lcom/cby/shareboard/model/Transaction;

    .line 320
    invoke-virtual {v2}, Lcom/cby/shareboard/model/Transaction;->clone()Lcom/cby/shareboard/model/Transaction;

    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lcom/cby/shareboard/model/Transaction;->getStep()B

    .line 327
    move-result v3

    .line 328
    if-eq v3, v8, :cond_7

    .line 330
    invoke-virtual {v2}, Lcom/cby/shareboard/model/Transaction;->getStep()B

    .line 333
    move-result v3

    .line 334
    if-eq v3, v7, :cond_7

    .line 336
    invoke-virtual {v2}, Lcom/cby/shareboard/model/Transaction;->getStep()B

    .line 339
    move-result v3

    .line 340
    if-eq v3, v6, :cond_7

    .line 342
    invoke-virtual {v2}, Lcom/cby/shareboard/model/Transaction;->getStep()B

    .line 345
    move-result v3

    .line 346
    const/16 v4, 0xc

    .line 348
    if-ne v3, v4, :cond_8

    .line 350
    :cond_7
    invoke-virtual {v2}, Lcom/cby/shareboard/model/Transaction;->getX()F

    .line 353
    move-result v3

    .line 354
    mul-float/2addr v3, v5

    .line 355
    invoke-virtual {v2, v3}, Lcom/cby/shareboard/model/Transaction;->setX(F)V

    .line 358
    invoke-virtual {v2}, Lcom/cby/shareboard/model/Transaction;->getY()F

    .line 361
    move-result v3

    .line 362
    mul-float/2addr v3, v9

    .line 363
    invoke-virtual {v2, v3}, Lcom/cby/shareboard/model/Transaction;->setY(F)V

    .line 366
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 369
    goto :goto_2

    .line 370
    :cond_9
    return-object v1

    .line 371
    :cond_a
    :goto_3
    return-object p1

    .line 372
    :goto_4
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    const-string v3, "\u1037"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v1, v0}, Lcom/cby/shareboard/utils/LogUtils;->error(Ljava/lang/String;)V

    .line 397
    :cond_b
    :goto_5
    return-object p1
.end method

.method public static synthetic setBgBitmap$default(Lcom/cby/shareboard/draw/widget/DrawBoardView;Landroid/graphics/Bitmap;IILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->setBgBitmap(Landroid/graphics/Bitmap;I)V

    .line 9
    return-void
.end method

.method private final toStandardX(F)F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mUniformScale:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    iget v1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mOffsetX:F

    .line 11
    sub-float/2addr p1, v1

    .line 12
    div-float/2addr p1, v0

    .line 13
    return p1
.end method

.method private final toStandardY(F)F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mUniformScale:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    iget v1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mOffsetY:F

    .line 11
    sub-float/2addr p1, v1

    .line 12
    div-float/2addr p1, v0

    .line 13
    return p1
.end method

.method private final updateUniformScaleParams(II)V
    .locals 8

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getStandardCanvasWidth()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getStandardCanvasHeight()I

    .line 14
    move-result v1

    .line 15
    int-to-float v2, p1

    .line 16
    int-to-float v3, v0

    .line 17
    div-float v4, v2, v3

    .line 19
    int-to-float v5, p2

    .line 20
    int-to-float v6, v1

    .line 21
    div-float v7, v5, v6

    .line 23
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 26
    move-result v4

    .line 27
    iput v4, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mUniformScale:F

    .line 29
    mul-float/2addr v3, v4

    .line 30
    mul-float/2addr v6, v4

    .line 31
    sub-float/2addr v2, v3

    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    div-float/2addr v2, v4

    .line 35
    iput v2, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mOffsetX:F

    .line 37
    sub-float/2addr v5, v6

    .line 38
    div-float/2addr v5, v4

    .line 39
    iput v5, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mOffsetY:F

    .line 41
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 44
    move-result-object v2

    .line 45
    const-string v4, "\u1038"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    const-string v5, "\u1023"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    const-string v7, "\u1039"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-static {v4, p1, v5, p2, v7}, Landroidx/datastore/preferences/protobuf/x;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string p2, "\u1013"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, p1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 79
    move-result-object p1

    .line 80
    iget v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mUniformScale:F

    .line 82
    float-to-int v1, v3

    .line 83
    float-to-int v2, v6

    .line 84
    iget v3, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mOffsetX:F

    .line 86
    iget v4, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mOffsetY:F

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    const-string v7, "\u103a"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "\u103b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, "\u103c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, "\u1021"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 138
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public canNext()Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/g0;

    .line 3
    const-string v1, "\u103d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lkotlin/g0;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public canPrevious()Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/g0;

    .line 3
    const-string v1, "\u103d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lkotlin/g0;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public canRedo()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getSelfDrawChannel()Lcom/cby/shareboard/DoodleChannel;

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
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getSelfDrawChannel()Lcom/cby/shareboard/DoodleChannel;

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
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getSelfDrawChannel()Lcom/cby/shareboard/DoodleChannel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cby/shareboard/DoodleChannel;->clear()V

    .line 8
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionManager;->sendClearTransaction()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mCurBgBitmap:Landroid/graphics/Bitmap;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->notifyChanged()V

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

.method public final getStandardCanvasHeight()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mStandardHeight:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->FALLBACK_CANVAS_HEIGHT:I

    .line 8
    :goto_0
    return v0
.end method

.method public final getStandardCanvasWidth()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mStandardWidth:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->FALLBACK_CANVAS_WIDTH:I

    .line 8
    :goto_0
    return v0
.end method

.method public final getTransactionManager()Lcom/cby/shareboard/TransactionManager;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 3
    return-object v0
.end method

.method public go(I)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lkotlin/g0;

    .line 3
    const-string v0, "\u103d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Lkotlin/g0;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final handleTransaction(Ljava/util/List;)V
    .locals 3
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
    const-string v0, "\u103e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "\u103f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    monitor-enter p0

    .line 35
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    new-instance v0, Lcom/cby/shareboard/draw/widget/DrawBoardView$handleTransaction$lambda$22$$inlined$sortedBy$1;

    .line 39
    invoke-direct {v0}, Lcom/cby/shareboard/draw/widget/DrawBoardView$handleTransaction$lambda$22$$inlined$sortedBy$1;-><init>()V

    .line 42
    invoke-static {p1, v0}, Lkotlin/collections/w;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/cby/shareboard/model/Transaction;

    .line 64
    if-eqz v0, :cond_1

    .line 66
    iget-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 68
    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {v1, v0}, Lcom/cby/shareboard/TransactionManager;->isInTotalCache(Lcom/cby/shareboard/model/Transaction;)Z

    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x1

    .line 75
    if-ne v1, v2, :cond_2

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 82
    if-eqz v1, :cond_3

    .line 84
    invoke-virtual {v1, v0}, Lcom/cby/shareboard/TransactionManager;->saveToTotalCache(Lcom/cby/shareboard/model/Transaction;)V

    .line 87
    :cond_3
    invoke-direct {p0, v0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->processTransaction(Lcom/cby/shareboard/model/Transaction;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_1
    monitor-exit p0

    .line 96
    throw p1
.end method

.method public final init(Lcom/cby/shareboard/draw/model/JoinConfig;)V
    .locals 10
    .param p1    # Lcom/cby/shareboard/draw/model/JoinConfig;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u1040"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mJoinConfig:Lcom/cby/shareboard/draw/model/JoinConfig;

    .line 8
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->isInitialized()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/cby/shareboard/TransactionManager;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    const-string v1, "\u0ff6"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/cby/shareboard/draw/model/JoinConfig;->getRoomId()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lcom/cby/shareboard/draw/model/JoinConfig;->getNeedPushData()Z

    .line 32
    move-result v4

    .line 33
    invoke-virtual {p1}, Lcom/cby/shareboard/draw/model/JoinConfig;->getNeedPullData()Z

    .line 36
    move-result v5

    .line 37
    const/16 v8, 0x10

    .line 39
    const/4 v9, 0x0

    .line 40
    const-wide/16 v6, 0x0

    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v9}, Lcom/cby/shareboard/TransactionManager;-><init>(Landroid/content/Context;Ljava/lang/String;ZZJILkotlin/jvm/internal/w;)V

    .line 46
    invoke-virtual {p1}, Lcom/cby/shareboard/draw/model/JoinConfig;->getUserId()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/cby/shareboard/TransactionManager;->setUserId(Ljava/lang/String;)V

    .line 53
    iput-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v0, "\u1041"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public final initData(Ljava/util/List;)V
    .locals 3
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
    const-string v0, "\u1042"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->onPause()V

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mLastNo:I

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mLastID:J

    .line 16
    iput-wide v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mLastPageId:J

    .line 18
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mChannelMap:Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mCurBgBitmap:Landroid/graphics/Bitmap;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->notifyBoardListener()V

    .line 41
    new-instance v0, Lcom/cby/shareboard/draw/widget/a;

    .line 43
    invoke-direct {v0, p0, p1}, Lcom/cby/shareboard/draw/widget/a;-><init>(Lcom/cby/shareboard/draw/widget/DrawBoardView;Ljava/util/List;)V

    .line 46
    const-wide/16 v1, 0x64

    .line 48
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    return-void
.end method

.method public next()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/g0;

    .line 3
    const-string v1, "\u103d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lkotlin/g0;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->isDrawing:Z

    .line 4
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionManager;->end()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->release()V

    .line 14
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    iput-wide v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mCurrentDrawDelayTime:J

    .line 8
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mDrawDelayTime:J

    .line 3
    iput-wide v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mCurrentDrawDelayTime:J

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->isDrawing:Z

    .line 22
    new-instance v0, Ljava/lang/Thread;

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/Thread;

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "\u1043"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string v2, "\u1021"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    const-string v3, "\u1044"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v1, p3, v2, p4, v3}, Landroidx/datastore/preferences/protobuf/x;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "\u1021"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "\u1013"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 41
    iget v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mStandardWidth:I

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mStandardHeight:I

    .line 47
    if-nez v0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 53
    move-result-object v0

    .line 54
    iget v1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mStandardWidth:I

    .line 56
    iget v2, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mStandardHeight:I

    .line 58
    const-string v3, "\u1045"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    const-string v4, "\u1023"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    const-string v5, "\u1013"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-static {v3, v1, v4, v2, v5}, Landroidx/room/f2;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    iget v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->FALLBACK_CANVAS_WIDTH:I

    .line 74
    iput v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mStandardWidth:I

    .line 76
    iget v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->FALLBACK_CANVAS_HEIGHT:I

    .line 78
    iput v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mStandardHeight:I

    .line 80
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 83
    move-result-object v0

    .line 84
    iget v1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mStandardWidth:I

    .line 86
    iget v2, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mStandardHeight:I

    .line 88
    const-string v3, "\u1046"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    const-string v4, "\u1023"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    const-string v5, "\u1013"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-static {v3, v1, v4, v2, v5}, Landroidx/room/f2;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 101
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->updateUniformScaleParams(II)V

    .line 104
    new-instance v0, Landroid/graphics/RectF;

    .line 106
    int-to-float v1, p1

    .line 107
    int-to-float v2, p2

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 112
    iput-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mBgDst:Landroid/graphics/RectF;

    .line 114
    if-lez p3, :cond_3

    .line 116
    if-lez p4, :cond_3

    .line 118
    if-ne p3, p1, :cond_2

    .line 120
    if-eq p4, p2, :cond_3

    .line 122
    :cond_2
    const/4 v0, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 v0, 0x0

    .line 125
    :goto_2
    invoke-direct {p0, p3, p4, v0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->prepareDrawingBitmap(IIZ)V

    .line 128
    if-eqz v0, :cond_5

    .line 130
    iget-object p3, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mChannelMap:Ljava/util/Map;

    .line 132
    monitor-enter p3

    .line 133
    :try_start_0
    iget-object p4, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mChannelMap:Ljava/util/Map;

    .line 135
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 138
    move-result-object p4

    .line 139
    check-cast p4, Ljava/lang/Iterable;

    .line 141
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object p4

    .line 145
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 151
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/cby/shareboard/DoodleChannel;

    .line 157
    invoke-virtual {v0}, Lcom/cby/shareboard/DoodleChannel;->getActions()Ljava/util/List;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 164
    goto :goto_3

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    sget-object p4, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p3

    .line 170
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 173
    move-result-object p3

    .line 174
    const-string p4, "\u1047"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 176
    invoke-virtual {p3, p4}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 179
    goto :goto_5

    .line 180
    :goto_4
    monitor-exit p3

    .line 181
    throw p1

    .line 182
    :cond_5
    :goto_5
    iput p1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mLastWidth:I

    .line 184
    iput p2, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mLastHeight:I

    .line 186
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u1048"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_b

    .line 13
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->isInitialized()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto/16 :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result v8

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    move-result p1

    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz p1, :cond_6

    .line 38
    if-eq p1, v9, :cond_4

    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq p1, v2, :cond_2

    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq p1, v0, :cond_1

    .line 46
    goto/16 :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 55
    goto/16 :goto_0

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getSelfDrawChannel()Lcom/cby/shareboard/DoodleChannel;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/cby/shareboard/DoodleChannel;->getAction()Lcom/cby/shareboard/action/Action;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {v1, v0, v8}, Lcom/cby/shareboard/action/Action;->onMove(FF)V

    .line 70
    invoke-virtual {p1, v9}, Lcom/cby/shareboard/DoodleChannel;->setChanged(Z)V

    .line 73
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->notifyChanged()V

    .line 76
    iget-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 78
    if-eqz p1, :cond_3

    .line 80
    invoke-direct {p0, v0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->toStandardX(F)F

    .line 83
    move-result v2

    .line 84
    invoke-direct {p0, v8}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->toStandardY(F)F

    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1}, Lcom/cby/shareboard/action/Action;->getPaintSize()F

    .line 91
    move-result v4

    .line 92
    float-to-int v4, v4

    .line 93
    invoke-virtual {v1}, Lcom/cby/shareboard/action/Action;->getPaintColor()I

    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/cby/shareboard/TransactionManager;->sendMoveTransaction(FFII)V

    .line 100
    :cond_3
    iput v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mLastX:F

    .line 102
    iput v8, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mLastY:F

    .line 104
    goto/16 :goto_0

    .line 106
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 113
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getSelfDrawChannel()Lcom/cby/shareboard/DoodleChannel;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/cby/shareboard/DoodleChannel;->getAction()Lcom/cby/shareboard/action/Action;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_5

    .line 123
    iget-object v2, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 125
    if-eqz v2, :cond_5

    .line 127
    invoke-direct {p0, v0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->toStandardX(F)F

    .line 130
    move-result v0

    .line 131
    invoke-direct {p0, v8}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->toStandardY(F)F

    .line 134
    move-result v3

    .line 135
    invoke-virtual {v1}, Lcom/cby/shareboard/action/Action;->getPaintSize()F

    .line 138
    move-result v4

    .line 139
    float-to-int v4, v4

    .line 140
    invoke-virtual {v1}, Lcom/cby/shareboard/action/Action;->getPaintColor()I

    .line 143
    move-result v1

    .line 144
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/cby/shareboard/TransactionManager;->sendEndTransaction(FFII)V

    .line 147
    :cond_5
    invoke-virtual {p1}, Lcom/cby/shareboard/DoodleChannel;->addCurrentAction()V

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p1, v0}, Lcom/cby/shareboard/DoodleChannel;->setAction(Lcom/cby/shareboard/action/Action;)V

    .line 154
    invoke-virtual {p1, v9}, Lcom/cby/shareboard/DoodleChannel;->setChanged(Z)V

    .line 157
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->notifyChanged()V

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 168
    iput v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mLastX:F

    .line 170
    iput v8, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mLastY:F

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    move-result-wide v10

    .line 176
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getSelfDrawChannel()Lcom/cby/shareboard/DoodleChannel;

    .line 179
    move-result-object p1

    .line 180
    iget v1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mPaintSize:I

    .line 182
    int-to-float v1, v1

    .line 183
    iget v2, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mUniformScale:F

    .line 185
    mul-float/2addr v1, v2

    .line 186
    float-to-int v1, v1

    .line 187
    if-ge v1, v9, :cond_7

    .line 189
    move v1, v9

    .line 190
    :cond_7
    invoke-virtual {p1, v1}, Lcom/cby/shareboard/DoodleChannel;->setPaintSize(I)V

    .line 193
    iget v1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mPaintColor:I

    .line 195
    invoke-virtual {p1, v1}, Lcom/cby/shareboard/DoodleChannel;->setPaintColor(I)V

    .line 198
    iget-object v5, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mActionType:Lcom/cby/shareboard/action/ActionType;

    .line 200
    move-object v2, p1

    .line 201
    move-wide v3, v10

    .line 202
    move v6, v0

    .line 203
    move v7, v8

    .line 204
    invoke-virtual/range {v2 .. v7}, Lcom/cby/shareboard/DoodleChannel;->getAction(JLcom/cby/shareboard/action/ActionType;FF)Lcom/cby/shareboard/action/Action;

    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_8

    .line 210
    invoke-virtual {v1, v0, v8}, Lcom/cby/shareboard/action/Action;->onStart(FF)V

    .line 213
    invoke-virtual {p1, v9}, Lcom/cby/shareboard/DoodleChannel;->setChanged(Z)V

    .line 216
    :cond_8
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->notifyChanged()V

    .line 219
    iget-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 221
    if-eqz p1, :cond_9

    .line 223
    iget-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mActionType:Lcom/cby/shareboard/action/ActionType;

    .line 225
    invoke-virtual {p1, v1}, Lcom/cby/shareboard/TransactionManager;->setActionType(Lcom/cby/shareboard/action/ActionType;)V

    .line 228
    :cond_9
    iget-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 230
    if-eqz v1, :cond_a

    .line 232
    invoke-direct {p0, v0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->toStandardX(F)F

    .line 235
    move-result v4

    .line 236
    invoke-direct {p0, v8}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->toStandardY(F)F

    .line 239
    move-result v5

    .line 240
    iget v6, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mPaintSize:I

    .line 242
    iget v7, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mPaintColor:I

    .line 244
    move-wide v2, v10

    .line 245
    invoke-virtual/range {v1 .. v7}, Lcom/cby/shareboard/TransactionManager;->sendStartTransaction(JFFII)V

    .line 248
    :cond_a
    :goto_0
    return v9

    .line 249
    :cond_b
    :goto_1
    return v1
.end method

.method public previous()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/g0;

    .line 3
    const-string v1, "\u103d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lkotlin/g0;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public redo()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->canRedo()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getSelfDrawChannel()Lcom/cby/shareboard/DoodleChannel;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/cby/shareboard/DoodleChannel;->redo()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1, v0}, Lcom/cby/shareboard/TransactionManager;->sendRedoTransaction(Ljava/util/List;)V

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->notifyChanged()V

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
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 3
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 10
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionManager;->end()V

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 23
    iget-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    :cond_1
    iput-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 32
    iput-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mDrawingCanvas:Landroid/graphics/Canvas;

    .line 34
    iget-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mBgBitmap:Landroid/graphics/Bitmap;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    :cond_2
    iput-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mBgBitmap:Landroid/graphics/Bitmap;

    .line 43
    iput-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mBgSrc:Landroid/graphics/Rect;

    .line 45
    iput-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mBgDst:Landroid/graphics/RectF;

    .line 47
    iget-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mCurBgBitmap:Landroid/graphics/Bitmap;

    .line 49
    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    :cond_3
    iput-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mCurBgBitmap:Landroid/graphics/Bitmap;

    .line 56
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mChannelMap:Ljava/util/Map;

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    const-string v3, "\u1049"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lcom/cby/shareboard/utils/LogUtils;->error(Ljava/lang/String;)V

    .line 87
    :goto_2
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->isDrawing:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->checkChanged()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->reDraw()V

    .line 28
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->notifyBoardListener()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->resetChannelsChangedStatus()V

    .line 39
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->delayDrawing()V

    .line 42
    goto :goto_0

    .line 43
    :goto_2
    iget-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    throw v0

    .line 49
    :cond_2
    return-void
.end method

.method public scale(FFFF)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lkotlin/g0;

    .line 3
    const-string p2, "\u103d"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Lkotlin/g0;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setActionType(Lcom/cby/shareboard/action/ActionType;)V
    .locals 1
    .param p1    # Lcom/cby/shareboard/action/ActionType;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u104a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mActionType:Lcom/cby/shareboard/action/ActionType;

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
    const-string v0, "\u104b"

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
    iput-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mBgBitmap:Landroid/graphics/Bitmap;

    .line 15
    iput p2, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mBgScaleType:I

    .line 17
    return-void
.end method

.method public final setBgColor(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mBgColor:I

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
    const-string v0, "\u104c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->setImage(Ljava/lang/String;FF)V

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

    move-object/from16 v7, p1

    move/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "\u104c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3
    sget-object v2, Lcom/cby/shareboard/utils/FileUtil;->INSTANCE:Lcom/cby/shareboard/utils/FileUtil;

    invoke-virtual {v2, v7}, Lcom/cby/shareboard/utils/FileUtil;->filePathToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

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

    const/4 v3, 0x0

    cmpl-float v6, v0, v3

    if-lez v6, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v3

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v6

    :goto_2
    cmpl-float v11, v1, v3

    if-lez v11, :cond_4

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v3

    if-lez v11, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_5

    :cond_6
    move v1, v6

    :goto_5
    int-to-float v11, v4

    mul-float v12, v11, v6

    div-float/2addr v12, v0

    .line 14
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

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_7

    :cond_8
    move v12, v6

    :goto_7
    int-to-float v13, v5

    mul-float v14, v13, v6

    div-float/2addr v14, v1

    .line 15
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v9

    float-to-double v6, v9

    cmpg-double v9, v15, v6

    if-gtz v9, :cond_9

    cmpg-double v6, v6, v18

    if-gtz v6, :cond_9

    move-object v9, v14

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_9

    :cond_a
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_9
    cmpg-float v7, v12, v6

    if-gez v7, :cond_b

    move v6, v12

    .line 16
    :cond_b
    new-instance v7, Lkotlin/jvm/internal/k1$e;

    .line 17
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v9, Lkotlin/jvm/internal/k1$e;

    .line 19
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    cmpl-float v3, v6, v3

    if-lez v3, :cond_c

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v6, v3

    if-gez v3, :cond_c

    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    invoke-static {v11, v6, v0, v3}, Landroidx/constraintlayout/core/motion/key/f;->a(FFFF)F

    move-result v11

    iput v11, v7, Lkotlin/jvm/internal/k1$e;->b:F

    invoke-static {v13, v6, v1, v3}, Landroidx/constraintlayout/core/motion/key/f;->a(FFFF)F

    move-result v3

    .line 21
    iput v3, v9, Lkotlin/jvm/internal/k1$e;->b:F

    .line 22
    :cond_c
    iget v3, v7, Lkotlin/jvm/internal/k1$e;->b:F

    iget v11, v9, Lkotlin/jvm/internal/k1$e;->b:F

    const-string v12, "\u104d"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "\u104e"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "\u104f"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 23
    invoke-static {v12, v4, v13, v5, v14}, Landroidx/datastore/preferences/protobuf/x;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 24
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\u1050"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\u1051"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\u1052"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\u1053"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/text/v;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    move-object/from16 v11, p1

    .line 27
    invoke-virtual {v2, v11}, Lcom/cby/shareboard/utils/FileUtil;->fileToBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    .line 28
    :cond_d
    const-string v1, "\u1054"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1, v0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->printDataSize(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget v0, v10, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mUniformScale:F

    mul-float v12, v6, v0

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getSelfDrawChannel()Lcom/cby/shareboard/DoodleChannel;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget v3, v7, Lkotlin/jvm/internal/k1$e;->b:F

    iget v2, v9, Lkotlin/jvm/internal/k1$e;->b:F

    new-instance v16, Lcom/cby/shareboard/draw/widget/DrawBoardView$setImage$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v17, v2

    move-object v2, v7

    move/from16 v18, v3

    move-object v3, v9

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/cby/shareboard/draw/widget/DrawBoardView$setImage$2;-><init>(Lcom/cby/shareboard/draw/widget/DrawBoardView;Lkotlin/jvm/internal/k1$e;Lkotlin/jvm/internal/k1$e;IIFLjava/lang/String;)V

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object v1, v13

    move-wide v2, v14

    move-object v4, v8

    move/from16 v5, v18

    move/from16 v6, v17

    move v7, v12

    move v8, v9

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->handleImage(Lcom/cby/shareboard/DoodleChannel;JLandroid/graphics/Bitmap;FFFZLq8/l;)V

    return-void

    .line 31
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0ff7"

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
    iput-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mBoardListener:Lcom/cby/shareboard/draw/listener/DrawBoardListener;

    .line 3
    return-void
.end method

.method public setPaintColor(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mPaintColor:I

    .line 3
    return-void
.end method

.method public setPaintSize(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mPaintSize:I

    .line 3
    return-void
.end method

.method public final setStandardCanvasSize(II)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u1023"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    if-lez p1, :cond_1

    .line 5
    if-gtz p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mStandardWidth:I

    .line 10
    iput p2, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mStandardHeight:I

    .line 12
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 15
    move-result-object p1

    .line 16
    iget p2, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mStandardWidth:I

    .line 18
    iget v1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mStandardHeight:I

    .line 20
    const-string v2, "\u1055"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    const-string v3, "\u1013"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v2, p2, v0, v1, v3}, Landroidx/room/f2;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "\u1056"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string v3, "\u1057"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v2, p1, v0, p2, v3}, Landroidx/room/f2;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lcom/cby/shareboard/utils/LogUtils;->warn(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public translate(FF)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lkotlin/g0;

    .line 3
    const-string p2, "\u103d"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Lkotlin/g0;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public undo()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->canUndo()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "\u1058"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getSelfDrawChannel()Lcom/cby/shareboard/DoodleChannel;

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
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mTransactionManager:Lcom/cby/shareboard/TransactionManager;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v1, v0}, Lcom/cby/shareboard/TransactionManager;->sendRevokeTransaction(Ljava/util/List;)V

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView;->mDrawingBitmap:Landroid/graphics/Bitmap;

    .line 48
    if-eqz v0, :cond_3

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 54
    :cond_3
    invoke-direct {p0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->notifyChanged()V

    .line 57
    return-void
.end method
