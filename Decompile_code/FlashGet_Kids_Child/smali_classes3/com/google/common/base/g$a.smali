.class Lcom/google/common/base/g$a;
.super Lcom/google/common/base/g$x;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/g;->K()Lcom/google/common/base/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/common/base/g;Lcom/google/common/base/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lcom/google/common/base/g$a;->d:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/base/g$w;-><init>(Lcom/google/common/base/g;)V

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/g$a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
