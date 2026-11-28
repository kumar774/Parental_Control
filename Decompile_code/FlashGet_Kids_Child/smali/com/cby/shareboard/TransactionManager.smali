.class public final Lcom/cby/shareboard/TransactionManager;
.super Ljava/lang/Object;
.source "TransactionManager.kt"

# interfaces
.implements Lcom/cby/shareboard/TransactionObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cby/shareboard/TransactionManager$Companion;,
        Lcom/cby/shareboard/TransactionManager$TransactionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionManager.kt\ncom/cby/shareboard/TransactionManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,741:1\n1054#2:742\n1747#2,3:743\n1045#2:746\n1855#2,2:747\n1054#2:749\n1963#2,14:750\n1477#2:764\n1502#2,3:765\n1505#2,3:775\n1045#2:779\n1855#2:781\n1856#2:789\n372#3,7:768\n372#3,7:782\n215#4:778\n216#4:780\n*S KotlinDebug\n*F\n+ 1 TransactionManager.kt\ncom/cby/shareboard/TransactionManager\n*L\n144#1:742\n321#1:743,3\n372#1:746\n372#1:747,2\n523#1:749\n609#1:750,14\n629#1:764\n629#1:765,3\n629#1:775,3\n647#1:779\n667#1:781\n667#1:789\n629#1:768,7\n668#1:782,7\n645#1:778\n645#1:780\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010$\n\u0000\n\u0002\u0010%\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008?\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00a5\u00012\u00020\u0001:\u0004\u00a5\u0001\u00a6\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001d\u0010\u0017\u001a\u00020\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0013JC\u0010%\u001a\u00020\u000f2\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00150\u001f2\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0!H\u0002\u00a2\u0006\u0004\u0008%\u0010&J?\u0010)\u001a\u00020\u000f2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00152\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0!2\u0006\u0010(\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u0006\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u0006\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u000f\u00a2\u0006\u0004\u00080\u0010\u0013J7\u00104\u001a\u00020\u000f2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00152\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00152\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015\u00a2\u0006\u0004\u00084\u00105J\u0015\u00106\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u0004\u00a2\u0006\u0004\u00086\u00107J\u0015\u0010:\u001a\u00020\u000f2\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J5\u0010B\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\t2\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020=2\u0006\u0010@\u001a\u00020#2\u0006\u0010A\u001a\u00020#\u00a2\u0006\u0004\u0008B\u0010CJ-\u0010D\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020=2\u0006\u0010@\u001a\u00020#2\u0006\u0010A\u001a\u00020#\u00a2\u0006\u0004\u0008D\u0010EJ-\u0010F\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020=2\u0006\u0010@\u001a\u00020#2\u0006\u0010A\u001a\u00020#\u00a2\u0006\u0004\u0008F\u0010EJE\u0010K\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\t2\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020=2\u0006\u0010G\u001a\u00020#2\u0006\u0010H\u001a\u00020#2\u0006\u0010I\u001a\u00020=2\u0006\u0010J\u001a\u00020\u0004\u00a2\u0006\u0004\u0008K\u0010LJ\u001d\u0010O\u001a\u00020\u000f2\u0006\u0010M\u001a\u00020=2\u0006\u0010N\u001a\u00020=\u00a2\u0006\u0004\u0008O\u0010PJ\u001d\u0010S\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020=2\u0006\u0010R\u001a\u00020=\u00a2\u0006\u0004\u0008S\u0010PJ\u001b\u0010U\u001a\u00020\u000f2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0015\u00a2\u0006\u0004\u0008U\u0010VJ\u001b\u0010W\u001a\u00020\u000f2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0015\u00a2\u0006\u0004\u0008W\u0010VJ\r\u0010X\u001a\u00020\u000f\u00a2\u0006\u0004\u0008X\u0010\u0013J\u001b\u0010Y\u001a\u00020\u000f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015\u00a2\u0006\u0004\u0008Y\u0010VJ#\u0010[\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u00042\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020#0\u0015\u00a2\u0006\u0004\u0008[\u0010\\J#\u0010]\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015\u00a2\u0006\u0004\u0008]\u0010\\J\u001d\u0010`\u001a\u00020\u000f2\u0006\u0010^\u001a\u00020\u00042\u0006\u0010_\u001a\u00020\u0004\u00a2\u0006\u0004\u0008`\u0010aJ\r\u0010b\u001a\u00020\u000f\u00a2\u0006\u0004\u0008b\u0010\u0013J\r\u0010c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008c\u0010\u0013J\r\u0010d\u001a\u00020\t\u00a2\u0006\u0004\u0008d\u0010eJ\u0015\u0010f\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008f\u0010gJ\u0015\u0010h\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008h\u0010\u0011J\u001b\u0010h\u001a\u00020\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015\u00a2\u0006\u0004\u0008h\u0010VJ\u0015\u0010i\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008i\u0010\u001bJ\u001b\u0010i\u001a\u00020\u00062\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015\u00a2\u0006\u0004\u0008i\u0010\u0018J%\u0010i\u001a\u00020\u00062\u0006\u0010k\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u00042\u0006\u0010l\u001a\u00020#\u00a2\u0006\u0004\u0008i\u0010mJ\u0015\u0010n\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0015\u00a2\u0006\u0004\u0008n\u0010oJ\u000f\u0010p\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008p\u0010qJ\r\u0010r\u001a\u00020#\u00a2\u0006\u0004\u0008r\u0010sJ\r\u0010t\u001a\u00020\u000f\u00a2\u0006\u0004\u0008t\u0010\u0013J\u001d\u0010u\u001a\u00020\u000f2\u0006\u0010k\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u0004\u00a2\u0006\u0004\u0008u\u0010vJ\u001d\u0010w\u001a\u00020\u000f2\u0006\u0010k\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u0004\u00a2\u0006\u0004\u0008w\u0010vJ\u0015\u0010x\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u0004\u00a2\u0006\u0004\u0008x\u00107J\r\u0010y\u001a\u00020\u000f\u00a2\u0006\u0004\u0008y\u0010\u0013J\r\u0010z\u001a\u00020\u000f\u00a2\u0006\u0004\u0008z\u0010\u0013J1\u0010{\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0\u001f2\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0015\u00a2\u0006\u0004\u0008{\u0010|J\u0016\u0010\u007f\u001a\u00020\u000f2\u0006\u0010~\u001a\u00020}\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J!\u0010\u0081\u0001\u001a\u00020\u000f2\u000e\u0010j\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0015H\u0016\u00a2\u0006\u0005\u0008\u0081\u0001\u0010VJ)\u0010\u0084\u0001\u001a\u00020\u000f2\u0007\u0010\u0082\u0001\u001a\u00020\u00042\r\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015H\u0016\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\\J)\u0010\u0085\u0001\u001a\u00020\u000f2\u0007\u0010\u0082\u0001\u001a\u00020\u00042\r\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015H\u0016\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\\J\u0019\u0010\u0086\u0001\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u0004H\u0016\u00a2\u0006\u0005\u0008\u0086\u0001\u00107J-\u0010\u0086\u0001\u001a\u00020\u000f2\u0019\u0010\u0087\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0\u001fH\u0016\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0088\u0001R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u0089\u0001R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u008a\u0001R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u008b\u0001R\u0015\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0008\u0010\u008b\u0001R\u0017\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u008c\u0001R!\u0010\u0092\u0001\u001a\u00030\u008d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0017\u0010.\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008.\u0010\u008b\u0001R\u0017\u0010\u0019\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u0093\u0001R\u001c\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001c\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0019\u0010\u009a\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u008c\u0001R\u001b\u0010\u009b\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0019\u0010\u009d\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001d\u0010\u009f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0\"8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001d\u0010\u00a1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0\"8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a3\u0001\u001a\u00030\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Lcom/cby/shareboard/TransactionManager;",
        "Lcom/cby/shareboard/TransactionObserver;",
        "Landroid/content/Context;",
        "context",
        "",
        "channelId",
        "",
        "needPushData",
        "needPullData",
        "",
        "timeTaskPeriod",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;ZZJ)V",
        "Lcom/cby/shareboard/model/Transaction;",
        "t",
        "Lkotlin/l2;",
        "pack",
        "(Lcom/cby/shareboard/model/Transaction;)V",
        "sendCacheTransactionByForward",
        "()V",
        "sendCacheTransactionByService",
        "",
        "list",
        "hasImageTransaction",
        "(Ljava/util/List;)Z",
        "transaction",
        "isImageTransaction",
        "(Lcom/cby/shareboard/model/Transaction;)Z",
        "getImageTransactionsBefore",
        "(Ljava/util/List;)Ljava/util/List;",
        "releaseCheckMissingStepsJob",
        "",
        "dataListGroupedByUserId",
        "",
        "",
        "",
        "missingStepsByUserId",
        "processUserGroups",
        "(Ljava/util/Map;Ljava/util/Map;)V",
        "sortedDataList",
        "userId",
        "findAndRecordMissingSteps",
        "(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V",
        "connected",
        "setForwardConnected",
        "(Z)V",
        "isForwardConnected",
        "()Z",
        "reset",
        "totalCache",
        "unConfirmedList",
        "unSentRemoteList",
        "initCache",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "setUserId",
        "(Ljava/lang/String;)V",
        "Lcom/cby/shareboard/action/ActionType;",
        "actionType",
        "setActionType",
        "(Lcom/cby/shareboard/action/ActionType;)V",
        "id",
        "",
        "x",
        "y",
        "size",
        "color",
        "sendStartTransaction",
        "(JFFII)V",
        "sendMoveTransaction",
        "(FFII)V",
        "sendEndTransaction",
        "width",
        "height",
        "scale",
        "image",
        "sendImageTransaction",
        "(JFFIIFLjava/lang/String;)V",
        "tx",
        "ty",
        "sendTranslateTransaction",
        "(FF)V",
        "sx",
        "sy",
        "sendScaleTransaction",
        "ids",
        "sendRevokeTransaction",
        "(Ljava/util/List;)V",
        "sendRedoTransaction",
        "sendClearTransaction",
        "hasSentToService",
        "noList",
        "reSendMissingTransaction",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "reSendUnConfirmTransaction",
        "sessionId",
        "data",
        "onReceive",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "end",
        "releaseTimer",
        "getTimeTaskPeriod",
        "()J",
        "setTimeTaskPeriod",
        "(J)V",
        "saveToTotalCache",
        "isInTotalCache",
        "transactions",
        "pageId",
        "no",
        "(JLjava/lang/String;I)Z",
        "getTotalCacheList",
        "()Ljava/util/List;",
        "getLastData",
        "()Lcom/cby/shareboard/model/Transaction;",
        "getTotalCacheSize",
        "()I",
        "clearAllTotalCache",
        "clearTotalCacheBeforePage",
        "(JLjava/lang/String;)V",
        "clearTotalCacheByPage",
        "clearTotalCacheByUser",
        "checkAndGroupReceivedDataMissingStepsByUserId",
        "checkAndRequestMissingDataWhenLastDataIsNotEndFrame",
        "getMissingStepsByUserId",
        "(Ljava/util/List;)Ljava/util/Map;",
        "Lcom/cby/shareboard/TransactionManager$TransactionListener;",
        "listener",
        "setListener",
        "(Lcom/cby/shareboard/TransactionManager$TransactionListener;)V",
        "onTransaction",
        "jsonData",
        "sourceDatas",
        "sendToRemoteByForward",
        "sendToRemoteByService",
        "requestMissingData",
        "missingData",
        "(Ljava/util/Map;)V",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Z",
        "J",
        "Lcom/cby/shareboard/utils/LogUtils;",
        "logger$delegate",
        "Lkotlin/b0;",
        "getLogger",
        "()Lcom/cby/shareboard/utils/LogUtils;",
        "logger",
        "Lcom/cby/shareboard/model/Transaction;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Lkotlinx/coroutines/k2;",
        "mCheckMissingStepsJob",
        "Lkotlinx/coroutines/k2;",
        "mLastReceiveDataTime",
        "mTransactionListener",
        "Lcom/cby/shareboard/TransactionManager$TransactionListener;",
        "scanCacheTimes",
        "I",
        "toBeSendByForwardCache",
        "Ljava/util/List;",
        "toBeSendByServiceCache",
        "Ljava/lang/Runnable;",
        "timerTask",
        "Ljava/lang/Runnable;",
        "Companion",
        "TransactionListener",
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
        "SMAP\nTransactionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionManager.kt\ncom/cby/shareboard/TransactionManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,741:1\n1054#2:742\n1747#2,3:743\n1045#2:746\n1855#2,2:747\n1054#2:749\n1963#2,14:750\n1477#2:764\n1502#2,3:765\n1505#2,3:775\n1045#2:779\n1855#2:781\n1856#2:789\n372#3,7:768\n372#3,7:782\n215#4:778\n216#4:780\n*S KotlinDebug\n*F\n+ 1 TransactionManager.kt\ncom/cby/shareboard/TransactionManager\n*L\n144#1:742\n321#1:743,3\n372#1:746\n372#1:747,2\n523#1:749\n609#1:750,14\n629#1:764\n629#1:765,3\n629#1:775,3\n647#1:779\n667#1:781\n667#1:789\n629#1:768,7\n668#1:782,7\n645#1:778\n645#1:780\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/cby/shareboard/TransactionManager$Companion;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final FORWARD_SEND_COUNT_THRESHOLD:I = 0x20

