.class public abstract Lorg/apache/commons/lang3/reflect/g;
.super Ljava/lang/Object;
.source "TypeLiteral.java"

# interfaces
.implements Lorg/apache/commons/lang3/reflect/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/reflect/j<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/TypeVariable<",
            "Ljava/lang/Class<",
            "Lorg/apache/commons/lang3/reflect/g;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lorg/apache/commons/lang3/reflect/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 10
    sput-object v0, Lorg/apache/commons/lang3/reflect/g;->c:Ljava/lang/reflect/TypeVariable;

    .line 12
    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lorg/apache/commons/lang3/reflect/g;

    .line 10
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/reflect/i;->D(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lorg/apache/commons/lang3/reflect/g;->c:Ljava/lang/reflect/TypeVariable;

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2}, Lorg/apache/commons/lang3/reflect/i;->X(Ljava/lang/reflect/TypeVariable;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "%s does not assign type parameter %s"

    .line 34
    invoke-static {v0, v3, v2}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/reflect/Type;

    .line 40
    iput-object v0, p0, Lorg/apache/commons/lang3/reflect/g;->a:Ljava/lang/reflect/Type;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0}, Lorg/apache/commons/lang3/reflect/i;->Z(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "%s<%s>"

    .line 56
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lorg/apache/commons/lang3/reflect/g;->b:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/apache/commons/lang3/reflect/g;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lorg/apache/commons/lang3/reflect/g;

    .line 13
    iget-object v0, p0, Lorg/apache/commons/lang3/reflect/g;->a:Ljava/lang/reflect/Type;

    .line 15
    iget-object p1, p1, Lorg/apache/commons/lang3/reflect/g;->a:Ljava/lang/reflect/Type;

    .line 17
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/reflect/i;->m(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/reflect/g;->a:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/reflect/g;->a:Ljava/lang/reflect/Type;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    or-int/lit16 v0, v0, 0x250

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/reflect/g;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
