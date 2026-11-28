.class public Lcom/alibaba/sdk/android/push/d/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/ams/common/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/ams/common/c/a<",
        "Lcom/alibaba/sdk/android/ams/common/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/alibaba/sdk/android/push/d/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/sdk/android/push/d/a/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/sdk/android/push/d/a/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/sdk/android/push/d/a/c;->a:Lcom/alibaba/sdk/android/push/d/a/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/sdk/android/ams/common/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/sdk/android/ams/common/b/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/d/a/c;->c()Lcom/alibaba/sdk/android/ams/common/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lcom/alibaba/sdk/android/ams/common/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/d/a/c;->a:Lcom/alibaba/sdk/android/push/d/a/b;

    .line 2
    .line 3
    return-object v0
.end method
