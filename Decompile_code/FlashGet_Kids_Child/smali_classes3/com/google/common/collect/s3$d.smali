.class Lcom/google/common/collect/s3$d;
.super Lcom/google/common/collect/h3$e;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h3$e<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final g:J


# instance fields
.field private final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/s3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s3<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/h3$e;-><init>(Lcom/google/common/collect/h3;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/s3;->comparator()Ljava/util/Comparator;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/s3$d;->f:Ljava/util/Comparator;

    .line 10
    return-void
.end method


# virtual methods
.method bridge synthetic b(I)Lcom/google/common/collect/h3$b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s3$d;->d(I)Lcom/google/common/collect/s3$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method d(I)Lcom/google/common/collect/s3$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/s3$c<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lcom/google/common/collect/s3$c;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/s3$d;->f:Ljava/util/Comparator;

    .line 5
    invoke-direct {p1, v0}, Lcom/google/common/collect/s3$c;-><init>(Ljava/util/Comparator;)V

    .line 8
    return-object p1
.end method
