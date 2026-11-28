.class public final Lvc/e;
.super Lvc/p;
.source "SourceFile"

# interfaces
.implements Lfd/a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReflectJavaAnnotation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaAnnotation.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaAnnotation\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,43:1\n11335#2:44\n11670#2,3:45\n*S KotlinDebug\n*F\n+ 1 ReflectJavaAnnotation.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaAnnotation\n*L\n26#1:44\n26#1:45,3\n*E\n"
.end annotation


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1
    .param p1    # Ljava/lang/annotation/Annotation;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u66d2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lvc/e;->a:Ljava/lang/annotation/Annotation;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic B()Lfd/g;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lvc/e;->Z()Lvc/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Y()Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lvc/e;->a:Ljava/lang/annotation/Annotation;

    .line 3
    return-object v0
.end method

.method public Z()Lvc/l;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lvc/l;

    .line 3
    iget-object v1, p0, Lvc/e;->a:Ljava/lang/annotation/Annotation;

    .line 5
    invoke-static {v1}, Lub/b;->a(Ljava/lang/annotation/Annotation;)Lgc/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lub/b;->d(Lgc/d;)Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lvc/l;-><init>(Ljava/lang/Class;)V

    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lvc/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lvc/e;->a:Ljava/lang/annotation/Annotation;

    .line 7
    check-cast p1, Lvc/e;

    .line 9
    iget-object p1, p1, Lvc/e;->a:Ljava/lang/annotation/Annotation;

    .line 11
    if-ne v0, p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lfd/b;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lvc/e;->a:Ljava/lang/annotation/Annotation;

    .line 3
    invoke-static {v0}, Lub/b;->a(Ljava/lang/annotation/Annotation;)Lgc/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lub/b;->d(Lgc/d;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u66d3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    array-length v2, v0

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    array-length v2, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    aget-object v4, v0, v3

    .line 32
    sget-object v5, Lvc/f;->b:Lvc/f$a;

    .line 34
    iget-object v6, p0, Lvc/e;->a:Ljava/lang/annotation/Annotation;

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    const-string v7, "\u66d4"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-static {v6, v7}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v5, v6, v4}, Lvc/f$a;->a(Ljava/lang/Object;Lod/f;)Lvc/f;

    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lvc/e;->a:Ljava/lang/annotation/Annotation;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Lod/b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lvc/e;->a:Ljava/lang/annotation/Annotation;

    .line 3
    invoke-static {v0}, Lub/b;->a(Ljava/lang/annotation/Annotation;)Lgc/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lub/b;->d(Lgc/d;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lvc/d;->a(Ljava/lang/Class;)Lod/b;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lvc/e;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\u66d5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lvc/e;->a:Ljava/lang/annotation/Annotation;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
