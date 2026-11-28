.class public Lcom/alibaba/sdk/android/logger/b/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/alibaba/sdk/android/logger/LogLevel;


# instance fields
.field private b:Z

.field private c:Lcom/alibaba/sdk/android/logger/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/logger/LogLevel;->WARN:Lcom/alibaba/sdk/android/logger/LogLevel;

    .line 2
    .line 3
    sput-object v0, Lcom/alibaba/sdk/android/logger/b/b;->a:Lcom/alibaba/sdk/android/logger/LogLevel;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/logger/b/b;->b:Z

    .line 6
    .line 7
    sget-object v0, Lcom/alibaba/sdk/android/logger/b/b;->a:Lcom/alibaba/sdk/android/logger/LogLevel;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/sdk/android/logger/b/b;->c:Lcom/alibaba/sdk/android/logger/LogLevel;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/logger/LogLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/logger/b/b;->c:Lcom/alibaba/sdk/android/logger/LogLevel;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/logger/b/b;->b:Z

    return-void
.end method

.method public b(Lcom/alibaba/sdk/android/logger/LogLevel;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/logger/b/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/alibaba/sdk/android/logger/b/b;->c:Lcom/alibaba/sdk/android/logger/LogLevel;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
