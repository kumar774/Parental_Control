.class Lcom/google/common/collect/z2$b;
.super Lcom/google/common/collect/h3$e;
.source "ImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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
.field private static final f:J


# direct methods
.method constructor <init>(Lcom/google/common/collect/z2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z2<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/h3$e;-><init>(Lcom/google/common/collect/h3;)V

    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic b(I)Lcom/google/common/collect/h3$b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/z2$b;->d(I)Lcom/google/common/collect/z2$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method d(I)Lcom/google/common/collect/z2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/z2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/z2$a;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/collect/h3$b;-><init>(I)V

    .line 6
    return-object v0
.end method
