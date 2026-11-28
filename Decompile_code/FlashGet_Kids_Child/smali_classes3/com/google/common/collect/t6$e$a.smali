.class Lcom/google/common/collect/t6$e$a;
.super Ljava/lang/Object;
.source "Tables.java"

# interfaces
.implements Lcom/google/common/base/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t6$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/y<",
        "Lcom/google/common/collect/s6$a<",
        "***>;",
        "Lcom/google/common/collect/s6$a<",
        "***>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/s6$a;)Lcom/google/common/collect/s6$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s6$a<",
            "***>;)",
            "Lcom/google/common/collect/s6$a<",
            "***>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/s6$a;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/common/collect/s6$a;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/s6$a;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/t6;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s6$a;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/s6$a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t6$e$a;->a(Lcom/google/common/collect/s6$a;)Lcom/google/common/collect/s6$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
