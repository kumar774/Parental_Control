.class public final Lyc/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\npropertiesConventionUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 propertiesConventionUtil.kt\norg/jetbrains/kotlin/load/java/PropertiesConventionUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n766#2:103\n857#2,2:104\n*S KotlinDebug\n*F\n+ 1 propertiesConventionUtil.kt\norg/jetbrains/kotlin/load/java/PropertiesConventionUtilKt\n*L\n90#1:103\n90#1:104,2\n*E\n"
.end annotation


# direct methods
.method public static final a(Lod/f;)Ljava/util/List;
    .locals 2
    .param p0    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            ")",
            "Ljava/util/List<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6a70"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lod/f;->g()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u6a71"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lyc/a0;->c(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-static {p0}, Lyc/f0;->b(Lod/f;)Lod/f;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lza/z;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {v0}, Lyc/a0;->d(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-static {p0}, Lyc/f0;->f(Lod/f;)Ljava/util/List;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object v0, Lyc/g;->a:Lyc/g;

    .line 43
    invoke-virtual {v0, p0}, Lyc/g;->b(Lod/f;)Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final b(Lod/f;)Lod/f;
    .locals 7
    .param p0    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6a72"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v5, 0xc

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v2, "\u6a73"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v6}, Lyc/f0;->e(Lod/f;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lod/f;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/16 v5, 0x8

    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v2, "\u6a74"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v6}, Lyc/f0;->e(Lod/f;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lod/f;

    .line 31
    move-result-object v0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static final c(Lod/f;Z)Lod/f;
    .locals 6
    .param p0    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6a72"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const-string p1, "\u6a74"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    move-object v3, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v1, "\u6a75"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v5}, Lyc/f0;->e(Lod/f;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lod/f;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final d(Lod/f;Ljava/lang/String;ZLjava/lang/String;)Lod/f;
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lod/f;->p:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lod/f;->i()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v2, "\u6a76"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v0, p1, v2, v3, v1}, Lue/e0;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    if-ne v2, v3, :cond_2

    .line 35
    return-object v1

    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x61

    .line 46
    if-gt v3, v2, :cond_3

    .line 48
    const/16 v3, 0x7b

    .line 50
    if-ge v2, v3, :cond_3

    .line 52
    return-object v1

    .line 53
    :cond_3
    if-eqz p3, :cond_4

    .line 55
    invoke-static {p3}, Lu/s;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p1}, Lue/h0;->a4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    if-nez p2, :cond_5

    .line 77
    return-object p0

    .line 78
    :cond_5
    invoke-static {v0, p1}, Lue/h0;->a4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-static {p0, p1}, Loe/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lod/f;->r(Ljava/lang/String;)Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 93
    return-object v1

    .line 94
    :cond_6
    invoke-static {p0}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static synthetic e(Lod/f;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lod/f;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x4

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    if-eqz p4, :cond_1

    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lyc/f0;->d(Lod/f;Ljava/lang/String;ZLjava/lang/String;)Lod/f;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final f(Lod/f;)Ljava/util/List;
    .locals 2
    .param p0    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            ")",
            "Ljava/util/List<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6a72"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lyc/f0;->c(Lod/f;Z)Lod/f;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v1}, Lyc/f0;->c(Lod/f;Z)Lod/f;

    .line 15
    move-result-object p0

    .line 16
    filled-new-array {v0, p0}, [Lod/f;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lza/z;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
