.class public Lr5/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/apache/log4j/Logger;

.field public static final b:I = 0x1

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = -0x1

.field public static final g:I = 0x17

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field public static r:Z

.field public static s:Z

.field public static t:Z

.field public static u:Z

.field public static v:Z

.field public static w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u2bf4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr5/g0;->a:Lorg/apache/log4j/Logger;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/4 v1, 0x1

    .line 12
    sput-boolean v1, Lr5/g0;->h:Z

    .line 14
    sput-boolean v1, Lr5/g0;->i:Z

    .line 16
    sput-boolean v1, Lr5/g0;->j:Z

    .line 18
    sput-boolean v1, Lr5/g0;->k:Z

    .line 20
    sput-boolean v1, Lr5/g0;->l:Z

    .line 22
    sput-boolean v1, Lr5/g0;->m:Z

    .line 24
    sput-boolean v1, Lr5/g0;->n:Z

    .line 26
    const/16 v2, 0x19

    .line 28
    const/4 v3, 0x0

    .line 29
    if-lt v0, v2, :cond_0

    .line 31
    move v2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    sput-boolean v2, Lr5/g0;->o:Z

    .line 36
    const/16 v2, 0x1a

    .line 38
    if-lt v0, v2, :cond_1

    .line 40
    move v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_1
    sput-boolean v2, Lr5/g0;->p:Z

    .line 45
    const/16 v2, 0x1b

    .line 47
    if-lt v0, v2, :cond_2

    .line 49
    move v2, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v3

    .line 52
    :goto_2
    sput-boolean v2, Lr5/g0;->q:Z

    .line 54
    const/16 v2, 0x1c

    .line 56
    if-lt v0, v2, :cond_3

    .line 58
    move v2, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v2, v3

    .line 61
    :goto_3
    sput-boolean v2, Lr5/g0;->r:Z

    .line 63
    const/16 v2, 0x1d

    .line 65
    if-lt v0, v2, :cond_4

    .line 67
    move v2, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v2, v3

    .line 70
    :goto_4
    sput-boolean v2, Lr5/g0;->s:Z

    .line 72
    const/16 v2, 0x1e

    .line 74
    if-lt v0, v2, :cond_5

    .line 76
    move v2, v1

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move v2, v3

    .line 79
    :goto_5
    sput-boolean v2, Lr5/g0;->t:Z

    .line 81
    const/16 v2, 0x1f

    .line 83
    if-lt v0, v2, :cond_6

    .line 85
    move v2, v1

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move v2, v3

    .line 88
    :goto_6
    sput-boolean v2, Lr5/g0;->u:Z

    .line 90
    const/16 v2, 0x21

    .line 92
    if-lt v0, v2, :cond_7

    .line 94
    move v2, v1

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move v2, v3

    .line 97
    :goto_7
    sput-boolean v2, Lr5/g0;->v:Z

    .line 99
    const/16 v2, 0x22

    .line 101
    if-lt v0, v2, :cond_8

    .line 103
    goto :goto_8

    .line 104
    :cond_8
    move v1, v3

    .line 105
    :goto_8
    sput-boolean v1, Lr5/g0;->w:Z

    .line 107
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

.method public static a()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lr5/g0;->t()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-static {p0, v0}, Lr5/g0;->c(Landroid/content/Context;Z)Ljava/lang/String;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static c(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    const-string v0, "\u2bf5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    const-string v1, "\u2bf6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "\u2bf7"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "\u2bf8"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "\u2bf9"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-ge v4, v2, :cond_1

    .line 49
    invoke-static {p0, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-ne p1, v5, :cond_0

    .line 71
    return-object v6

    .line 72
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :catch_2
    move-exception p0

    .line 80
    goto :goto_3

    .line 81
    :catch_3
    move-exception p0

    .line 82
    goto :goto_4

    .line 83
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    goto :goto_5

    .line 87
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    goto :goto_5

    .line 91
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    goto :goto_5

    .line 95
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    :cond_1
    :goto_5
    return-object v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lr5/g0;->h:Z

    .line 3
    return v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lr5/g0;->i:Z

    .line 3
    return v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lr5/g0;->j:Z

    .line 3
    return v0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lr5/g0;->k:Z

    .line 3
    return v0
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lr5/g0;->l:Z

    .line 3
    return v0
.end method

.method public static i()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lr5/g0;->m:Z

    .line 3
    return v0
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lr5/g0;->n:Z

    .line 3
    return v0
.end method

.method public static k()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lr5/g0;->o:Z

    .line 3
    return v0
.end method

.method public static l()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lr5/g0;->p:Z

    .line 3
    return v0
.end method

.method public static m()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lr5/g0;->q:Z

    .line 3
    return v0
.end method

.method public static n()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lr5/g0;->r:Z

    .line 3
    return v0
.end method

.method public static o()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lr5/g0;->s:Z

    .line 3
    return v0
.end method

.method public static p()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lr5/g0;->t:Z

    .line 3
    return v0
.end method

.method public static q()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lr5/g0;->u:Z

    .line 3
    return v0
.end method

.method public static r()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lr5/g0;->v:Z

    .line 3
    return v0
.end method

.method public static s()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lr5/g0;->w:Z

    .line 3
    return v0
.end method

.method public static t()Z
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u2bfa"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
