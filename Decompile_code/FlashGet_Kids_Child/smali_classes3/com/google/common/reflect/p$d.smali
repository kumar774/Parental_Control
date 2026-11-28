.class Lcom/google/common/reflect/p$d;
.super Lcom/google/common/reflect/r;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/p;->x()Lcom/google/common/collect/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/q3$a;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/p;Lcom/google/common/collect/q3$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/reflect/p$d;->b:Lcom/google/common/collect/q3$a;

    .line 3
    invoke-direct {p0}, Lcom/google/common/reflect/r;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method b(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/p$d;->b:Lcom/google/common/collect/q3$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/q3$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/q3$a;

    .line 6
    return-void
.end method

.method c(Ljava/lang/reflect/GenericArrayType;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/p$d;->b:Lcom/google/common/collect/q3$a;

    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/common/reflect/p;->U(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/p;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/common/reflect/p;->w()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/common/reflect/s;->h(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/common/collect/q3$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/q3$a;

    .line 22
    return-void
.end method

.method d(Ljava/lang/reflect/ParameterizedType;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/p$d;->b:Lcom/google/common/collect/q3$a;

    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/q3$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/q3$a;

    .line 12
    return-void
.end method

.method e(Ljava/lang/reflect/TypeVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/r;->a([Ljava/lang/reflect/Type;)V

    .line 8
    return-void
.end method

.method f(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/r;->a([Ljava/lang/reflect/Type;)V

    .line 8
    return-void
.end method
