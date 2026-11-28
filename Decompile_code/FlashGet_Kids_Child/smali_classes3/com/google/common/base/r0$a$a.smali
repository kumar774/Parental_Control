.class Lcom/google/common/base/r0$a$a;
.super Lcom/google/common/base/r0$g;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/r0$a;->b(Lcom/google/common/base/r0;Ljava/lang/CharSequence;)Lcom/google/common/base/r0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/google/common/base/r0$a;


# direct methods
.method constructor <init>(Lcom/google/common/base/r0$a;Lcom/google/common/base/r0;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/base/r0$a$a;->i:Lcom/google/common/base/r0$a;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/common/base/r0$g;-><init>(Lcom/google/common/base/r0;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method


# virtual methods
.method e(I)I
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    return p1
.end method

.method f(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/r0$a$a;->i:Lcom/google/common/base/r0$a;

    .line 3
    iget-object v0, v0, Lcom/google/common/base/r0$a;->a:Lcom/google/common/base/g;

    .line 5
    iget-object v1, p0, Lcom/google/common/base/r0$g;->d:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/common/base/g;->o(Ljava/lang/CharSequence;I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
