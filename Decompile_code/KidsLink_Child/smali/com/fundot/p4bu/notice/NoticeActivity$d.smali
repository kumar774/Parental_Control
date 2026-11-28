.class public final Lcom/fundot/p4bu/notice/NoticeActivity$d;
.super Lx2/c;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/notice/NoticeActivity;->x(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fundot/p4bu/notice/NoticeActivity;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/notice/NoticeActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/notice/NoticeActivity$d;->a:Lcom/fundot/p4bu/notice/NoticeActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/fundot/p4bu/notice/NoticeActivity$d;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lx2/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 3

    .line 1
    const-string p3, "call"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p3, "getNotifyPersonal e="

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p3, "P4buNoticeActivity"

    .line 29
    .line 30
    invoke-static {p3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p3, 0x2

    .line 40
    const/4 v0, 0x0

    .line 41
    const-string v1, "404"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p1, v1, v2, p3, v0}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p3, 0x1

    .line 49
    if-ne p1, p3, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/fundot/p4bu/notice/NoticeActivity$d;->a:Lcom/fundot/p4bu/notice/NoticeActivity;

    .line 52
    .line 53
    iget-boolean p2, p0, Lcom/fundot/p4bu/notice/NoticeActivity$d;->b:Z

    .line 54
    .line 55
    new-instance p3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/fundot/p4bu/notice/NoticeActivity$d;->a:Lcom/fundot/p4bu/notice/NoticeActivity;

    .line 61
    .line 62
    sget v1, Lh2/g;->j4:I

    .line 63
    .line 64
    invoke-static {v0, v1}, Ls2/f;->f(Landroid/app/Activity;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, p2, p3, v0}, Lcom/fundot/p4bu/notice/NoticeActivity;->q(Lcom/fundot/p4bu/notice/NoticeActivity;ZLjava/util/List;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/fundot/p4bu/notice/NoticeActivity$d;->a:Lcom/fundot/p4bu/notice/NoticeActivity;

    .line 73
    .line 74
    iget-boolean p3, p0, Lcom/fundot/p4bu/notice/NoticeActivity$d;->b:Z

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    const-string p2, "\u8bf7\u6c42\u62a5\u9519"

    .line 88
    .line 89
    :cond_1
    invoke-static {p1, p3, v0, p2}, Lcom/fundot/p4bu/notice/NoticeActivity;->q(Lcom/fundot/p4bu/notice/NoticeActivity;ZLjava/util/List;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/notice/NoticeActivity$d;->onResponse(Ljava/lang/String;I)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;I)V
    .locals 4

    const-string p2, "response"

    invoke-static {p1, p2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    const-string p2, "P4buNoticeActivity"

    iget-object v0, p0, Lcom/fundot/p4bu/notice/NoticeActivity$d;->a:Lcom/fundot/p4bu/notice/NoticeActivity;

    invoke-static {v0}, Lcom/fundot/p4bu/notice/NoticeActivity;->p(Lcom/fundot/p4bu/notice/NoticeActivity;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNotifyPersonal page ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , response="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class p2, Lcom/fundot/p4bu/notice/model/NotificationResponse;

    invoke-static {p1, p2}, Lcom/fundot/p4bu/common/utils/GsonUtils;->json2Bean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/notice/model/NotificationResponse;

    .line 4
    invoke-virtual {p1}, Lcom/fundot/p4bu/notice/model/NotificationResponse;->getCode()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_2

    .line 5
    iget-object p2, p0, Lcom/fundot/p4bu/notice/NoticeActivity$d;->a:Lcom/fundot/p4bu/notice/NoticeActivity;

    iget-boolean v0, p0, Lcom/fundot/p4bu/notice/NoticeActivity$d;->b:Z

    invoke-virtual {p1}, Lcom/fundot/p4bu/notice/model/NotificationResponse;->getData()Lcom/fundot/p4bu/notice/model/NotificationResponse$DataModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fundot/p4bu/notice/model/NotificationResponse$DataModel;->getItems()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/fundot/p4bu/notice/NoticeActivity;->q(Lcom/fundot/p4bu/notice/NoticeActivity;ZLjava/util/List;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/fundot/p4bu/notice/NoticeActivity$d;->a:Lcom/fundot/p4bu/notice/NoticeActivity;

    iget-boolean v0, p0, Lcom/fundot/p4bu/notice/NoticeActivity$d;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/fundot/p4bu/notice/model/NotificationResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/fundot/p4bu/notice/model/NotificationResponse;->getCode()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u63a5\u53e3\u9519\u8bef\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {p2, v0, v1, v2}, Lcom/fundot/p4bu/notice/NoticeActivity;->q(Lcom/fundot/p4bu/notice/NoticeActivity;ZLjava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :goto_1
    iget-object p2, p0, Lcom/fundot/p4bu/notice/NoticeActivity$d;->a:Lcom/fundot/p4bu/notice/NoticeActivity;

    iget-boolean v0, p0, Lcom/fundot/p4bu/notice/NoticeActivity$d;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "\u6570\u636e\u89e3\u6790\u9519\u8bef"

    :cond_4
    invoke-static {p2, v0, v1, p1}, Lcom/fundot/p4bu/notice/NoticeActivity;->q(Lcom/fundot/p4bu/notice/NoticeActivity;ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method
