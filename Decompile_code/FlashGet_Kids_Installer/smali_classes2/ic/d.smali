.class public final Lic/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKTypesJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTypesJvm.kt\nkotlin/reflect/jvm/KTypesJvm\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n288#2,2:53\n*S KotlinDebug\n*F\n+ 1 KTypesJvm.kt\nkotlin/reflect/jvm/KTypesJvm\n*L\n44#1:53,2\n*E\n"
.end annotation

.annotation build Lub/i;
    name = "KTypesJvm"
.end annotation


# direct methods
.method public static final a(Lgc/g;)Lgc/d;
    .locals 5
    .param p0    # Lgc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/g;",
            ")",
            "Lgc/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4970"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lgc/d;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lgc/d;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Lgc/t;

    .line 15
    if-eqz v0, :cond_7

    .line 17
    check-cast p0, Lgc/t;

    .line 19
    invoke-interface {p0}, Lgc/t;->getUpperBounds()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lgc/s;

    .line 41
    const-string v4, "\u4971"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v3, Ljc/d0;

    .line 48
    iget-object v3, v3, Ljc/d0;->o:Lge/h0;

    .line 50
    invoke-virtual {v3}, Lge/h0;->Y0()Lge/h1;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Lge/h1;->E()Lpc/h;

    .line 57
    move-result-object v3

    .line 58
    instance-of v4, v3, Lpc/e;

    .line 60
    if-eqz v4, :cond_2

    .line 62
    move-object v2, v3

    .line 63
    check-cast v2, Lpc/e;

    .line 65
    :cond_2
    if-eqz v2, :cond_1

    .line 67
    invoke-interface {v2}, Lpc/e;->l()Lpc/f;

    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lpc/f;->INTERFACE:Lpc/f;

    .line 73
    if-eq v3, v4, :cond_1

    .line 75
    invoke-interface {v2}, Lpc/e;->l()Lpc/f;

    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lpc/f;->ANNOTATION_CLASS:Lpc/f;

    .line 81
    if-eq v2, v3, :cond_1

    .line 83
    move-object v2, v1

    .line 84
    :cond_3
    check-cast v2, Lgc/s;

    .line 86
    if-nez v2, :cond_4

    .line 88
    invoke-static {p0}, Lza/i0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    move-object v2, p0

    .line 93
    check-cast v2, Lgc/s;

    .line 95
    :cond_4
    if-eqz v2, :cond_5

    .line 97
    invoke-static {v2}, Lic/d;->b(Lgc/s;)Lgc/d;

    .line 100
    move-result-object p0

    .line 101
    if-nez p0, :cond_6

    .line 103
    :cond_5
    const-class p0, Ljava/lang/Object;

    .line 105
    invoke-static {p0}, Lwb/l1;->d(Ljava/lang/Class;)Lgc/d;

    .line 108
    move-result-object p0

    .line 109
    :cond_6
    :goto_0
    return-object p0

    .line 110
    :cond_7
    new-instance v0, Ljc/g0;

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    const-string v2, "\u4972"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, p0}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0
.end method

.method public static final b(Lgc/s;)Lgc/d;
    .locals 3
    .param p0    # Lgc/s;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/s;",
            ")",
            "Lgc/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4970"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lgc/s;->o()Lgc/g;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lic/d;->a(Lgc/g;)Lgc/d;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljc/g0;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "\u4972"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public static synthetic c(Lgc/s;)V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    return-void
.end method
