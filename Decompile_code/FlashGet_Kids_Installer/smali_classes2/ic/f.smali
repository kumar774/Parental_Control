.class public final Lic/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nreflectLambda.kt\nKotlin\n*S Kotlin\n*F\n+ 1 reflectLambda.kt\nkotlin/reflect/jvm/ReflectLambdaKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
.end annotation


# direct methods
.method public static final a(Lxa/v;)Lgc/i;
    .locals 9
    .param p0    # Lxa/v;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxa/v<",
            "+TR;>;)",
            "Lgc/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lic/a;
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4979"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lkotlin/Metadata;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/Metadata;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    if-nez v3, :cond_1

    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    if-nez v2, :cond_2

    .line 32
    return-object v1

    .line 33
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1}, Lnd/i;->j([Ljava/lang/String;[Ljava/lang/String;)Lxa/q0;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v1, Lxa/q0;->o:Ljava/lang/Object;

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Lnd/f;

    .line 46
    iget-object v1, v1, Lxa/q0;->p:Ljava/lang/Object;

    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Ljd/a$i;

    .line 51
    new-instance v7, Lnd/e;

    .line 53
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 60
    move-result v0

    .line 61
    and-int/lit8 v0, v0, 0x8

    .line 63
    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-direct {v7, v1, v0}, Lnd/e;-><init>([IZ)V

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v3

    .line 75
    new-instance v6, Lld/g;

    .line 77
    iget-object p0, v4, Ljd/a$i;->E:Ljd/a$t;

    .line 79
    const-string v0, "\u497a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {p0, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {v6, p0}, Lld/g;-><init>(Ljd/a$t;)V

    .line 87
    sget-object v8, Lic/f$a;->x:Lic/f$a;

    .line 89
    invoke-static/range {v3 .. v8}, Ljc/p0;->h(Ljava/lang/Class;Lqd/o;Lld/c;Lld/g;Lld/a;Lvb/p;)Lpc/a;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lpc/z0;

    .line 95
    new-instance v0, Ljc/s;

    .line 97
    sget-object v1, Ljc/j;->r:Ljc/j;

    .line 99
    invoke-direct {v0, v1, p0}, Ljc/s;-><init>(Ljc/r;Lpc/z;)V

    .line 102
    return-object v0
.end method
