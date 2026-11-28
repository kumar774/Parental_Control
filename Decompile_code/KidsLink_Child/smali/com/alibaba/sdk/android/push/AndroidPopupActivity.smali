.class public abstract Lcom/alibaba/sdk/android/push/AndroidPopupActivity;
.super Landroid/app/Activity;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/alibaba/sdk/android/push/popup/OnPushParseFailedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/push/AndroidPopupActivity$MyPopupNotifyClickListener;
    }
.end annotation


# instance fields
.field private final mPopupNotifyClick:Lcom/alibaba/sdk/android/push/popup/PopupNotifyClick;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/sdk/android/push/popup/PopupNotifyClick;

    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/sdk/android/push/AndroidPopupActivity$MyPopupNotifyClickListener;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/alibaba/sdk/android/push/AndroidPopupActivity$MyPopupNotifyClickListener;-><init>(Lcom/alibaba/sdk/android/push/AndroidPopupActivity;Lcom/alibaba/sdk/android/push/AndroidPopupActivity$1;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/push/popup/PopupNotifyClick;-><init>(Lcom/alibaba/sdk/android/push/popup/PopupNotifyClickListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alibaba/sdk/android/push/AndroidPopupActivity;->mPopupNotifyClick:Lcom/alibaba/sdk/android/push/popup/PopupNotifyClick;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/sdk/android/push/AndroidPopupActivity;->mPopupNotifyClick:Lcom/alibaba/sdk/android/push/popup/PopupNotifyClick;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, p0, v0}, Lcom/taobao/agoo/BaseNotifyClick;->onCreate(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/AndroidPopupActivity;->mPopupNotifyClick:Lcom/alibaba/sdk/android/push/popup/PopupNotifyClick;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/taobao/agoo/BaseNotifyClick;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNotPushData(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onParseFailed(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract onSysNoticeOpened(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
