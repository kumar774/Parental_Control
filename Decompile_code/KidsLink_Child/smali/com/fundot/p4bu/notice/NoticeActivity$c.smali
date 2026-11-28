.class public final Lcom/fundot/p4bu/notice/NoticeActivity$c;
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


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/notice/NoticeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/notice/NoticeActivity$c;->a:Lcom/fundot/p4bu/notice/NoticeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lx2/c;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const-string p2, "P4buNoticeActivity"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog;->Companion:Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog$Companion;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/fundot/p4bu/notice/NoticeActivity$c;->a:Lcom/fundot/p4bu/notice/NoticeActivity;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog$Companion;->getInstance(Landroid/content/Context;)Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog;

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
    iget-object p1, p0, Lcom/fundot/p4bu/notice/NoticeActivity$c;->a:Lcom/fundot/p4bu/notice/NoticeActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/fundot/p4bu/notice/NoticeActivity;->r(Lcom/fundot/p4bu/notice/NoticeActivity;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/notice/NoticeActivity$c;->onResponse(Ljava/lang/String;I)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;I)V
    .locals 0

    const-string p2, "response"

    invoke-static {p1, p2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog;->Companion:Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog$Companion;

    iget-object p2, p0, Lcom/fundot/p4bu/notice/NoticeActivity$c;->a:Lcom/fundot/p4bu/notice/NoticeActivity;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog$Companion;->getInstance(Landroid/content/Context;)Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog;->dismiss()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/fundot/p4bu/notice/NoticeActivity$c;->a:Lcom/fundot/p4bu/notice/NoticeActivity;

    invoke-static {p1}, Lcom/fundot/p4bu/notice/NoticeActivity;->r(Lcom/fundot/p4bu/notice/NoticeActivity;)V

    return-void
.end method
