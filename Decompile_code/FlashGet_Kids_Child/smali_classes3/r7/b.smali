.class public Lr7/b;
.super Ljava/lang/Object;
.source "AnnotationHandlerParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lr7/b$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lr7/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

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
    const-class v3, Lcom/sand/server/http/handlers/annotation/b;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/sand/server/http/handlers/annotation/b;

    .line 25
    invoke-interface {v3}, Lcom/sand/server/http/handlers/annotation/b;->value()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p2, v3, v2}, Lr7/b$a;->a(Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
