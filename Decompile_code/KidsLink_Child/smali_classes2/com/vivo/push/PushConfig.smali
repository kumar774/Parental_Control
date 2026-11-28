.class public Lcom/vivo/push/PushConfig;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/PushConfig$Builder;
    }
.end annotation


# instance fields
.field private mAgreePrivacyStatement:Z

.field private mOpenMultiUser:Z


# direct methods
.method private constructor <init>(Lcom/vivo/push/PushConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vivo/push/PushConfig;->mAgreePrivacyStatement:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vivo/push/PushConfig;->mOpenMultiUser:Z

    .line 5
    invoke-static {p1}, Lcom/vivo/push/PushConfig$Builder;->access$000(Lcom/vivo/push/PushConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/push/PushConfig;->mAgreePrivacyStatement:Z

    .line 6
    invoke-static {p1}, Lcom/vivo/push/PushConfig$Builder;->access$100(Lcom/vivo/push/PushConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivo/push/PushConfig;->mOpenMultiUser:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/vivo/push/PushConfig$Builder;Lcom/vivo/push/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/PushConfig;-><init>(Lcom/vivo/push/PushConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public isAgreePrivacyStatement()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vivo/push/PushConfig;->mAgreePrivacyStatement:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpenMultiUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vivo/push/PushConfig;->mOpenMultiUser:Z

    .line 2
    .line 3
    return v0
.end method
