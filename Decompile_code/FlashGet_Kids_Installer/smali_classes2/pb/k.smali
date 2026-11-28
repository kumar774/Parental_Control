.class public Lpb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilePathComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilePathComponents.kt\nkotlin/io/FilesKt__FilePathComponentsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,148:1\n1549#2:149\n1620#2,3:150\n*S KotlinDebug\n*F\n+ 1 FilePathComponents.kt\nkotlin/io/FilesKt__FilePathComponentsKt\n*L\n133#1:149\n133#1:150,3\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nFilePathComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilePathComponents.kt\nkotlin/io/FilesKt__FilePathComponentsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,148:1\n1549#2:149\n1620#2,3:150\n*S KotlinDebug\n*F\n+ 1 FilePathComponents.kt\nkotlin/io/FilesKt__FilePathComponentsKt\n*L\n133#1:149\n133#1:150,3\n*E\n"
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

.method public static final a(Ljava/io/File;)Ljava/io/File;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u59c2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-static {p0}, Lpb/k;->c(Ljava/io/File;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 8

    .prologue
    .line 1
    sget-char v6, Ljava/io/File;->separatorChar:C

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, v6

    .line 9
    invoke-static/range {v0 .. v5}, Lue/h0;->o3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-le v0, v7, :cond_1

    .line 22
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v0

    .line 26
    if-ne v0, v6, :cond_1

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v0, p0

    .line 33
    move v1, v6

    .line 34
    invoke-static/range {v0 .. v5}, Lue/h0;->o3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_1

    .line 40
    add-int/lit8 v2, v0, 0x1

    .line 42
    const/4 v4, 0x4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move v1, v6

    .line 47
    invoke-static/range {v0 .. v5}, Lue/h0;->o3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_0

    .line 53
    add-int/2addr v0, v7

    .line 54
    return v0

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    return v7

    .line 61
    :cond_2
    const/16 v1, 0x3a

    .line 63
    if-lez v0, :cond_3

    .line 65
    add-int/lit8 v2, v0, -0x1

    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v2

    .line 71
    if-ne v2, v1, :cond_3

    .line 73
    add-int/2addr v0, v7

    .line 74
    return v0

    .line 75
    :cond_3
    const/4 v2, -0x1

    .line 76
    const/4 v3, 0x0

    .line 77
    if-ne v0, v2, :cond_4

    .line 79
    const/4 v0, 0x2

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {p0, v1, v3, v0, v2}, Lue/h0;->Y2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_4
    return v3
.end method

.method public static final c(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u59c2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u59c3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lpb/k;->b(Ljava/lang/String;)I

    .line 25
    move-result p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const-string v0, "\u59c4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public static final d(Ljava/io/File;)Z
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u59c2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "\u59c3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lpb/k;->b(Ljava/lang/String;)I

    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static final e(Ljava/io/File;II)Ljava/io/File;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u59c2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lpb/k;->f(Ljava/io/File;)Lpb/g;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, Lpb/g;->j(II)Ljava/io/File;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final f(Ljava/io/File;)Lpb/g;
    .locals 10
    .param p0    # Ljava/io/File;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u59c2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 13
    invoke-static {p0}, Lpb/k;->b(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "\u59c4"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 40
    sget-object p0, Lza/l0;->o:Lza/l0;

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    new-array v5, p0, [C

    .line 46
    sget-char p0, Ljava/io/File;->separatorChar:C

    .line 48
    aput-char p0, v5, v1

    .line 50
    const/4 v8, 0x6

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v4 .. v9}, Lue/h0;->Q4(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    const/16 v1, 0xa

    .line 62
    invoke-static {p0, v1}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 65
    move-result v1

    .line 66
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p0

    .line 73
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 85
    new-instance v3, Ljava/io/File;

    .line 87
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object p0, v0

    .line 95
    :goto_1
    new-instance v0, Lpb/g;

    .line 97
    new-instance v1, Ljava/io/File;

    .line 99
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-direct {v0, v1, p0}, Lpb/g;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 105
    return-object v0
.end method