.field private static final SERVICE_SEND_COUNT_THRESHOLD:I = 0x64

.field public static final TIMER_TASK_PERIOD:J = 0x20L

.field private static testSendDataByForward:Z


# instance fields
.field private final channelId:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private handler:Landroid/os/Handler;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private isForwardConnected:Z

.field private final logger$delegate:Lkotlin/b0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private mCheckMissingStepsJob:Lkotlinx/coroutines/k2;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private mLastReceiveDataTime:J

.field private mTransactionListener:Lcom/cby/shareboard/TransactionManager$TransactionListener;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final needPullData:Z

.field private final needPushData:Z

.field private scanCacheTimes:I

.field private timeTaskPeriod:J

.field private final timerTask:Ljava/lang/Runnable;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final toBeSendByForwardCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cby/shareboard/model/Transaction;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final toBeSendByServiceCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cby/shareboard/model/Transaction;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private transaction:Lcom/cby/shareboard/model/Transaction;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cby/shareboard/TransactionManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cby/shareboard/TransactionManager$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    .line 7
    sput-object v0, Lcom/cby/shareboard/TransactionManager;->Companion:Lcom/cby/shareboard/TransactionManager$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZJ)V
    .locals 27
    .param p1    # Landroid/content/Context;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const-string v5, "\u0f4a"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\u0f4b"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/cby/shareboard/TransactionManager;->context:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Lcom/cby/shareboard/TransactionManager;->channelId:Ljava/lang/String;

    .line 4
    iput-boolean v3, v0, Lcom/cby/shareboard/TransactionManager;->needPushData:Z

    .line 5
    iput-boolean v4, v0, Lcom/cby/shareboard/TransactionManager;->needPullData:Z

    move-wide/from16 v5, p5

    .line 6
    iput-wide v5, v0, Lcom/cby/shareboard/TransactionManager;->timeTaskPeriod:J

    .line 7
    new-instance v5, Lcom/cby/shareboard/TransactionManager$logger$2;

    invoke-direct {v5, v0}, Lcom/cby/shareboard/TransactionManager$logger$2;-><init>(Lcom/cby/shareboard/TransactionManager;)V

    invoke-static {v5}, Lkotlin/c0;->c(Lq8/a;)Lkotlin/b0;

    move-result-object v5

    iput-object v5, v0, Lcom/cby/shareboard/TransactionManager;->logger$delegate:Lkotlin/b0;

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x3e8

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v0, Lcom/cby/shareboard/TransactionManager;->toBeSendByForwardCache:Ljava/util/List;

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v0, Lcom/cby/shareboard/TransactionManager;->toBeSendByServiceCache:Ljava/util/List;

    .line 10
    new-instance v5, Lcom/cby/shareboard/TransactionManager$timerTask$1;

    invoke-direct {v5, v0}, Lcom/cby/shareboard/TransactionManager$timerTask$1;-><init>(Lcom/cby/shareboard/TransactionManager;)V

    iput-object v5, v0, Lcom/cby/shareboard/TransactionManager;->timerTask:Ljava/lang/Runnable;

    if-nez v3, :cond_0

    if-eqz v4, :cond_1

    .line 11
    :cond_0
    new-instance v3, Landroid/os/Handler;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/cby/shareboard/TransactionManager;->handler:Landroid/os/Handler;

    .line 12
    iget-wide v6, v0, Lcom/cby/shareboard/TransactionManager;->timeTaskPeriod:J

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_1
    new-instance v1, Lcom/cby/shareboard/model/Transaction;

    move-object v8, v1

    const/16 v25, 0x1fff

    const/16 v26, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v8 .. v26}, Lcom/cby/shareboard/model/Transaction;-><init>(JJLjava/lang/String;JBIFFIIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v1}, Lcom/cby/shareboard/model/Transaction;->clone()Lcom/cby/shareboard/model/Transaction;

    move-result-object v1

    iput-object v1, v0, Lcom/cby/shareboard/TransactionManager;->transaction:Lcom/cby/shareboard/model/Transaction;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/cby/shareboard/model/Transaction;->setPageId(J)V

    .line 15
    sget-object v1, Lcom/cby/shareboard/TransactionCenter;->Companion:Lcom/cby/shareboard/TransactionCenter$Companion;

    invoke-virtual {v1}, Lcom/cby/shareboard/TransactionCenter$Companion;->getInstance()Lcom/cby/shareboard/TransactionCenter;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/cby/shareboard/TransactionCenter;->registerObserver(Ljava/lang/String;Lcom/cby/shareboard/TransactionObserver;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZJILkotlin/jvm/internal/w;)V
    .locals 9

    .prologue
    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x20

    move-wide v7, v0

    goto :goto_2

    :cond_2
    move-wide v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 16
    invoke-direct/range {v2 .. v8}, Lcom/cby/shareboard/TransactionManager;-><init>(Landroid/content/Context;Ljava/lang/String;ZZJ)V

    return-void
