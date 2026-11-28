.class public Lorg/apache/commons/lang3/builder/o;
.super Ljava/lang/Object;
.source "ReflectionDiffBuilder.java"

# interfaces
.implements Lorg/apache/commons/lang3/builder/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/builder/a<",
        "Lorg/apache/commons/lang3/builder/e<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Lorg/apache/commons/lang3/builder/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/builder/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lorg/apache/commons/lang3/builder/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/o;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lorg/apache/commons/lang3/builder/o;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Lorg/apache/commons/lang3/builder/d;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, p2, p3, v1}, Lorg/apache/commons/lang3/builder/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;Z)V

    .line 14
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/o;->d:Lorg/apache/commons/lang3/builder/d;

    .line 16
    return-void
.end method

.method private a(Ljava/lang/reflect/Field;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x24

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 34
    move-result p1

    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 37
    return p1
.end method

.method private b(Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/reflect/b;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    aget-object v2, p1, v1

    .line 11
    invoke-direct {p0, v2}, Lorg/apache/commons/lang3/builder/o;->a(Ljava/lang/reflect/Field;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    :try_start_0
    iget-object v3, p0, Lorg/apache/commons/lang3/builder/o;->d:Lorg/apache/commons/lang3/builder/d;

    .line 19
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lorg/apache/commons/lang3/builder/o;->b:Ljava/lang/Object;

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v2, v5, v6}, Lorg/apache/commons/lang3/reflect/b;->p(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    iget-object v7, p0, Lorg/apache/commons/lang3/builder/o;->c:Ljava/lang/Object;

    .line 32
    invoke-static {v2, v7, v6}, Lorg/apache/commons/lang3/reflect/b;->p(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v4, v5, v2}, Lorg/apache/commons/lang3/builder/d;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/d;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Ljava/lang/InternalError;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "Unexpected IllegalAccessException: "

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public c()Lorg/apache/commons/lang3/builder/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/builder/e<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/o;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/o;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/o;->d:Lorg/apache/commons/lang3/builder/d;

    .line 13
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/d;->u()Lorg/apache/commons/lang3/builder/e;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/o;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/builder/o;->b(Ljava/lang/Class;)V

    .line 27
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/o;->d:Lorg/apache/commons/lang3/builder/d;

    .line 29
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/d;->u()Lorg/apache/commons/lang3/builder/e;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/o;->c()Lorg/apache/commons/lang3/builder/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
