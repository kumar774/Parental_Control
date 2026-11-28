.class Lcom/google/common/collect/j5$b;
.super Ljava/lang/Object;
.source "Range.java"

# interfaces
.implements Lcom/google/common/base/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/y<",
        "Lcom/google/common/collect/j5;",
        "Lcom/google/common/collect/q0;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lcom/google/common/collect/j5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/j5$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/j5$b;->b:Lcom/google/common/collect/j5$b;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/j5;)Lcom/google/common/collect/q0;
    .locals 0

    .prologue
    .line 1
    iget-object p1, p1, Lcom/google/common/collect/j5;->b:Lcom/google/common/collect/q0;

    .line 3
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/j5;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/j5$b;->a(Lcom/google/common/collect/j5;)Lcom/google/common/collect/q0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
