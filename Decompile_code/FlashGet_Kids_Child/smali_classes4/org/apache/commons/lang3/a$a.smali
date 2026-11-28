.class final Lorg/apache/commons/lang3/a$a;
.super Lorg/apache/commons/lang3/builder/t;
.source "AnnotationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final E:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/t;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/t;->W0(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/t;->Q0(Z)V

    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/t;->g1(Z)V

    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/t;->j1(Z)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/t;->i1(Z)V

    .line 21
    const-string v0, "("

    .line 23
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/t;->V0(Ljava/lang/String;)V

    .line 26
    const-string v0, ")"

    .line 28
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/t;->U0(Ljava/lang/String;)V

    .line 31
    const-string v0, ", "

    .line 33
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/t;->Y0(Ljava/lang/String;)V

    .line 36
    const-string v0, "["

    .line 38
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/t;->T0(Ljava/lang/String;)V

    .line 41
    const-string v0, "]"

    .line 43
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/t;->R0(Ljava/lang/String;)V

    .line 46
    return-void
.end method


# virtual methods
.method protected D(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    instance-of p2, p3, Ljava/lang/annotation/Annotation;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    check-cast p3, Ljava/lang/annotation/Annotation;

    .line 7
    invoke-static {p3}, Lorg/apache/commons/lang3/a;->i(Ljava/lang/annotation/Annotation;)Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 14
    return-void
.end method

.method protected y0(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/s;->g(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 21
    const-class v1, Ljava/lang/annotation/Annotation;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "@"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    const-string p1, ""

    .line 42
    return-object p1
.end method
