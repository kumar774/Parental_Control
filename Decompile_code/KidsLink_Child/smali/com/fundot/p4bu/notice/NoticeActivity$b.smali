.class public final Lcom/fundot/p4bu/notice/NoticeActivity$b;
.super Lx2/c;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/notice/NoticeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fundot/p4bu/notice/NoticeActivity;

.field final synthetic b:Lcom/fundot/p4bu/notice/model/NotificationBean;

.field final synthetic c:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/notice/NoticeActivity;Lcom/fundot/p4bu/notice/model/NotificationBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/notice/NoticeActivity$b;->a:Lcom/fundot/p4bu/notice/NoticeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fundot/p4bu/notice/NoticeActivity$b;->b:Lcom/fundot/p4bu/notice/model/NotificationBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fundot/p4bu/notice/NoticeActivity$b;->c:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 6
    .line 7
    iput p4, p0, Lcom/fundot/p4bu/notice/NoticeActivity$b;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Lx2/c;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

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
    const-string p3, "notifyConfirm e="

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
    sget-object p1, Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog;->Companion:Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog$Companion;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/fundot/p4bu/notice/NoticeActivity$b;->a:Lcom/fundot/p4bu/notice/NoticeActivity;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog$Companion;->getInstance(Landroid/content/Context;)Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    const-string p2, "\u8bf7\u6c42\u62a5\u9519"

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/notice/NoticeActivity$b;->onResponse(Ljava/lang/String;I)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;I)V
    .locals 2

    const-string p2, "response"

    invoke-static {p1, p2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog;->Companion:Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog$Companion;

    iget-object v0, p0, Lcom/fundot/p4bu/notice/NoticeActivity$b;->a:Lcom/fundot/p4bu/notice/NoticeActivity;

    invoke-virtual {p2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog$Companion;->getInstance(Landroid/content/Context;)Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog;->dismiss()V

    .line 3
    :cond_0
    :try_start_0
    const-string p2, "P4buNoticeActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyConfirm response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-class p2, Lcom/fundot/p4bu/notice/model/PHttpResponse;

    invoke-static {p1, p2}, Lcom/fundot/p4bu/common/utils/GsonUtils;->json2Bean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/notice/model/PHttpResponse;

    .line 5
    invoke-virtual {p1}, Lcom/fundot/p4bu/notice/model/PHttpResponse;->getCode()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/fundot/p4bu/notice/NoticeActivity$b;->b:Lcom/fundot/p4bu/notice/model/NotificationBean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/notice/model/NotificationBean;->setReadState(I)V

    .line 7
    iget-object p1, p0, Lcom/fundot/p4bu/notice/NoticeActivity$b;->c:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iget p2, p0, Lcom/fundot/p4bu/notice/NoticeActivity$b;->d:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void

    .line 8
    :cond_1
    sget-object p2, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    invoke-virtual {p1}, Lcom/fundot/p4bu/notice/model/PHttpResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/fundot/p4bu/notice/model/PHttpResponse;->getCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u63a5\u53e3\u9519\u8bef\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p2, v0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    sget-object p1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    const-string p2, "\u6570\u636e\u89e3\u6790\u9519\u8bef"

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    return-void
.end method
