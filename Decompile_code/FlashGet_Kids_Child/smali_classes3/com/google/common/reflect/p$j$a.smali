.class final enum Lcom/google/common/reflect/p$j$a;
.super Lcom/google/common/reflect/p$j;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/p$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/reflect/p;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/p$j$a;->b(Lcom/google/common/reflect/p;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lcom/google/common/reflect/p;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/p<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/reflect/p;->e(Lcom/google/common/reflect/p;)Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Lcom/google/common/reflect/p;->e(Lcom/google/common/reflect/p;)Ljava/lang/reflect/Type;

    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Ljava/lang/reflect/WildcardType;

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
