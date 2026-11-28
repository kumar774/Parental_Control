.class Lcom/alibaba/sdk/android/push/AndroidPopupActivity$MyPopupNotifyClickListener;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/alibaba/sdk/android/push/popup/PopupNotifyClickListener;
.implements Lcom/alibaba/sdk/android/push/popup/OnPushParseFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/push/AndroidPopupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyPopupNotifyClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/sdk/android/push/AndroidPopupActivity;


# direct methods
.method private constructor <init>(Lcom/alibaba/sdk/android/push/AndroidPopupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/AndroidPopupActivity$MyPopupNotifyClickListener;->this$0:Lcom/alibaba/sdk/android/push/AndroidPopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/sdk/android/push/AndroidPopupActivity;Lcom/alibaba/sdk/android/push/AndroidPopupActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/push/AndroidPopupActivity$MyPopupNotifyClickListener;-><init>(Lcom/alibaba/sdk/android/push/AndroidPopupActivity;)V

    return-void
.end method


# virtual methods
.method public onNotPushData(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/AndroidPopupActivity$MyPopupNotifyClickListener;->this$0:Lcom/alibaba/sdk/android/push/AndroidPopupActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/push/AndroidPopupActivity;->onNotPushData(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onParseFailed(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/AndroidPopupActivity$MyPopupNotifyClickListener;->this$0:Lcom/alibaba/sdk/android/push/AndroidPopupActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/push/AndroidPopupActivity;->onParseFailed(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSysNoticeOpened(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/AndroidPopupActivity$MyPopupNotifyClickListener;->this$0:Lcom/alibaba/sdk/android/push/AndroidPopupActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/sdk/android/push/AndroidPopupActivity;->onSysNoticeOpened(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