.end method

.method public static final synthetic access$getChannelId$p(Lcom/cby/shareboard/TransactionManager;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cby/shareboard/TransactionManager;->channelId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/cby/shareboard/TransactionManager;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cby/shareboard/TransactionManager;->handler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger(Lcom/cby/shareboard/TransactionManager;)Lcom/cby/shareboard/utils/LogUtils;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionManager;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMLastReceiveDataTime$p(Lcom/cby/shareboard/TransactionManager;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/cby/shareboard/TransactionManager;->mLastReceiveDataTime:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getNeedPullData$p(Lcom/cby/shareboard/TransactionManager;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/cby/shareboard/TransactionManager;->needPullData:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getNeedPushData$p(Lcom/cby/shareboard/TransactionManager;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/cby/shareboard/TransactionManager;->needPushData:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getScanCacheTimes$p(Lcom/cby/shareboard/TransactionManager;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/cby/shareboard/TransactionManager;->scanCacheTimes:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getTestSendDataByForward$cp()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/cby/shareboard/TransactionManager;->testSendDataByForward:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$releaseCheckMissingStepsJob(Lcom/cby/shareboard/TransactionManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionManager;->releaseCheckMissingStepsJob()V

    .line 4
    return-void
.end method

.method public static final synthetic access$sendCacheTransactionByForward(Lcom/cby/shareboard/TransactionManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionManager;->sendCacheTransactionByForward()V

    .line 4
    return-void
.end method

.method public static final synthetic access$sendCacheTransactionByService(Lcom/cby/shareboard/TransactionManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionManager;->sendCacheTransactionByService()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setScanCacheTimes$p(Lcom/cby/shareboard/TransactionManager;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/cby/shareboard/TransactionManager;->scanCacheTimes:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setTestSendDataByForward$cp(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Lcom/cby/shareboard/TransactionManager;->testSendDataByForward:Z

    .line 3
    return-void
.end method

.method private final findAndRecordMissingSteps(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cby/shareboard/model/Transaction;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/cby/shareboard/model/Transaction;

    .line 18
    invoke-virtual {v1}, Lcom/cby/shareboard/model/Transaction;->getNo()I

    .line 21
    move-result v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    if-eq v2, v0, :cond_1

    .line 26
    invoke-virtual {v1}, Lcom/cby/shareboard/model/Transaction;->getNo()I

    .line 29
    move-result v2

    .line 30
    invoke-static {v0, v2}, Lkotlin/ranges/s;->W1(II)Lkotlin/ranges/l;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lkotlin/collections/v0;

    .line 47
    invoke-virtual {v2}, Lkotlin/collections/v0;->b()I

    .line 50
    move-result v2

    .line 51
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_0

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {p2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v1}, Lcom/cby/shareboard/model/Transaction;->getNo()I

    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method private final getImageTransactionsBefore(Ljava/util/List;)Ljava/util/List;
    .locals 3
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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/cby/shareboard/model/Transaction;

    .line 22
    invoke-direct {p0, v1}, Lcom/cby/shareboard/TransactionManager;->isImageTransaction(Lcom/cby/shareboard/model/Transaction;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method private final getLogger()Lcom/cby/shareboard/utils/LogUtils;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->logger$delegate:Lkotlin/b0;

    .line 3
    invoke-interface {v0}, Lkotlin/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cby/shareboard/utils/LogUtils;

    .line 9
    return-object v0
.end method

.method public static synthetic getMissingStepsByUserId$default(Lcom/cby/shareboard/TransactionManager;Ljava/util/List;ILjava/lang/Object;)Ljava/util/Map;
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
    invoke-virtual {p0, p1}, Lcom/cby/shareboard/TransactionManager;->getMissingStepsByUserId(Ljava/util/List;)Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final hasImageTransaction(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cby/shareboard/model/Transaction;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/cby/shareboard/model/Transaction;

    .line 34
    invoke-direct {p0, v0}, Lcom/cby/shareboard/TransactionManager;->isImageTransaction(Lcom/cby/shareboard/model/Transaction;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    :goto_0
    return v1
.end method

.method private final isImageTransaction(Lcom/cby/shareboard/model/Transaction;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/cby/shareboard/model/Transaction;->getActionType()I

    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/cby/shareboard/action/ActionType;->Image:Lcom/cby/shareboard/action/ActionType;

    .line 7
    invoke-virtual {v0}, Lcom/cby/shareboard/action/ActionType;->getValue()I

    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final declared-synchronized pack(Lcom/cby/shareboard/model/Transaction;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/cby/shareboard/model/Transaction;->getStep()B

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/cby/shareboard/model/Transaction;->getStep()B

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/cby/shareboard/model/Transaction;->getStep()B

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/cby/shareboard/model/Transaction;->getActionType()I

    .line 29
    move-result v0

    .line 30
    sget-object v1, Lcom/cby/shareboard/action/ActionType;->UnKnow:Lcom/cby/shareboard/action/ActionType;

    .line 32
    invoke-virtual {v1}, Lcom/cby/shareboard/action/ActionType;->getValue()I

    .line 35
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-ne v0, v1, :cond_1

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->toBeSendByForwardCache:Ljava/util/List;

    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->toBeSendByServiceCache:Ljava/util/List;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p0, p1}, Lcom/cby/shareboard/TransactionManager;->saveToTotalCache(Lcom/cby/shareboard/model/Transaction;)V

    .line 53
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->mTransactionListener:Lcom/cby/shareboard/TransactionManager$TransactionListener;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-interface {v0, p1}, Lcom/cby/shareboard/TransactionManager$TransactionListener;->onPack(Lcom/cby/shareboard/model/Transaction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_2
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method

.method private final processUserGroups(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/cby/shareboard/model/Transaction;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    new-instance v2, Lcom/cby/shareboard/TransactionManager$processUserGroups$lambda$11$$inlined$sortedBy$1;

    .line 37
    invoke-direct {v2}, Lcom/cby/shareboard/TransactionManager$processUserGroups$lambda$11$$inlined$sortedBy$1;-><init>()V

    .line 40
    invoke-static {v0, v2}, Lkotlin/collections/w;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0, p2, v1}, Lcom/cby/shareboard/TransactionManager;->findAndRecordMissingSteps(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method private final releaseCheckMissingStepsJob()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->mCheckMissingStepsJob:Lkotlinx/coroutines/k2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/k2$a;->b(Lkotlinx/coroutines/k2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/cby/shareboard/TransactionManager;->mCheckMissingStepsJob:Lkotlinx/coroutines/k2;

    .line 12
    return-void
.end method

.method private final sendCacheTransactionByForward()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cby/shareboard/TransactionManager;->isForwardConnected()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->toBeSendByForwardCache:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionManager;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    const-string v3, "\u0f4c"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 38
    const/4 v1, 0x0

    .line 39
    const/16 v2, 0x20

    .line 41
    if-ge v0, v2, :cond_2

    .line 43
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->toBeSendByForwardCache:Ljava/util/List;

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->toBeSendByForwardCache:Ljava/util/List;

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-direct {p0, v0}, Lcom/cby/shareboard/TransactionManager;->hasImageTransaction(Ljava/util/List;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/cby/shareboard/model/Transaction;

    .line 64
    invoke-direct {p0, v1}, Lcom/cby/shareboard/TransactionManager;->isImageTransaction(Lcom/cby/shareboard/model/Transaction;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 70
    filled-new-array {v1}, [Lcom/cby/shareboard/model/Transaction;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/collections/w;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-direct {p0, v0}, Lcom/cby/shareboard/TransactionManager;->getImageTransactionsBefore(Ljava/util/List;)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 87
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    sget-object v0, Lcom/cby/shareboard/TransactionCenter;->Companion:Lcom/cby/shareboard/TransactionCenter$Companion;

    .line 92
    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionCenter$Companion;->getInstance()Lcom/cby/shareboard/TransactionCenter;

    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/cby/shareboard/TransactionManager;->channelId:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v2, v1}, Lcom/cby/shareboard/TransactionCenter;->sendToRemoteByForward(Ljava/lang/String;Ljava/util/List;)V

    .line 101
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->toBeSendByForwardCache:Ljava/util/List;

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 106
    return-void

    .line 107
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    check-cast v0, Ljava/util/Collection;

    .line 111
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    sget-object v0, Lcom/cby/shareboard/TransactionCenter;->Companion:Lcom/cby/shareboard/TransactionCenter$Companion;

    .line 116
    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionCenter$Companion;->getInstance()Lcom/cby/shareboard/TransactionCenter;

    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lcom/cby/shareboard/TransactionManager;->channelId:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v2, v1}, Lcom/cby/shareboard/TransactionCenter;->sendToRemoteByForward(Ljava/lang/String;Ljava/util/List;)V

    .line 125
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->toBeSendByForwardCache:Ljava/util/List;

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 130
    return-void
.end method

.method private final sendCacheTransactionByService()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->toBeSendByServiceCache:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionManager;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "\u0f4d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v2, 0x64

    .line 34
    if-ge v0, v2, :cond_1

    .line 36
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->toBeSendByServiceCache:Ljava/util/List;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->toBeSendByServiceCache:Ljava/util/List;

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-direct {p0, v0}, Lcom/cby/shareboard/TransactionManager;->hasImageTransaction(Ljava/util/List;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/cby/shareboard/model/Transaction;

    .line 57
    invoke-direct {p0, v1}, Lcom/cby/shareboard/TransactionManager;->isImageTransaction(Lcom/cby/shareboard/model/Transaction;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    filled-new-array {v1}, [Lcom/cby/shareboard/model/Transaction;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/collections/w;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-direct {p0, v0}, Lcom/cby/shareboard/TransactionManager;->getImageTransactionsBefore(Ljava/util/List;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 80
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    sget-object v0, Lcom/cby/shareboard/TransactionCenter;->Companion:Lcom/cby/shareboard/TransactionCenter$Companion;

    .line 85
    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionCenter$Companion;->getInstance()Lcom/cby/shareboard/TransactionCenter;

    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lcom/cby/shareboard/TransactionManager;->channelId:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/cby/shareboard/TransactionCenter;->sendToRemoteByService(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    return-void

    .line 95
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    check-cast v0, Ljava/util/Collection;

    .line 99
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    sget-object v0, Lcom/cby/shareboard/TransactionCenter;->Companion:Lcom/cby/shareboard/TransactionCenter$Companion;

    .line 104
    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionCenter$Companion;->getInstance()Lcom/cby/shareboard/TransactionCenter;

    .line 107
    move-result-object v0

    .line 108
    iget-object v2, p0, Lcom/cby/shareboard/TransactionManager;->channelId:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/cby/shareboard/TransactionCenter;->sendToRemoteByService(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    return-void
.end method


# virtual methods
.method public final checkAndGroupReceivedDataMissingStepsByUserId()V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionManager;->releaseCheckMissingStepsJob()V

    .line 4
    invoke-virtual {p0}, Lcom/cby/shareboard/TransactionManager;->isForwardConnected()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionManager;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u0f4e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/m0;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/r0;

    .line 27
    move-result-object v1

    .line 28
    new-instance v4, Lcom/cby/shareboard/TransactionManager$checkAndGroupReceivedDataMissingStepsByUserId$1;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v4, p0, v0}, Lcom/cby/shareboard/TransactionManager$checkAndGroupReceivedDataMissingStepsByUserId$1;-><init>(Lcom/cby/shareboard/TransactionManager;Lkotlin/coroutines/d;)V

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;Lkotlinx/coroutines/t0;Lq8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/cby/shareboard/TransactionManager;->mCheckMissingStepsJob:Lkotlinx/coroutines/k2;

    .line 44
    return-void
.end method

.method public final checkAndRequestMissingDataWhenLastDataIsNotEndFrame()V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cby/shareboard/TransactionManager;->isForwardConnected()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionManager;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u0f4f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/cby/shareboard/TransactionManager;->getTotalCacheList()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 24
    if-eqz v1, :cond_6

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 57
    :goto_0
    move-object v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v2, v1

    .line 60
    check-cast v2, Lcom/cby/shareboard/model/Transaction;

    .line 62
    invoke-virtual {v2}, Lcom/cby/shareboard/model/Transaction;->getTimestamp()J

    .line 65
    move-result-wide v2

    .line 66
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Lcom/cby/shareboard/model/Transaction;

    .line 73
    invoke-virtual {v5}, Lcom/cby/shareboard/model/Transaction;->getTimestamp()J

    .line 76
    move-result-wide v5

    .line 77
    cmp-long v7, v2, v5

    .line 79
    if-gez v7, :cond_5

    .line 81
    move-object v1, v4

    .line 82
    move-wide v2, v5

    .line 83
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_4

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    check-cast v0, Lcom/cby/shareboard/model/Transaction;

    .line 92
    if-eqz v0, :cond_6

    .line 94
    invoke-virtual {v0}, Lcom/cby/shareboard/model/Transaction;->isNotEndFrameStep()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 100
    sget-object v1, Lcom/cby/shareboard/TransactionCenter;->Companion:Lcom/cby/shareboard/TransactionCenter$Companion;

    .line 102
    invoke-virtual {v1}, Lcom/cby/shareboard/TransactionCenter$Companion;->getInstance()Lcom/cby/shareboard/TransactionCenter;

    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/cby/shareboard/TransactionManager;->channelId:Ljava/lang/String;

    .line 108
    invoke-virtual {v0}, Lcom/cby/shareboard/model/Transaction;->getUserId()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v2, v0}, Lcom/cby/shareboard/TransactionCenter;->requestMissingData(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_6
    :goto_2
    return-void
.end method

.method public final clearAllTotalCache()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionManager;->releaseCheckMissingStepsJob()V

    .line 4
    sget-object v0, Lcom/cby/shareboard/TransactionCenter;->Companion:Lcom/cby/shareboard/TransactionCenter$Companion;

    .line 6
    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionCenter$Companion;->getInstance()Lcom/cby/shareboard/TransactionCenter;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionCenter;->clearAllTotalCache()V

    .line 13
    return-void
.end method

.method public final clearTotalCacheBeforePage(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0f50"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionManager;->releaseCheckMissingStepsJob()V

    .line 9
    sget-object v0, Lcom/cby/shareboard/TransactionCenter;->Companion:Lcom/cby/shareboard/TransactionCenter$Companion;

    .line 11
    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionCenter$Companion;->getInstance()Lcom/cby/shareboard/TransactionCenter;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/cby/shareboard/TransactionCenter;->clearTotalCacheBeforePage(JLjava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->mTransactionListener:Lcom/cby/shareboard/TransactionManager$TransactionListener;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1, p2, p3}, Lcom/cby/shareboard/TransactionManager$TransactionListener;->onClearCacheBeforePage(JLjava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final clearTotalCacheByPage(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0f50"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionManager;->releaseCheckMissingStepsJob()V

    .line 9
    sget-object v0, Lcom/cby/shareboard/TransactionCenter;->Companion:Lcom/cby/shareboard/TransactionCenter$Companion;

    .line 11
    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionCenter$Companion;->getInstance()Lcom/cby/shareboard/TransactionCenter;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/cby/shareboard/TransactionCenter;->clearTotalCacheByPage(JLjava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->mTransactionListener:Lcom/cby/shareboard/TransactionManager$TransactionListener;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1, p2, p3}, Lcom/cby/shareboard/TransactionManager$TransactionListener;->onClearCacheByPage(JLjava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final clearTotalCacheByUser(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0f50"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionManager;->releaseCheckMissingStepsJob()V

    .line 9
    sget-object v0, Lcom/cby/shareboard/TransactionCenter;->Companion:Lcom/cby/shareboard/TransactionCenter$Companion;

    .line 11
    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionCenter$Companion;->getInstance()Lcom/cby/shareboard/TransactionCenter;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/cby/shareboard/TransactionCenter;->clearTotalCacheByUser(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final end()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cby/shareboard/TransactionManager;->releaseTimer()V

    .line 4
    sget-object v0, Lcom/cby/shareboard/TransactionCenter;->Companion:Lcom/cby/shareboard/TransactionCenter$Companion;

    .line 6
    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionCenter$Companion;->getInstance()Lcom/cby/shareboard/TransactionCenter;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionCenter;->end()V

    .line 13
    return-void
.end method

.method public final getLastData()Lcom/cby/shareboard/model/Transaction;
    .locals 2
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cby/shareboard/TransactionManager;->getTotalCacheList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Lcom/cby/shareboard/TransactionManager$getLastData$$inlined$sortedByDescending$1;

    .line 11
    invoke-direct {v1}, Lcom/cby/shareboard/TransactionManager$getLastData$$inlined$sortedByDescending$1;-><init>()V

    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/w;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lkotlin/collections/w;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/cby/shareboard/model/Transaction;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method public final getMissingStepsByUserId(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cby/shareboard/model/Transaction;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/cby/shareboard/TransactionManager;->getTotalCacheList()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 15
    if-eqz v1, :cond_4

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    goto :goto_4

    .line 24
    :cond_1
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lcom/cby/shareboard/model/Transaction;

    .line 48
    invoke-virtual {v3}, Lcom/cby/shareboard/model/Transaction;->getUserId()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_2

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    check-cast v4, Ljava/util/List;

    .line 71
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-direct {p0, v1, v0}, Lcom/cby/shareboard/TransactionManager;->processUserGroups(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionManager;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    const-string v3, "\u0f51"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Lcom/cby/shareboard/utils/LogUtils;->error(Ljava/lang/String;)V

    .line 104
    :goto_3
    return-object v0

    .line 105
    :cond_4
    :goto_4
    invoke-static {}, Lkotlin/collections/a1;->z()Ljava/util/Map;

    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final getTimeTaskPeriod()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/cby/shareboard/TransactionManager;->timeTaskPeriod:J

    .line 3
    return-wide v0
.end method

.method public final getTotalCacheList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cby/shareboard/model/Transaction;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/cby/shareboard/TransactionCenter;->Companion:Lcom/cby/shareboard/TransactionCenter$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionCenter$Companion;->getInstance()Lcom/cby/shareboard/TransactionCenter;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionCenter;->getTotalCacheList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getTotalCacheSize()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cby/shareboard/TransactionCenter;->Companion:Lcom/cby/shareboard/TransactionCenter$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionCenter$Companion;->getInstance()Lcom/cby/shareboard/TransactionCenter;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionCenter;->getTotalCacheSize()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final hasSentToService(Ljava/util/List;)V
    .locals 1
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
    const-string v0, "\u0f52"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->toBeSendByServiceCache:Ljava/util/List;

    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 13
    return-void
.end method

.method public final initCache(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cby/shareboard/model/Transaction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/cby/shareboard/model/Transaction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/cby/shareboard/model/Transaction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0f53"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u0f54"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u0f55"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    new-instance v0, Lcom/cby/shareboard/TransactionManager$initCache$$inlined$sortedByDescending$1;

    .line 20
    invoke-direct {v0}, Lcom/cby/shareboard/TransactionManager$initCache$$inlined$sortedByDescending$1;-><init>()V

    .line 23
    invoke-static {p1, v0}, Lkotlin/collections/w;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/cby/shareboard/TransactionManager;->clearAllTotalCache()V

    .line 30
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->toBeSendByForwardCache:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->toBeSendByForwardCache:Ljava/util/List;

    .line 37
    check-cast p2, Ljava/util/Collection;

    .line 39
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget-object p2, p0, Lcom/cby/shareboard/TransactionManager;->toBeSendByServiceCache:Ljava/util/List;

    .line 44
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 47
    iget-object p2, p0, Lcom/cby/shareboard/TransactionManager;->toBeSendByServiceCache:Ljava/util/List;

    .line 49
    check-cast p3, Ljava/util/Collection;

    .line 51
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    iget-object p2, p0, Lcom/cby/shareboard/TransactionManager;->transaction:Lcom/cby/shareboard/model/Transaction;

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p1, p3}, Lkotlin/collections/w;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/cby/shareboard/model/Transaction;

    .line 63
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/cby/shareboard/model/Transaction;->getPageId()J

    .line 68
    move-result-wide v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v0

    .line 74
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/cby/shareboard/model/Transaction;->setPageId(J)V

    .line 77
    iget-object p2, p0, Lcom/cby/shareboard/TransactionManager;->transaction:Lcom/cby/shareboard/model/Transaction;

    .line 79
    invoke-static {p1, p3}, Lkotlin/collections/w;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/cby/shareboard/model/Transaction;

    .line 85
    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/cby/shareboard/model/Transaction;->getNo()I

    .line 90
    move-result p1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 p1, -0x1

    .line 93
    :goto_1
    invoke-virtual {p2, p1}, Lcom/cby/shareboard/model/Transaction;->setNo(I)V

    .line 96
    return-void
.end method

.method public final isForwardConnected()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cby/shareboard/TransactionManager;->isForwardConnected:Z

    .line 3
    return v0
.end method

.method public final isInTotalCache(JLjava/lang/String;I)Z
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u0f50"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/cby/shareboard/TransactionCenter;->Companion:Lcom/cby/shareboard/TransactionCenter$Companion;

    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionCenter$Companion;->getInstance()Lcom/cby/shareboard/TransactionCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/cby/shareboard/TransactionCenter;->isInTotalCache(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final isInTotalCache(Lcom/cby/shareboard/model/Transaction;)Z
    .locals 1
    .param p1    # Lcom/cby/shareboard/model/Transaction;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u0f56"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/cby/shareboard/TransactionCenter;->Companion:Lcom/cby/shareboard/TransactionCenter$Companion;

    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionCenter$Companion;->getInstance()Lcom/cby/shareboard/TransactionCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cby/shareboard/TransactionCenter;->isInTotalCache(Lcom/cby/shareboard/model/Transaction;)Z

    move-result p1

    return p1
.end method

.method public final isInTotalCache(Ljava/util/List;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cby/shareboard/model/Transaction;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-string v0, "\u0f57"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/cby/shareboard/TransactionCenter;->Companion:Lcom/cby/shareboard/TransactionCenter$Companion;

    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionCenter$Companion;->getInstance()Lcom/cby/shareboard/TransactionCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cby/shareboard/TransactionCenter;->isInTotalCache(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final onReceive(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0f58"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u0f59"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionManager;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "\u0f5a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "\u0f5b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/cby/shareboard/TransactionCenter;->Companion:Lcom/cby/shareboard/TransactionCenter$Companion;

    .line 42
    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionCenter$Companion;->getInstance()Lcom/cby/shareboard/TransactionCenter;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/cby/shareboard/TransactionCenter;->onReceive(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public onTransaction(Ljava/util/List;)V
    .locals 2
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
    const-string v0, "\u0f57"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/cby/shareboard/TransactionManager;->mLastReceiveDataTime:J

    .line 12
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->mTransactionListener:Lcom/cby/shareboard/TransactionManager$TransactionListener;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lcom/cby/shareboard/TransactionManager$TransactionListener;->onTransaction(Ljava/util/List;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final reSendMissingTransaction(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0f50"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u0f5c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 23
    check-cast p2, Ljava/lang/Iterable;

    .line 25
    invoke-static {p2}, Lkotlin/collections/w;->T5(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 28
    move-result-object p2

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/cby/shareboard/TransactionManager;->getTotalCacheList()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    new-instance v1, Lcom/cby/shareboard/TransactionManager$reSendMissingTransaction$lambda$4$$inlined$sortedBy$1;

    .line 40
    invoke-direct {v1}, Lcom/cby/shareboard/TransactionManager$reSendMissingTransaction$lambda$4$$inlined$sortedBy$1;-><init>()V

    .line 43
    invoke-static {v0, v1}, Lkotlin/collections/w;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/cby/shareboard/model/Transaction;

    .line 67
    invoke-virtual {v1}, Lcom/cby/shareboard/model/Transaction;->getUserId()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {v1}, Lcom/cby/shareboard/model/Transaction;->getNo()I

    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v2, :cond_0

    .line 91
    :try_start_1
    iget-object v2, p0, Lcom/cby/shareboard/TransactionManager;->toBeSendByForwardCache:Ljava/util/List;

    .line 93
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionManager;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Lcom/cby/shareboard/model/Transaction;->getUserId()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1}, Lcom/cby/shareboard/model/Transaction;->getNo()I

    .line 107
    move-result v1

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v5, "\u0f5d"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v3, "\u0f5e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-exception v1

    .line 140
    :try_start_2
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionManager;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v4, "\u0f5f"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v2, v1}, Lcom/cby/shareboard/utils/LogUtils;->error(Ljava/lang/String;)V

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :cond_2
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :goto_1
    monitor-exit p0

    .line 174
    throw p1

    .line 175
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    const-string p2, "\u0f60"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    const-string p2, "\u0f61"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p1
.end method

.method public final reSendUnConfirmTransaction(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/cby/shareboard/model/Transaction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0f50"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u0f52"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 27
    invoke-static {p2}, Lkotlin/collections/w;->T5(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 30
    move-result-object p1

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/cby/shareboard/model/Transaction;

    .line 48
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->toBeSendByForwardCache:Ljava/util/List;

    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-nez v0, :cond_2

    .line 56
    :try_start_1
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->toBeSendByForwardCache:Ljava/util/List;

    .line 58
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 61
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionManager;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2}, Lcom/cby/shareboard/model/Transaction;->getUserId()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2}, Lcom/cby/shareboard/model/Transaction;->getNo()I

    .line 75
    move-result p2

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v3, "\u0f5d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "\u0f5e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v0, p2}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception p2

    .line 108
    :try_start_2
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionManager;->getLogger()Lcom/cby/shareboard/utils/LogUtils;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v2, "\u0f5f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v0, p2}, Lcom/cby/shareboard/utils/LogUtils;->error(Ljava/lang/String;)V

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :goto_1
    monitor-exit p0

    .line 142
    throw p1
.end method

.method public final releaseTimer()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->handler:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/cby/shareboard/TransactionManager;->timerTask:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionManager;->releaseCheckMissingStepsJob()V

    .line 13
    return-void
.end method

.method public requestMissingData(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u0f50"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->mTransactionListener:Lcom/cby/shareboard/TransactionManager$TransactionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/cby/shareboard/TransactionManager$TransactionListener;->requestMissingData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public requestMissingData(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "\u0f62"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->mTransactionListener:Lcom/cby/shareboard/TransactionManager$TransactionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/cby/shareboard/TransactionManager$TransactionListener;->requestMissingData(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->transaction:Lcom/cby/shareboard/model/Transaction;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/model/Transaction;->setNo(I)V

    .line 7
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->transaction:Lcom/cby/shareboard/model/Transaction;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x1

    .line 15
    add-long/2addr v1, v3

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/cby/shareboard/model/Transaction;->setPageId(J)V

    .line 19
    return-void
.end method

.method public final saveToTotalCache(Lcom/cby/shareboard/model/Transaction;)V
    .locals 1
    .param p1    # Lcom/cby/shareboard/model/Transaction;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u0f56"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/cby/shareboard/TransactionCenter;->Companion:Lcom/cby/shareboard/TransactionCenter$Companion;

    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionCenter$Companion;->getInstance()Lcom/cby/shareboard/TransactionCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cby/shareboard/TransactionCenter;->saveToTotalCache(Lcom/cby/shareboard/model/Transaction;)V

    return-void
.end method

.method public final saveToTotalCache(Ljava/util/List;)V
    .locals 1
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
    const-string v0, "\u0f56"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/cby/shareboard/TransactionCenter;->Companion:Lcom/cby/shareboard/TransactionCenter$Companion;

    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionCenter$Companion;->getInstance()Lcom/cby/shareboard/TransactionCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cby/shareboard/TransactionCenter;->saveToTotalCache(Ljava/util/List;)V

    return-void
.end method

.method public final declared-synchronized sendClearTransaction()V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->transaction:Lcom/cby/shareboard/model/Transaction;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/cby/shareboard/model/Transaction;->setId(J)V

    .line 11
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->transaction:Lcom/cby/shareboard/model/Transaction;

    .line 13
    invoke-virtual {v0}, Lcom/cby/shareboard/model/Transaction;->getNo()I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/model/Transaction;->setNo(I)V

    .line 22
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->transaction:Lcom/cby/shareboard/model/Transaction;

    .line 24
    invoke-virtual {v0}, Lcom/cby/shareboard/model/Transaction;->clone()Lcom/cby/shareboard/model/Transaction;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/cby/shareboard/model/Transaction;->makeClearSelfTransaction()Lcom/cby/shareboard/model/Transaction;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/cby/shareboard/TransactionManager;->pack(Lcom/cby/shareboard/model/Transaction;)V

    .line 35
    invoke-virtual {p0}, Lcom/cby/shareboard/TransactionManager;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized sendEndTransaction(FFII)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->transaction:Lcom/cby/shareboard/model/Transaction;

    .line 4
    invoke-virtual {v0}, Lcom/cby/shareboard/model/Transaction;->getNo()I

    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/model/Transaction;->setNo(I)V

    .line 13
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->transaction:Lcom/cby/shareboard/model/Transaction;

    .line 15
    invoke-virtual {v0}, Lcom/cby/shareboard/model/Transaction;->clone()Lcom/cby/shareboard/model/Transaction;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/cby/shareboard/model/Transaction;->makeEndTransaction(FFII)Lcom/cby/shareboard/model/Transaction;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/cby/shareboard/TransactionManager;->pack(Lcom/cby/shareboard/model/Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized sendImageTransaction(JFFIIFLjava/lang/String;)V
    .locals 7
    .param p8    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u0f63"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->transaction:Lcom/cby/shareboard/model/Transaction;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/cby/shareboard/model/Transaction;->setId(J)V

    .line 12
    iget-object p1, p0, Lcom/cby/shareboard/TransactionManager;->transaction:Lcom/cby/shareboard/model/Transaction;

    .line 14
    invoke-virtual {p1}, Lcom/cby/shareboard/model/Transaction;->getNo()I

    .line 17
    move-result p2

    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Lcom/cby/shareboard/model/Transaction;->setNo(I)V

    .line 23
    iget-object p1, p0, Lcom/cby/shareboard/TransactionManager;->transaction:Lcom/cby/shareboard/model/Transaction;

    .line 25
    invoke-virtual {p1}, Lcom/cby/shareboard/model/Transaction;->clone()Lcom/cby/shareboard/model/Transaction;

    .line 28
    move-result-object v0

    .line 29
    move v1, p3

    .line 30
    move v2, p4

    .line 31
    move v3, p5

    .line 32
    move v4, p6

    .line 33
    move v5, p7

    .line 34
    move-object v6, p8

    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/cby/shareboard/model/Transaction;->makeImageTransaction(FFIIFLjava/lang/String;)Lcom/cby/shareboard/model/Transaction;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/cby/shareboard/TransactionManager;->pack(Lcom/cby/shareboard/model/Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final declared-synchronized sendMoveTransaction(FFII)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->transaction:Lcom/cby/shareboard/model/Transaction;

    .line 4
    invoke-virtual {v0}, Lcom/cby/shareboard/model/Transaction;->getNo()I

    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/model/Transaction;->setNo(I)V

    .line 13
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->transaction:Lcom/cby/shareboard/model/Transaction;

    .line 15
    invoke-virtual {v0}, Lcom/cby/shareboard/model/Transaction;->clone()Lcom/cby/shareboard/model/Transaction;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/cby/shareboard/model/Transaction;->makeMoveTransaction(FFII)Lcom/cby/shareboard/model/Transaction;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/cby/shareboard/TransactionManager;->pack(Lcom/cby/shareboard/model/Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized sendRedoTransaction(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u0f64"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->transaction:Lcom/cby/shareboard/model/Transaction;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/cby/shareboard/model/Transaction;->setId(J)V

    .line 16
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->transaction:Lcom/cby/shareboard/model/Transaction;

    .line 18
    invoke-virtual {v0}, Lcom/cby/shareboard/model/Transaction;->getNo()I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/model/Transaction;->setNo(I)V

    .line 27
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->transaction:Lcom/cby/shareboard/model/Transaction;

    .line 29
    invoke-virtual {v0}, Lcom/cby/shareboard/model/Transaction;->clone()Lcom/cby/shareboard/model/Transaction;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/cby/shareboard/model/Transaction;->makeRedoTransaction(Ljava/util/List;)Lcom/cby/shareboard/model/Transaction;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/cby/shareboard/TransactionManager;->pack(Lcom/cby/shareboard/model/Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized sendRevokeTransaction(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u0f64"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->transaction:Lcom/cby/shareboard/model/Transaction;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/cby/shareboard/model/Transaction;->setId(J)V

    .line 16
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->transaction:Lcom/cby/shareboard/model/Transaction;

    .line 18
    invoke-virtual {v0}, Lcom/cby/shareboard/model/Transaction;->getNo()I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/model/Transaction;->setNo(I)V

    .line 27
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->transaction:Lcom/cby/shareboard/model/Transaction;

    .line 29
    invoke-virtual {v0}, Lcom/cby/shareboard/model/Transaction;->clone()Lcom/cby/shareboard/model/Transaction;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/cby/shareboard/model/Transaction;->makeRevokeTransaction(Ljava/util/List;)Lcom/cby/shareboard/model/Transaction;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/cby/shareboard/TransactionManager;->pack(Lcom/cby/shareboard/model/Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized sendScaleTransaction(FF)V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->transaction:Lcom/cby/shareboard/model/Transaction;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/cby/shareboard/model/Transaction;->setId(J)V

    .line 11
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->transaction:Lcom/cby/shareboard/model/Transaction;

    .line 13
    invoke-virtual {v0}, Lcom/cby/shareboard/model/Transaction;->getNo()I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/model/Transaction;->setNo(I)V

    .line 22
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->transaction:Lcom/cby/shareboard/model/Transaction;

    .line 24
    invoke-virtual {v0}, Lcom/cby/shareboard/model/Transaction;->clone()Lcom/cby/shareboard/model/Transaction;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/cby/shareboard/model/Transaction;->makeScaleTransaction(FF)Lcom/cby/shareboard/model/Transaction;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/cby/shareboard/TransactionManager;->pack(Lcom/cby/shareboard/model/Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized sendStartTransaction(JFFII)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->transaction:Lcom/cby/shareboard/model/Transaction;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/cby/shareboard/model/Transaction;->setId(J)V

    .line 7
    iget-object p1, p0, Lcom/cby/shareboard/TransactionManager;->transaction:Lcom/cby/shareboard/model/Transaction;

    .line 9
    invoke-virtual {p1}, Lcom/cby/shareboard/model/Transaction;->getNo()I

    .line 12
    move-result p2

    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Lcom/cby/shareboard/model/Transaction;->setNo(I)V

    .line 18
    iget-object p1, p0, Lcom/cby/shareboard/TransactionManager;->transaction:Lcom/cby/shareboard/model/Transaction;

    .line 20
    invoke-virtual {p1}, Lcom/cby/shareboard/model/Transaction;->clone()Lcom/cby/shareboard/model/Transaction;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/cby/shareboard/model/Transaction;->makeStartTransaction(FFII)Lcom/cby/shareboard/model/Transaction;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/cby/shareboard/TransactionManager;->pack(Lcom/cby/shareboard/model/Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public sendToRemoteByForward(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/cby/shareboard/model/Transaction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0f65"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u0f66"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->mTransactionListener:Lcom/cby/shareboard/TransactionManager$TransactionListener;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/cby/shareboard/TransactionManager$TransactionListener;->sendToRemoteByForward(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    :cond_0
    return-void
.end method

.method public sendToRemoteByService(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/cby/shareboard/model/Transaction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0f65"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u0f66"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->mTransactionListener:Lcom/cby/shareboard/TransactionManager$TransactionListener;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/cby/shareboard/TransactionManager$TransactionListener;->sendToRemoteByService(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final declared-synchronized sendTranslateTransaction(FF)V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->transaction:Lcom/cby/shareboard/model/Transaction;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/cby/shareboard/model/Transaction;->setId(J)V

    .line 11
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->transaction:Lcom/cby/shareboard/model/Transaction;

    .line 13
    invoke-virtual {v0}, Lcom/cby/shareboard/model/Transaction;->getNo()I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/cby/shareboard/model/Transaction;->setNo(I)V

    .line 22
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->transaction:Lcom/cby/shareboard/model/Transaction;

    .line 24
    invoke-virtual {v0}, Lcom/cby/shareboard/model/Transaction;->clone()Lcom/cby/shareboard/model/Transaction;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/cby/shareboard/model/Transaction;->makeTranslateTransaction(FF)Lcom/cby/shareboard/model/Transaction;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/cby/shareboard/TransactionManager;->pack(Lcom/cby/shareboard/model/Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final setActionType(Lcom/cby/shareboard/action/ActionType;)V
    .locals 1
    .param p1    # Lcom/cby/shareboard/action/ActionType;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0f67"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->transaction:Lcom/cby/shareboard/model/Transaction;

    .line 8
    invoke-virtual {p1}, Lcom/cby/shareboard/action/ActionType;->getValue()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/cby/shareboard/model/Transaction;->setActionType(I)V

    .line 15
    return-void
.end method

.method public final setForwardConnected(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/cby/shareboard/TransactionManager;->isForwardConnected:Z

    .line 3
    return-void
.end method

.method public final setListener(Lcom/cby/shareboard/TransactionManager$TransactionListener;)V
    .locals 1
    .param p1    # Lcom/cby/shareboard/TransactionManager$TransactionListener;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0f68"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cby/shareboard/TransactionManager;->mTransactionListener:Lcom/cby/shareboard/TransactionManager$TransactionListener;

    .line 8
    return-void
.end method

.method public final setTimeTaskPeriod(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/cby/shareboard/TransactionManager;->timeTaskPeriod:J

    .line 3
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0f50"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cby/shareboard/TransactionManager;->transaction:Lcom/cby/shareboard/model/Transaction;

    .line 8
    invoke-virtual {v0, p1}, Lcom/cby/shareboard/model/Transaction;->setUserId(Ljava/lang/String;)V

    .line 11
    return-void
.end method
