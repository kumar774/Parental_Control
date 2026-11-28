.class public Lcom/tencent/qcloud/network/sonar/SonarResult;
.super Ljava/lang/Object;
.source "SonarResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private exception:Ljava/lang/Exception;

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final success:Z

.field private final type:Lcom/tencent/qcloud/network/sonar/SonarType;


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/network/sonar/SonarType;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/SonarResult;->type:Lcom/tencent/qcloud/network/sonar/SonarType;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/tencent/qcloud/network/sonar/SonarResult;->success:Z

    .line 8
    iput-object p2, p0, Lcom/tencent/qcloud/network/sonar/SonarResult;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qcloud/network/sonar/SonarType;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/network/sonar/SonarType;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/SonarResult;->type:Lcom/tencent/qcloud/network/sonar/SonarType;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tencent/qcloud/network/sonar/SonarResult;->success:Z

    .line 4
    iput-object p2, p0, Lcom/tencent/qcloud/network/sonar/SonarResult;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/SonarResult;->exception:Ljava/lang/Exception;

    .line 3
    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/SonarResult;->result:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getType()Lcom/tencent/qcloud/network/sonar/SonarType;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/SonarResult;->type:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/qcloud/network/sonar/SonarResult;->success:Z

    .line 3
    return v0
.end method
