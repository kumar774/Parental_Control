.class public Lrb/d2;
.super Lrb/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/d2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathRecursiveFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathRecursiveFunctions.kt\nkotlin/io/path/PathsKt__PathRecursiveFunctionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,430:1\n346#1,2:434\n354#1:436\n354#1:437\n348#1,4:438\n346#1,2:442\n354#1:444\n348#1,4:445\n354#1:449\n346#1,6:450\n346#1,2:456\n354#1:458\n348#1,4:459\n1#2:431\n1855#3,2:432\n*S KotlinDebug\n*F\n+ 1 PathRecursiveFunctions.kt\nkotlin/io/path/PathsKt__PathRecursiveFunctionsKt\n*L\n362#1:434,2\n371#1:436\n374#1:437\n362#1:438,4\n382#1:442,2\n383#1:444\n382#1:445,4\n394#1:449\n402#1:450,6\n420#1:456,2\n421#1:458\n420#1:459,4\n284#1:432,2\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nPathRecursiveFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathRecursiveFunctions.kt\nkotlin/io/path/PathsKt__PathRecursiveFunctionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,430:1\n346#1,2:434\n354#1:436\n354#1:437\n348#1,4:438\n346#1,2:442\n354#1:444\n348#1,4:445\n354#1:449\n346#1,6:450\n346#1,2:456\n354#1:458\n348#1,4:459\n1#2:431\n1855#3,2:432\n*S KotlinDebug\n*F\n+ 1 PathRecursiveFunctions.kt\nkotlin/io/path/PathsKt__PathRecursiveFunctionsKt\n*L\n362#1:434,2\n371#1:436\n374#1:437\n362#1:438,4\n382#1:442,2\n383#1:444\n382#1:445,4\n394#1:449\n402#1:450,6\n420#1:456,2\n421#1:458\n420#1:459,4\n284#1:432,2\n*E\n"
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

