.class public Lcom/alibaba/sdk/android/error/ErrorBuilder;
.super Ljava/lang/Object;


# instance fields
.field private code:Lcom/alibaba/sdk/android/error/Code;

.field private detail:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private solutions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/alibaba/sdk/android/error/Code;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/sdk/android/error/ErrorBuilder;->code:Lcom/alibaba/sdk/android/error/Code;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/sdk/android/error/ErrorBuilder;->detail:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solutions:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alibaba/sdk/android/error/ErrorBuilder;->code:Lcom/alibaba/sdk/android/error/Code;

    .line 19
    .line 20
    return-void
.end method

.method public static builder(Lcom/alibaba/sdk/android/error/Code;)Lcom/alibaba/sdk/android/error/ErrorBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;-><init>(Lcom/alibaba/sdk/android/error/Code;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/alibaba/sdk/android/error/ErrorCode;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/sdk/android/error/ErrorBuilder;->code:Lcom/alibaba/sdk/android/error/Code;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/error/ErrorCode;-><init>(Lcom/alibaba/sdk/android/error/Code;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/error/ErrorCode;->setMsg(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/error/ErrorBuilder;->detail:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/error/ErrorCode;->setDetail(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solutions:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solutions:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/error/ErrorCode;->setSolutions([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v0
.end method

.method public detail(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/error/ErrorBuilder;->detail:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solutions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public solutions([Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solutions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solutions:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0
.end method
