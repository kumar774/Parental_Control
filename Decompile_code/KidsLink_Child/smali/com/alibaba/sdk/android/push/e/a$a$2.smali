.class Lcom/alibaba/sdk/android/push/e/a$a$2;
.super Lcom/taobao/agoo/IRegister;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/push/e/a$a;->b(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/alibaba/sdk/android/push/e/e;

.field final synthetic b:Lcom/alibaba/sdk/android/push/util/c;

.field final synthetic c:Lcom/alibaba/sdk/android/push/e/a$a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/e/a$a;[Lcom/alibaba/sdk/android/push/e/e;Lcom/alibaba/sdk/android/push/util/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/e/a$a$2;->c:Lcom/alibaba/sdk/android/push/e/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/sdk/android/push/e/a$a$2;->a:[Lcom/alibaba/sdk/android/push/e/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/sdk/android/push/e/a$a$2;->b:Lcom/alibaba/sdk/android/push/util/c;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taobao/agoo/IRegister;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getImportantLogger()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "agoo errorcode:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ";errorMsg:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/e/a$a$2;->a:[Lcom/alibaba/sdk/android/push/e/e;

    .line 34
    .line 35
    new-instance v1, Lcom/alibaba/sdk/android/push/e/e;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/push/common/global/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "register"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->detail(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p1}, Lcom/alibaba/sdk/android/push/e/e;-><init>(Lcom/alibaba/sdk/android/error/ErrorCode;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    aput-object v1, v0, p1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/alibaba/sdk/android/push/e/a$a$2;->b:Lcom/alibaba/sdk/android/push/util/c;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/util/c;->a()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getImportantLogger()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "agoo init success."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/sdk/android/push/e/a$a$2;->c:Lcom/alibaba/sdk/android/push/e/a$a;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p1, Lcom/alibaba/sdk/android/push/e/a$a;->e:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alibaba/sdk/android/push/e/a$a$2;->a:[Lcom/alibaba/sdk/android/push/e/e;

    .line 16
    .line 17
    new-instance v0, Lcom/alibaba/sdk/android/push/e/e;

    .line 18
    .line 19
    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/c;->a:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/push/e/e;-><init>(Lcom/alibaba/sdk/android/error/ErrorCode;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v0, p1, v1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/alibaba/sdk/android/push/e/a$a$2;->b:Lcom/alibaba/sdk/android/push/util/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/util/c;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
