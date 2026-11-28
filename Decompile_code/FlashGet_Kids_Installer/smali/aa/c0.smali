.class public final Laa/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laa/c0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Lu8/a;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Laa/c0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Laa/c0;->a:Laa/c0;

    .line 8
    new-instance v0, Lx8/e;

    .line 10
    invoke-direct {v0}, Lx8/e;-><init>()V

    .line 13
    sget-object v1, Laa/c;->b:Lw8/a;

    .line 15
    invoke-interface {v1, v0}, Lw8/a;->a(Lw8/b;)V

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lx8/e;->d:Z

    .line 21
    new-instance v1, Lx8/e$a;

    .line 23
    invoke-direct {v1, v0}, Lx8/e$a;-><init>(Lx8/e;)V

    .line 26
    const-string v0, "\u0107"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sput-object v1, Laa/c0;->b:Lu8/a;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(Laa/c0;Ls7/g;Laa/a0;Lca/f;Laa/u;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Laa/b0;
    .locals 9

    .prologue
    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lza/e1;->z()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    move-object v7, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v7, p6

    .line 12
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-string v0, ""

    .line 18
    move-object v8, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v8, p7

    .line 22
    :goto_1
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-virtual/range {v1 .. v8}, Laa/c0;->a(Ls7/g;Laa/a0;Lca/f;Laa/u;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Laa/b0;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method


# virtual methods
.method public final a(Ls7/g;Laa/a0;Lca/f;Laa/u;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Laa/b0;
    .locals 16
    .param p1    # Ls7/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Laa/a0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lca/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Laa/u;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/g;",
            "Laa/a0;",
            "Lca/f;",
            "Laa/u;",
            "Ljava/util/List<",
            "Laa/u;",
            ">;",
            "Ljava/util/Map<",
            "Lba/b$a;",
            "+",
            "Lba/b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Laa/b0;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p6

    .line 7
    const-string v3, "\u0108"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-static {v4, v3}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v3, "\u0109"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v1, v3}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v3, "\u010a"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    move-object/from16 v5, p3

    .line 23
    invoke-static {v5, v3}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v3, "\u010b"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    move-object/from16 v6, p4

    .line 30
    invoke-static {v6, v3}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v3, "\u010c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    move-object/from16 v6, p5

    .line 37
    invoke-static {v6, v3}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v3, "\u010d"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v3, "\u010e"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    move-object/from16 v12, p7

    .line 49
    invoke-static {v12, v3}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v3, Laa/b0;

    .line 54
    sget-object v13, Laa/j;->SESSION_START:Laa/j;

    .line 56
    new-instance v14, Laa/g0;

    .line 58
    iget-object v6, v1, Laa/a0;->a:Ljava/lang/String;

    .line 60
    iget-object v7, v1, Laa/a0;->b:Ljava/lang/String;

    .line 62
    iget v8, v1, Laa/a0;->c:I

    .line 64
    iget-wide v9, v1, Laa/a0;->d:J

    .line 66
    new-instance v11, Laa/f;

    .line 68
    sget-object v1, Lba/b$a;->PERFORMANCE:Lba/b$a;

    .line 70
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lba/b;

    .line 76
    invoke-virtual {v0, v1}, Laa/c0;->e(Lba/b;)Laa/e;

    .line 79
    move-result-object v1

    .line 80
    sget-object v15, Lba/b$a;->CRASHLYTICS:Lba/b$a;

    .line 82
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lba/b;

    .line 88
    invoke-virtual {v0, v2}, Laa/c0;->e(Lba/b;)Laa/e;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual/range {p3 .. p3}, Lca/f;->b()D

    .line 95
    move-result-wide v4

    .line 96
    invoke-direct {v11, v1, v2, v4, v5}, Laa/f;-><init>(Laa/e;Laa/e;D)V

    .line 99
    move-object v5, v14

    .line 100
    move-object/from16 v12, p7

    .line 102
    invoke-direct/range {v5 .. v12}, Laa/g0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLaa/f;Ljava/lang/String;)V

    .line 105
    invoke-virtual/range {p0 .. p1}, Laa/c0;->c(Ls7/g;)Laa/b;

    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v3, v13, v14, v1}, Laa/b0;-><init>(Laa/j;Laa/g0;Laa/b;)V

    .line 112
    return-object v3
.end method

.method public final c(Ls7/g;)Laa/b;
    .locals 16
    .param p1    # Ls7/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0108"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Ls7/g;->n()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    const-string v2, "\u010f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    move-result-object v0

    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v5, 0x1c

    .line 34
    if-lt v3, v5, :cond_0

    .line 36
    invoke-static {v0}, Lp5/p;->a(Landroid/content/pm/PackageInfo;)J

    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    :goto_0
    move-object v6, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    new-instance v14, Laa/b;

    .line 55
    invoke-virtual/range {p1 .. p1}, Ls7/g;->s()Ls7/p;

    .line 58
    move-result-object v3

    .line 59
    iget-object v10, v3, Ls7/p;->b:Ljava/lang/String;

    .line 61
    const-string v3, "\u0110"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {v10, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 68
    const-string v3, "\u0111"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v11, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 75
    const-string v3, "\u0112"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v12, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v13, Laa/t;->LOG_ENVIRONMENT_PROD:Laa/t;

    .line 82
    new-instance v15, Laa/a;

    .line 84
    const-string v3, "\u0113"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v4, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 91
    if-nez v0, :cond_1

    .line 93
    move-object v5, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move-object v5, v0

    .line 96
    :goto_2
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 98
    const-string v0, "\u0114"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v7, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Laa/v;->a:Laa/v;

    .line 105
    invoke-virtual/range {p1 .. p1}, Ls7/g;->n()Landroid/content/Context;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v3}, Laa/v;->d(Landroid/content/Context;)Laa/u;

    .line 115
    move-result-object v8

    .line 116
    invoke-virtual/range {p1 .. p1}, Ls7/g;->n()Landroid/content/Context;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, v1}, Laa/v;->c(Landroid/content/Context;)Ljava/util/List;

    .line 126
    move-result-object v9

    .line 127
    move-object v3, v15

    .line 128
    invoke-direct/range {v3 .. v9}, Laa/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laa/u;Ljava/util/List;)V

    .line 131
    const-string v0, "\u0115"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    move-object v7, v14

    .line 134
    move-object v8, v10

    .line 135
    move-object v9, v11

    .line 136
    move-object v10, v0

    .line 137
    move-object v11, v12

    .line 138
    move-object v12, v13

    .line 139
    move-object v13, v15

    .line 140
    invoke-direct/range {v7 .. v13}, Laa/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laa/t;Laa/a;)V

    .line 143
    return-object v14
.end method

.method public final d()Lu8/a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Laa/c0;->b:Lu8/a;

    .line 3
    return-object v0
.end method

.method public final e(Lba/b;)Laa/e;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laa/e;->COLLECTION_SDK_NOT_INSTALLED:Laa/e;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lba/b;->b()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Laa/e;->COLLECTION_ENABLED:Laa/e;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Laa/e;->COLLECTION_DISABLED:Laa/e;

    .line 17
    :goto_0
    return-object p1
.end method
