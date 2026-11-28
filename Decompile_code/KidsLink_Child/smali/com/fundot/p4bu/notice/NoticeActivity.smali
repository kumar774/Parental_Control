.class public final Lcom/fundot/p4bu/notice/NoticeActivity;
.super Landroidx/appcompat/app/d;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/notice/NoticeActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/fundot/p4bu/notice/NoticeActivity;",
        "Landroidx/appcompat/app/d;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Lkc/x;",
        "w",
        "",
        "isRefresh",
        "x",
        "(Z)V",
        "",
        "Lcom/fundot/p4bu/notice/model/NotificationBean;",
        "mData",
        "",
        "msg",
        "s",
        "(ZLjava/util/List;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/fundot/p4bu/notice/NotificationAdapter;",
        "b",
        "Lcom/fundot/p4bu/notice/NotificationAdapter;",
        "mAdapter",
        "",
        "c",
        "I",
        "currentPage",
        "Lp3/a;",
        "d",
        "Lp3/a;",
        "emptyView",
        "e",
        "a",
        "app_appGENERALOSCUSRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/fundot/p4bu/notice/NoticeActivity$a;


# instance fields
.field private b:Lcom/fundot/p4bu/notice/NotificationAdapter;

.field private c:I

.field private d:Lp3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/notice/NoticeActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/notice/NoticeActivity$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/notice/NoticeActivity;->e:Lcom/fundot/p4bu/notice/NoticeActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fundot/p4bu/notice/NotificationAdapter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fundot/p4bu/notice/NotificationAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fundot/p4bu/notice/NoticeActivity;->b:Lcom/fundot/p4bu/notice/NotificationAdapter;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/fundot/p4bu/notice/NoticeActivity;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic m(Lcom/fundot/p4bu/notice/NoticeActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/notice/NoticeActivity;->u(Lcom/fundot/p4bu/notice/NoticeActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/fundot/p4bu/notice/NoticeActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/notice/NoticeActivity;->t(Lcom/fundot/p4bu/notice/NoticeActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/fundot/p4bu/notice/NoticeActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/fundot/p4bu/notice/NoticeActivity;->v(Lcom/fundot/p4bu/notice/NoticeActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/fundot/p4bu/notice/NoticeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fundot/p4bu/notice/NoticeActivity;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q(Lcom/fundot/p4bu/notice/NoticeActivity;ZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fundot/p4bu/notice/NoticeActivity;->s(ZLjava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/fundot/p4bu/notice/NoticeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/notice/NoticeActivity;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s(ZLjava/util/List;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget v0, Lh2/d;->D1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fundot/p4bu/notice/NoticeActivity;->b:Lcom/fundot/p4bu/notice/NotificationAdapter;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEnableLoadMore(Z)V

    .line 19
    .line 20
    .line 21
    if-nez p3, :cond_4

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p3, p0, Lcom/fundot/p4bu/notice/NoticeActivity;->b:Lcom/fundot/p4bu/notice/NotificationAdapter;

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p3, p0, Lcom/fundot/p4bu/notice/NoticeActivity;->b:Lcom/fundot/p4bu/notice/NotificationAdapter;

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget p3, p0, Lcom/fundot/p4bu/notice/NoticeActivity;->c:I

    .line 40
    .line 41
    add-int/2addr p3, v1

    .line 42
    iput p3, p0, Lcom/fundot/p4bu/notice/NoticeActivity;->c:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/fundot/p4bu/notice/NoticeActivity;->d:Lp3/a;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget p3, Lh2/g;->j4:I

    .line 49
    .line 50
    invoke-static {p0, p3}, Ls2/f;->f(Landroid/app/Activity;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v6, 0x1e

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v0 .. v7}, Lp3/a;->E(Lp3/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lwc/a;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/16 p3, 0xa

    .line 69
    .line 70
    if-ge p2, p3, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lcom/fundot/p4bu/notice/NoticeActivity;->b:Lcom/fundot/p4bu/notice/NotificationAdapter;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreEnd(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/fundot/p4bu/notice/NoticeActivity;->b:Lcom/fundot/p4bu/notice/NotificationAdapter;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreComplete()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    sget-object p1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/fundot/p4bu/notice/NoticeActivity;->d:Lp3/a;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const/16 v6, 0x1e

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v1, p3

    .line 101
    invoke-static/range {v0 .. v7}, Lp3/a;->E(Lp3/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lwc/a;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object p1, p0, Lcom/fundot/p4bu/notice/NoticeActivity;->b:Lcom/fundot/p4bu/notice/NotificationAdapter;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreFail()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static final t(Lcom/fundot/p4bu/notice/NoticeActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/notice/NoticeActivity;->x(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final u(Lcom/fundot/p4bu/notice/NoticeActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/notice/NoticeActivity;->x(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final v(Lcom/fundot/p4bu/notice/NoticeActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/fundot/p4bu/notice/NoticeActivity;->b:Lcom/fundot/p4bu/notice/NotificationAdapter;

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/fundot/p4bu/notice/model/NotificationBean;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/fundot/p4bu/notice/model/NotificationBean;->getReadState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "\u8bbe\u5907\u4fe1\u606f\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 18
    .line 19
    const-string v2, "toString(...)"

    .line 20
    .line 21
    const-string v3, "application/json"

    .line 22
    .line 23
    const-string v4, "deviceId"

    .line 24
    .line 25
    const-string v5, "userId"

    .line 26
    .line 27
    const-string v6, "notifyId"

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v7, v7, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v7, Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog;->Companion:Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog$Companion;

    .line 67
    .line 68
    invoke-virtual {v7, p0}, Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog$Companion;->getInstance(Landroid/content/Context;)Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/fundot/p4bu/notice/model/NotificationBean;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v8, v8, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lv2/a;->f()Lw2/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 120
    .line 121
    sget-object v9, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 122
    .line 123
    invoke-virtual {v9, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v9, v7}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v0, v7}, Lw2/c;->d(Lokhttp3/RequestBody;)Lw2/c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/UrlUtils;->notifyConfirmUrl()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v0, v7}, Lw2/b;->b(Ljava/lang/String;)Lw2/b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lw2/c;

    .line 151
    .line 152
    invoke-virtual {v0}, Lw2/c;->c()Ly2/d;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v7, Lcom/fundot/p4bu/notice/NoticeActivity$b;

    .line 157
    .line 158
    invoke-direct {v7, p0, p2, p1, p3}, Lcom/fundot/p4bu/notice/NoticeActivity$b;-><init>(Lcom/fundot/p4bu/notice/NoticeActivity;Lcom/fundot/p4bu/notice/model/NotificationBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v7}, Ly2/d;->b(Lx2/a;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    :goto_0
    sget-object p0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/fundot/p4bu/notice/model/NotificationBean;->getNotifyType()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    const/4 p3, 0x2

    .line 176
    if-ne p1, p3, :cond_8

    .line 177
    .line 178
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-eqz p3, :cond_7

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p3}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    if-eqz p3, :cond_7

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p3}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    iget-object p3, p3, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_5

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    sget-object p3, Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog;->Companion:Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog$Companion;

    .line 214
    .line 215
    invoke-virtual {p3, p0}, Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog$Companion;->getInstance(Landroid/content/Context;)Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    if-eqz p3, :cond_6

    .line 220
    .line 221
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 222
    .line 223
    .line 224
    :cond_6
    new-instance p3, Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/fundot/p4bu/notice/model/NotificationBean;->getId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p3, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iget-object p2, p2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object p1, p1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lv2/a;->f()Lw2/c;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 267
    .line 268
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-static {p3, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v0, p3}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p1, p2}, Lw2/c;->d(Lokhttp3/RequestBody;)Lw2/c;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/UrlUtils;->notifySolveUrl()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p1, p2}, Lw2/b;->b(Ljava/lang/String;)Lw2/b;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lw2/c;

    .line 298
    .line 299
    invoke-virtual {p1}, Lw2/c;->c()Ly2/d;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance p2, Lcom/fundot/p4bu/notice/NoticeActivity$c;

    .line 304
    .line 305
    invoke-direct {p2, p0}, Lcom/fundot/p4bu/notice/NoticeActivity$c;-><init>(Lcom/fundot/p4bu/notice/NoticeActivity;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p2}, Ly2/d;->b(Lx2/a;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_7
    :goto_2
    sget-object p0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    :goto_3
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "device_relieve_mdm"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/fundot/p4bu/ii/managers/c0;->exitMdm()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final x(Z)V
    .locals 11

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fundot/p4bu/notice/NoticeActivity;->b:Lcom/fundot/p4bu/notice/NotificationAdapter;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEnableLoadMore(Z)V

    .line 27
    .line 28
    .line 29
    sget v1, Lh2/d;->D1:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput v2, p0, Lcom/fundot/p4bu/notice/NoticeActivity;->c:I

    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/UrlUtils;->getNotifyPersonalUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 68
    .line 69
    iget v4, p0, Lcom/fundot/p4bu/notice/NoticeActivity;->c:I

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "?userId="

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "&deviceId="

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "&page="

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "&size="

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, "&readState=-1&isSolve=0"

    .line 114
    .line 115
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "P4buNoticeActivity"

    .line 123
    .line 124
    invoke-static {v3, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lv2/a;->b()Lw2/a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/UrlUtils;->getNotifyPersonalUrl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Lw2/b;->b(Ljava/lang/String;)Lw2/b;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lw2/a;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v3, v3, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 150
    .line 151
    const-string v4, "userId"

    .line 152
    .line 153
    invoke-virtual {v2, v4, v3}, Lw2/a;->c(Ljava/lang/String;Ljava/lang/String;)Lw2/a;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 166
    .line 167
    const-string v3, "deviceId"

    .line 168
    .line 169
    invoke-virtual {v2, v3, v0}, Lw2/a;->c(Ljava/lang/String;Ljava/lang/String;)Lw2/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v2, p0, Lcom/fundot/p4bu/notice/NoticeActivity;->c:I

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "page"

    .line 180
    .line 181
    invoke-virtual {v0, v3, v2}, Lw2/a;->c(Ljava/lang/String;Ljava/lang/String;)Lw2/a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v2, "size"

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v2, v1}, Lw2/a;->c(Ljava/lang/String;Ljava/lang/String;)Lw2/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "readState"

    .line 196
    .line 197
    const-string v2, "-1"

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lw2/a;->c(Ljava/lang/String;Ljava/lang/String;)Lw2/a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "isSolve"

    .line 204
    .line 205
    const-string v2, "0"

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lw2/a;->c(Ljava/lang/String;Ljava/lang/String;)Lw2/a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lw2/a;->e()Ly2/d;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lcom/fundot/p4bu/notice/NoticeActivity$d;

    .line 216
    .line 217
    invoke-direct {v1, p0, p1}, Lcom/fundot/p4bu/notice/NoticeActivity$d;-><init>(Lcom/fundot/p4bu/notice/NoticeActivity;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ly2/d;->b(Lx2/a;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_3
    :goto_0
    sget p1, Lh2/d;->D1:I

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 231
    .line 232
    if-eqz p1, :cond_4

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 235
    .line 236
    .line 237
    :cond_4
    iget-object v3, p0, Lcom/fundot/p4bu/notice/NoticeActivity;->d:Lp3/a;

    .line 238
    .line 239
    if-eqz v3, :cond_5

    .line 240
    .line 241
    const/16 v9, 0x1e

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    const-string v4, "\u8bbe\u5907\u4fe1\u606f\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-static/range {v3 .. v10}, Lp3/a;->E(Lp3/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lwc/a;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lh2/d;->L1:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lh2/e;->n:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/f$a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 18
    .line 19
    const-string v0, "\u5148\u6253\u5f00\u5e94\u7528\u5546\u5e97\uff0c\u6fc0\u6d3b\u8bbe\u5907\u3002"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v0, Lcom/fundot/p4bu/ii/activities/RealStoreActivity;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x400000

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "gotoInnerActivity e="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "P4buCommonUtils"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string v0, "NoticeActivity onCreate"

    .line 72
    .line 73
    invoke-virtual {p1, p0, v0}, Lcom/fundot/p4bu/common/utils/f$a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget p1, Lh2/d;->L1:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v0, Lp3/a;

    .line 96
    .line 97
    const/4 v4, 0x6

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    move-object v1, p0

    .line 102
    invoke-direct/range {v0 .. v5}, Lp3/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxc/g;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v1, Lcom/fundot/p4bu/notice/NoticeActivity;->d:Lp3/a;

    .line 106
    .line 107
    sget p1, Lh2/d;->D1:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    new-instance v0, Lv3/a;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lv3/a;-><init>(Lcom/fundot/p4bu/notice/NoticeActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    new-instance p1, Lcom/fundot/p4bu/notice/NotificationAdapter;

    .line 126
    .line 127
    invoke-direct {p1}, Lcom/fundot/p4bu/notice/NotificationAdapter;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, v1, Lcom/fundot/p4bu/notice/NoticeActivity;->b:Lcom/fundot/p4bu/notice/NotificationAdapter;

    .line 131
    .line 132
    sget p1, Lh2/d;->C1:I

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-object v0, v1, Lcom/fundot/p4bu/notice/NoticeActivity;->b:Lcom/fundot/p4bu/notice/NotificationAdapter;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object p1, v1, Lcom/fundot/p4bu/notice/NoticeActivity;->b:Lcom/fundot/p4bu/notice/NotificationAdapter;

    .line 148
    .line 149
    new-instance v0, Lv3/b;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lv3/b;-><init>(Lcom/fundot/p4bu/notice/NoticeActivity;)V

    .line 152
    .line 153
    .line 154
    sget v2, Lh2/d;->C1:I

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnLoadMoreListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 163
    .line 164
    .line 165
    sget p1, Lh2/d;->C1:I

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-direct {v2, p0, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object p1, v1, Lcom/fundot/p4bu/notice/NoticeActivity;->b:Lcom/fundot/p4bu/notice/NotificationAdapter;

    .line 186
    .line 187
    iget-object v2, v1, Lcom/fundot/p4bu/notice/NoticeActivity;->d:Lp3/a;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v1, Lcom/fundot/p4bu/notice/NoticeActivity;->b:Lcom/fundot/p4bu/notice/NotificationAdapter;

    .line 193
    .line 194
    new-instance v2, Lv3/c;

    .line 195
    .line 196
    invoke-direct {v2, p0}, Lv3/c;-><init>(Lcom/fundot/p4bu/notice/NoticeActivity;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/notice/NoticeActivity;->x(Z)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "refresh"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/notice/NoticeActivity;->x(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
