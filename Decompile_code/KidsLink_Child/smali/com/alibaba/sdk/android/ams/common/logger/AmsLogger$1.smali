.class final Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/logger/ILogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->addListener(Lcom/alibaba/sdk/android/ams/common/logger/LoggerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/ams/common/logger/LoggerListener;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/ams/common/logger/LoggerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger$1;->a:Lcom/alibaba/sdk/android/ams/common/logger/LoggerListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public print(Lcom/alibaba/sdk/android/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger$2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger$1;->a:Lcom/alibaba/sdk/android/ams/common/logger/LoggerListener;

    .line 25
    .line 26
    invoke-interface {p1, p2, p3, v2, v1}, Lcom/alibaba/sdk/android/ams/common/logger/LoggerListener;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger$1;->a:Lcom/alibaba/sdk/android/ams/common/logger/LoggerListener;

    .line 31
    .line 32
    invoke-interface {p1, p2, p3, v2, v1}, Lcom/alibaba/sdk/android/ams/common/logger/LoggerListener;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger$1;->a:Lcom/alibaba/sdk/android/ams/common/logger/LoggerListener;

    .line 37
    .line 38
    invoke-interface {p1, p2, p3, v2, v1}, Lcom/alibaba/sdk/android/ams/common/logger/LoggerListener;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger$1;->a:Lcom/alibaba/sdk/android/ams/common/logger/LoggerListener;

    .line 43
    .line 44
    invoke-interface {p1, p2, p3, v2, v1}, Lcom/alibaba/sdk/android/ams/common/logger/LoggerListener;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
