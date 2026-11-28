.class Lcom/google/common/collect/c1$b$a;
.super Lcom/google/common/collect/v4$f;
.source "EnumMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/c1$b;->b(I)Lcom/google/common/collect/u4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/v4$f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/google/common/collect/c1$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/c1$b;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c1$b$a;->c:Lcom/google/common/collect/c1$b;

    .line 3
    iput p2, p0, Lcom/google/common/collect/c1$b$a;->b:I

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/v4$f;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c1$b$a;->b()Ljava/lang/Enum;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c1$b$a;->c:Lcom/google/common/collect/c1$b;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/c1$b;->e:Lcom/google/common/collect/c1;

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/c1;->i(Lcom/google/common/collect/c1;)[Ljava/lang/Enum;

    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/google/common/collect/c1$b$a;->b:I

    .line 11
    aget-object v0, v0, v1

    .line 13
    return-object v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c1$b$a;->c:Lcom/google/common/collect/c1$b;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/c1$b;->e:Lcom/google/common/collect/c1;

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/c1;->j(Lcom/google/common/collect/c1;)[I

    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/google/common/collect/c1$b$a;->b:I

    .line 11
    aget v0, v0, v1

    .line 13
    return v0
.end method
