.class Lcom/google/common/base/r0$d$a;
.super Lcom/google/common/base/r0$g;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/r0$d;->b(Lcom/google/common/base/r0;Ljava/lang/CharSequence;)Lcom/google/common/base/r0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/google/common/base/r0$d;


# direct methods
.method constructor <init>(Lcom/google/common/base/r0$d;Lcom/google/common/base/r0;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/base/r0$d$a;->i:Lcom/google/common/base/r0$d;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/common/base/r0$g;-><init>(Lcom/google/common/base/r0;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 0

    .prologue
    .line 1
    return p1
.end method

.method public f(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/r0$d$a;->i:Lcom/google/common/base/r0$d;

    .line 3
    iget v0, v0, Lcom/google/common/base/r0$d;->a:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/google/common/base/r0$g;->d:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    :goto_0
    return p1
.end method