.method public static final synthetic H(Lvb/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lvb/q;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Lrb/d2;->M(Lvb/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lvb/q;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I(Lvb/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lrb/d2;->Q(Lvb/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final J(Lrb/s;Lvb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/s;",
            "Lvb/a<",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1}, Lvb/a;->r()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lrb/s;->a(Ljava/lang/Exception;)V

    .line 9
    :goto_0
    return-void
.end method

.method public static final K(Ljava/nio/file/Path;Ljava/nio/file/Path;Lvb/q;ZLvb/q;)Ljava/nio/file/Path;
    .locals 6
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lvb/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lvb/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lrb/a0;",
            ">;Z",
            "Lvb/q<",
            "-",
            "Lrb/a;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lrb/b;",
            ">;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lrb/t;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.8"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5d96"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5d97"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u5d98"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u5d99"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lrb/z;->a:Lrb/z;

    .line 23
    invoke-virtual {v0, p3}, Lrb/z;->a(Z)[Ljava/nio/file/LinkOption;

    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/nio/file/LinkOption;

    .line 34
    array-length v1, v0

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Ljava/nio/file/LinkOption;

    .line 41
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8

    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 50
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [Ljava/nio/file/LinkOption;

    .line 56
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 62
    if-nez p3, :cond_0

    .line 64
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 70
    :cond_0
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 72
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [Ljava/nio/file/LinkOption;

    .line 78
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v1, :cond_1

    .line 85
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 91
    move v1, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v1, v0

    .line 94
    :goto_0
    if-eqz v1, :cond_2

    .line 96
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_7

    .line 102
    :cond_2
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    .line 105
    move-result-object v3

    .line 106
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    .line 109
    move-result-object v4

    .line 110
    invoke-static {v3, v4}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_3

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    if-eqz v1, :cond_4

    .line 119
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 121
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 124
    move-result-object v1

    .line 125
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 127
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    .line 134
    move-result v0

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_5

    .line 142
    new-array v3, v0, [Ljava/nio/file/LinkOption;

    .line 144
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, [Ljava/nio/file/LinkOption;

    .line 150
    invoke-static {v1, v3}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 156
    new-array v3, v0, [Ljava/nio/file/LinkOption;

    .line 158
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 161
    move-result-object v1

    .line 162
    new-array v3, v0, [Ljava/nio/file/LinkOption;

    .line 164
    invoke-interface {p0, v3}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 174
    move v0, v2

    .line 175
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-static {}, Lrb/r;->a()V

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    const-string p2, "\u5d9a"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 191
    invoke-static {p0, p1, p2}, Lrb/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/file/FileSystemException;

    .line 194
    move-result-object p0

    .line 195
    throw p0

    .line 196
    :cond_7
    :goto_2
    new-instance v3, Lrb/d2$f;

    .line 198
    invoke-direct {v3, p4, p0, p1, p2}, Lrb/d2$f;-><init>(Lvb/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lvb/q;)V

    .line 201
    const/4 v4, 0x1

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v1, 0x0

    .line 204
    move-object v0, p0

    .line 205
    move v2, p3

    .line 206
    invoke-static/range {v0 .. v5}, Lrb/p3;->C1(Ljava/nio/file/Path;IZLvb/l;ILjava/lang/Object;)V

    .line 209
    return-object p1

    .line 210
    :cond_8
    invoke-static {}, Lrb/u1;->a()V

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    const-string p2, "\u5d9b"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 223
    invoke-static {p0, p1, p2}, Lrb/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/file/NoSuchFileException;

    .line 226
    move-result-object p0

    .line 227
    throw p0
.end method

.method public static final L(Ljava/nio/file/Path;Ljava/nio/file/Path;Lvb/q;ZZ)Ljava/nio/file/Path;
    .locals 7
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lvb/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lrb/a0;",
            ">;ZZ)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lrb/t;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.8"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5d96"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5d97"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u5d98"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-eqz p4, :cond_0

    .line 18
    new-instance p4, Lrb/d2$c;

    .line 20
    invoke-direct {p4, p3}, Lrb/d2$c;-><init>(Z)V

    .line 23
    invoke-static {p0, p1, p2, p3, p4}, Lrb/d2;->K(Ljava/nio/file/Path;Ljava/nio/file/Path;Lvb/q;ZLvb/q;)Ljava/nio/file/Path;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v5, 0x8

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move v3, p3

    .line 36
    invoke-static/range {v0 .. v6}, Lrb/d2;->N(Ljava/nio/file/Path;Ljava/nio/file/Path;Lvb/q;ZLvb/q;ILjava/lang/Object;)Ljava/nio/file/Path;

    .line 39
    move-result-object p0

    .line 40
    :goto_0
    return-object p0
.end method

.method public static final M(Lvb/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lvb/q;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/q<",
            "-",
            "Lrb/a;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lrb/b;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lvb/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lrb/a0;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            ")",
            "Ljava/nio/file/FileVisitResult;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    sget-object p5, Lrb/f;->a:Lrb/f;

    .line 3
    invoke-static {p1, p2, p4}, Lrb/d2;->P(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, p5, p4, v0}, Lvb/q;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrb/b;

    .line 13
    invoke-static {p0}, Lrb/d2;->Y(Lrb/b;)Ljava/nio/file/FileVisitResult;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {p3, p1, p2, p4, p0}, Lrb/d2;->Q(Lvb/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static synthetic N(Ljava/nio/file/Path;Ljava/nio/file/Path;Lvb/q;ZLvb/q;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    sget-object p2, Lrb/d2$d;->p:Lrb/d2$d;

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    if-eqz p5, :cond_1

    .line 11
    new-instance p4, Lrb/d2$e;

    .line 13
    invoke-direct {p4, p3}, Lrb/d2$e;-><init>(Z)V

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lrb/d2;->K(Ljava/nio/file/Path;Ljava/nio/file/Path;Lvb/q;ZLvb/q;)Ljava/nio/file/Path;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic O(Ljava/nio/file/Path;Ljava/nio/file/Path;Lvb/q;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p2, Lrb/d2$b;->p:Lrb/d2$b;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lrb/d2;->L(Ljava/nio/file/Path;Ljava/nio/file/Path;Lvb/q;ZZ)Ljava/nio/file/Path;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final P(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p0}, Lrb/p3;->q1(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lrb/y1;->a(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "\u5d9c"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object p0
.end method

.method public static final Q(Lvb/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lrb/a0;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/nio/file/FileVisitResult;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Lrb/d2;->P(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p3, p1, p4}, Lvb/q;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrb/a0;

    .line 11
    invoke-static {p0}, Lrb/d2;->Z(Lrb/a0;)Ljava/nio/file/FileVisitResult;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final R(Ljava/nio/file/Path;)V
    .locals 2
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lrb/t;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.8"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5d96"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lrb/d2;->S(Ljava/nio/file/Path;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    const-string v0, "\u5d9d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lrb/q;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemException;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Exception;

    .line 38
    invoke-static {v0, v1}, Lxa/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    throw v0

    .line 43
    :cond_1
    return-void
.end method

.method public static final S(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lrb/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lrb/s;-><init>(IILwb/w;)V

    .line 9
    invoke-static {p0}, Lrb/n;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_1

    .line 15
    :try_start_0
    invoke-static {v4}, Lrb/p1;->a(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 18
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-object v5, v3

    .line 21
    :goto_0
    if-eqz v5, :cond_1

    .line 23
    :try_start_1
    invoke-static {v5}, Lrb/v1;->a(Ljava/lang/Object;)Ljava/nio/file/DirectoryStream;

    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, Lrb/w1;->a(Ljava/lang/Object;)Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 33
    iput-object v4, v0, Lrb/s;->d:Ljava/nio/file/Path;

    .line 35
    invoke-static {v6}, Lrb/x1;->a(Ljava/lang/Object;)Ljava/nio/file/SecureDirectoryStream;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {p0}, Lrb/m;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 42
    move-result-object v4

    .line 43
    const-string v6, "\u5d9e"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-static {v4, v6}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v2, v4, v0}, Lrb/d2;->U(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lrb/s;)V

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    move v1, v2

    .line 55
    :goto_1
    sget-object v2, Lxa/m2;->a:Lxa/m2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    invoke-static {v5, v3}, Lpb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    move v2, v1

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    invoke-static {v5, p0}, Lpb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_3
    if-eqz v2, :cond_2

    .line 70
    invoke-static {p0, v0}, Lrb/d2;->W(Ljava/nio/file/Path;Lrb/s;)V

    .line 73
    :cond_2
    iget-object p0, v0, Lrb/s;->c:Ljava/util/List;

    .line 75
    return-object p0
.end method

.method public static final T(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lrb/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/SecureDirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/nio/file/Path;",
            "Lrb/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 5
    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v0, v3

    .line 10
    invoke-interface {p0, p1, v0}, Ljava/nio/file/SecureDirectoryStream;->newDirectoryStream(Ljava/lang/Object;[Ljava/nio/file/LinkOption;)Ljava/nio/file/SecureDirectoryStream;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_3

    .line 17
    :catch_1
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    :try_start_1
    invoke-interface {p0}, Ljava/nio/file/SecureDirectoryStream;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/nio/file/Path;

    .line 36
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 39
    move-result-object v0

    .line 40
    const-string v2, "\u5d9e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0, v0, p2}, Lrb/d2;->U(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lrb/s;)V

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    sget-object p1, Lxa/m2;->a:Lxa/m2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-static {p0, v1}, Lpb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    goto :goto_4

    .line 57
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_4
    invoke-static {p0, p1}, Lpb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :goto_3
    invoke-virtual {p2, p0}, Lrb/s;->a(Ljava/lang/Exception;)V

    .line 66
    :cond_1
    :goto_4
    return-void
.end method

.method public static final U(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lrb/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/SecureDirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/nio/file/Path;",
            "Lrb/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2, p1}, Lrb/s;->b(Ljava/nio/file/Path;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 7
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    invoke-static {p0, p1, v0}, Lrb/d2;->X(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget v0, p2, Lrb/s;->b:I

    .line 20
    invoke-static {p0, p1, p2}, Lrb/d2;->T(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lrb/s;)V

    .line 23
    iget v1, p2, Lrb/s;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    :try_start_1
    invoke-interface {p0, p1}, Ljava/nio/file/SecureDirectoryStream;->deleteDirectory(Ljava/lang/Object;)V

    .line 30
    sget-object p0, Lxa/m2;->a:Lxa/m2;

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0, p1}, Ljava/nio/file/SecureDirectoryStream;->deleteFile(Ljava/lang/Object;)V

    .line 38
    sget-object p0, Lxa/m2;->a:Lxa/m2;
    :try_end_1
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    invoke-virtual {p2, p0}, Lrb/s;->a(Ljava/lang/Exception;)V

    .line 44
    :catch_1
    :cond_1
    :goto_1
    invoke-virtual {p2, p1}, Lrb/s;->c(Ljava/nio/file/Path;)V

    .line 47
    return-void
.end method

.method public static final V(Ljava/nio/file/Path;Lrb/s;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-object p0, v0

    .line 8
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    :try_start_1
    invoke-interface {p0}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/nio/file/Path;

    .line 26
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 29
    invoke-static {v2, p1}, Lrb/d2;->W(Ljava/nio/file/Path;Lrb/s;)V

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    sget-object v1, Lxa/m2;->a:Lxa/m2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-static {p0, v0}, Lpb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    goto :goto_4

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    :try_start_4
    invoke-static {p0, v0}, Lpb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 49
    :goto_3
    invoke-virtual {p1, p0}, Lrb/s;->a(Ljava/lang/Exception;)V

    .line 52
    :cond_1
    :goto_4
    return-void
.end method

.method public static final W(Ljava/nio/file/Path;Lrb/s;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 4
    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/nio/file/LinkOption;

    .line 15
    invoke-static {p0, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget v0, p1, Lrb/s;->b:I

    .line 23
    invoke-static {p0, p1}, Lrb/d2;->V(Ljava/nio/file/Path;Lrb/s;)V

    .line 26
    iget v1, p1, Lrb/s;->b:I

    .line 28
    if-ne v0, v1, :cond_1

    .line 30
    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    invoke-virtual {p1, p0}, Lrb/s;->a(Ljava/lang/Exception;)V

    .line 43
    :cond_1
    :goto_1
    return-void
.end method

.method public static final varargs X(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/SecureDirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/LinkOption;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-class v0, Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 8
    check-cast p2, [Ljava/nio/file/LinkOption;

    .line 10
    invoke-interface {p0, p1, v0, p2}, Ljava/nio/file/SecureDirectoryStream;->getFileAttributeView(Ljava/lang/Object;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 16
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributeView;->readAttributes()Ljava/nio/file/attribute/BasicFileAttributes;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_1
    return p0
.end method

.method public static final Y(Lrb/b;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .annotation build Lrb/t;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lrb/d2$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    invoke-static {}, Lrb/i1;->a()Ljava/nio/file/FileVisitResult;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {}, Lrb/h1;->a()Ljava/nio/file/FileVisitResult;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, Lrb/g1;->a()Ljava/nio/file/FileVisitResult;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public static final Z(Lrb/a0;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .annotation build Lrb/t;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lrb/d2$a;->b:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 15
    invoke-static {}, Lrb/i1;->a()Ljava/nio/file/FileVisitResult;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {}, Lrb/h1;->a()Ljava/nio/file/FileVisitResult;

    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static final a0(Lvb/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Lvb/a;->r()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method
