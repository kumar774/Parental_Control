.class public Lcom/luck/picture/lib/utils/ToastUtils;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# static fields
.field private static final TIME:J = 0x3e8L

.field private static lastClickTime:J

.field private static mLastText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/luck/picture/lib/utils/ToastUtils;->mLastText:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static isFastDoubleClick()Z
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/luck/picture/lib/utils/ToastUtils;->lastClickTime:J

    .line 7
    sub-long v2, v0, v2

    .line 9
    const-wide/16 v4, 0x3e8

    .line 11
    cmp-long v2, v2, v4

    .line 13
    if-gez v2, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    sput-wide v0, Lcom/luck/picture/lib/utils/ToastUtils;->lastClickTime:J

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/luck/picture/lib/utils/ToastUtils;->isFastDoubleClick()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/luck/picture/lib/utils/ToastUtils;->mLastText:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getAppContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->isInUiThread()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-static {v0, p1, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 44
    sput-object p1, Lcom/luck/picture/lib/utils/ToastUtils;->mLastText:Ljava/lang/String;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Lcom/luck/picture/lib/utils/ToastUtils$1;

    .line 49
    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/utils/ToastUtils$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 55
    :goto_0
    return-void
.end method
