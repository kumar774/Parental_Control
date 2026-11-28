.class Lcom/google/common/reflect/p$c;
.super Lcom/google/common/reflect/r;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/p;->V()Lcom/google/common/reflect/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/reflect/p;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/reflect/p$c;->b:Lcom/google/common/reflect/p;

    .line 3
    invoke-direct {p0}, Lcom/google/common/reflect/r;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method c(Ljava/lang/reflect/GenericArrayType;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/r;->a([Ljava/lang/reflect/Type;)V

    .line 14
    return-void
.end method

.method d(Ljava/lang/reflect/ParameterizedType;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/r;->a([Ljava/lang/reflect/Type;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/r;->a([Ljava/lang/reflect/Type;)V

    .line 21
    return-void
.end method

.method e(Ljava/lang/reflect/TypeVariable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    iget-object v0, p0, Lcom/google/common/reflect/p$c;->b:Lcom/google/common/reflect/p;

    .line 5
    invoke-static {v0}, Lcom/google/common/reflect/p;->e(Lcom/google/common/reflect/p;)Ljava/lang/reflect/Type;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x3a

    .line 19
    const-string v2, "\ua241"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v1, v0, v2}, Lcom/google/common/base/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method f(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/r;->a([Ljava/lang/reflect/Type;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/r;->a([Ljava/lang/reflect/Type;)V

    .line 15
    return-void
.end method
