.class public abstract Lorg/apache/commons/lang3/builder/c;
.super Lorg/apache/commons/lang3/tuple/e;
.source "Diff.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/lang3/tuple/e<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final f:J = 0x1L


# instance fields
.field private final d:Ljava/lang/reflect/Type;

.field private final e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/tuple/e;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lorg/apache/commons/lang3/builder/c;

    .line 10
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/reflect/i;->D(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v1, v1, v2

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    const-class v1, Ljava/lang/Object;

    .line 27
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/p0;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/reflect/Type;

    .line 33
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/c;->d:Ljava/lang/reflect/Type;

    .line 35
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/c;->e:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->d:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Cannot alter Diff object."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/tuple/e;->c()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/lang3/tuple/e;->d()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "[%s: %s, %s]"

    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
