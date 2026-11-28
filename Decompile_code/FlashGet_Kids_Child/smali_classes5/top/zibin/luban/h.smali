.class public Ltop/zibin/luban/h;
.super Ljava/lang/Object;
.source "Luban.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/zibin/luban/h$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:I = 0x0

.field private static final m:I = 0x1

.field private static final n:I = 0x2


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:Ltop/zibin/luban/k;

.field private f:Ltop/zibin/luban/j;

.field private g:Ltop/zibin/luban/c;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/zibin/luban/g;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u518b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltop/zibin/luban/h;->j:Ljava/lang/String;

    const-string v0, "\u518a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltop/zibin/luban/h;->k:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ltop/zibin/luban/h$b;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ltop/zibin/luban/h$b;->g(Ltop/zibin/luban/h$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/zibin/luban/h;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ltop/zibin/luban/h$b;->e(Ltop/zibin/luban/h$b;)Ltop/zibin/luban/k;

    move-result-object v0

    iput-object v0, p0, Ltop/zibin/luban/h;->e:Ltop/zibin/luban/k;

    .line 5
    invoke-static {p1}, Ltop/zibin/luban/h$b;->f(Ltop/zibin/luban/h$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltop/zibin/luban/h;->h:Ljava/util/List;

    .line 6
    invoke-static {p1}, Ltop/zibin/luban/h$b;->b(Ltop/zibin/luban/h$b;)Ltop/zibin/luban/j;

    move-result-object v0

    iput-object v0, p0, Ltop/zibin/luban/h;->f:Ltop/zibin/luban/j;

    .line 7
    invoke-static {p1}, Ltop/zibin/luban/h$b;->d(Ltop/zibin/luban/h$b;)I

    move-result v0

    iput v0, p0, Ltop/zibin/luban/h;->d:I

    .line 8
    invoke-static {p1}, Ltop/zibin/luban/h$b;->c(Ltop/zibin/luban/h$b;)Ltop/zibin/luban/c;

    move-result-object p1

    iput-object p1, p0, Ltop/zibin/luban/h;->g:Ltop/zibin/luban/c;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ltop/zibin/luban/h;->i:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Ltop/zibin/luban/h$b;Ltop/zibin/luban/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ltop/zibin/luban/h;-><init>(Ltop/zibin/luban/h$b;)V

    return-void
.end method

.method static bridge synthetic a(Ltop/zibin/luban/h;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ltop/zibin/luban/h;->i:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Ltop/zibin/luban/h;Landroid/content/Context;Ltop/zibin/luban/g;)Ltop/zibin/luban/e;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ltop/zibin/luban/h;->f(Landroid/content/Context;Ltop/zibin/luban/g;)Ltop/zibin/luban/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic c(Ltop/zibin/luban/h;Ltop/zibin/luban/g;Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ltop/zibin/luban/h;->h(Ltop/zibin/luban/g;Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic d(Ltop/zibin/luban/h;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ltop/zibin/luban/h;->i(Landroid/content/Context;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic e(Ltop/zibin/luban/h;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ltop/zibin/luban/h;->n(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private f(Landroid/content/Context;Ltop/zibin/luban/g;)Ltop/zibin/luban/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Ltop/zibin/luban/h;->g(Landroid/content/Context;Ltop/zibin/luban/g;)Ltop/zibin/luban/e;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p2}, Ltop/zibin/luban/g;->close()V

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {p2}, Ltop/zibin/luban/g;->close()V

    .line 13
    throw p1
.end method

.method private g(Landroid/content/Context;Ltop/zibin/luban/g;)Ltop/zibin/luban/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ltop/zibin/luban/e;

    .line 3
    invoke-direct {v0}, Ltop/zibin/luban/e;-><init>()V

    .line 6
    sget-object v1, Ltop/zibin/luban/b;->SINGLE:Ltop/zibin/luban/b;

    .line 8
    iget-boolean v2, p0, Ltop/zibin/luban/h;->c:Z

    .line 10
    invoke-virtual {v1, p2, v2}, Ltop/zibin/luban/b;->b(Ltop/zibin/luban/g;Z)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, p1, v2}, Ltop/zibin/luban/h;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Ltop/zibin/luban/h;->e:Ltop/zibin/luban/k;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-interface {p2}, Ltop/zibin/luban/g;->getPath()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v3, v2}, Ltop/zibin/luban/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0, p1, v2}, Ltop/zibin/luban/h;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object v2

    .line 34
    :cond_0
    iget-object p1, p0, Ltop/zibin/luban/h;->g:Ltop/zibin/luban/c;

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-interface {p2}, Ltop/zibin/luban/g;->getPath()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    invoke-interface {p1, v6}, Ltop/zibin/luban/c;->a(Ljava/lang/String;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    iget p1, p0, Ltop/zibin/luban/h;->d:I

    .line 53
    invoke-interface {p2}, Ltop/zibin/luban/g;->getPath()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v1, p1, v6}, Ltop/zibin/luban/b;->g(ILjava/lang/String;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 63
    new-instance p1, Ltop/zibin/luban/d;

    .line 65
    iget-boolean v1, p0, Ltop/zibin/luban/h;->c:Z

    .line 67
    invoke-direct {p1, p2, v2, v1}, Ltop/zibin/luban/d;-><init>(Ltop/zibin/luban/g;Ljava/io/File;Z)V

    .line 70
    invoke-virtual {p1}, Ltop/zibin/luban/d;->a()Ljava/io/File;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Ltop/zibin/luban/d;->c()[I

    .line 77
    move-result-object v1

    .line 78
    aget v1, v1, v5

    .line 80
    iput v1, v0, Ltop/zibin/luban/e;->b:I

    .line 82
    invoke-virtual {p1}, Ltop/zibin/luban/d;->c()[I

    .line 85
    move-result-object v1

    .line 86
    aget v1, v1, v4

    .line 88
    iput v1, v0, Ltop/zibin/luban/e;->c:I

    .line 90
    invoke-virtual {p1}, Ltop/zibin/luban/d;->c()[I

    .line 93
    move-result-object p1

    .line 94
    aget p1, p1, v3

    .line 96
    int-to-long v1, p1

    .line 97
    iput-wide v1, v0, Ltop/zibin/luban/e;->d:J

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 102
    invoke-interface {p2}, Ltop/zibin/luban/g;->getPath()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    :goto_0
    move-object p2, p1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance p1, Ltop/zibin/luban/d;

    .line 113
    iget-boolean v6, p0, Ltop/zibin/luban/h;->c:Z

    .line 115
    invoke-direct {p1, p2, v2, v6}, Ltop/zibin/luban/d;-><init>(Ltop/zibin/luban/g;Ljava/io/File;Z)V

    .line 118
    iget v2, p0, Ltop/zibin/luban/h;->d:I

    .line 120
    invoke-interface {p2}, Ltop/zibin/luban/g;->getPath()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v1, v2, v6}, Ltop/zibin/luban/b;->g(ILjava/lang/String;)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 130
    invoke-virtual {p1}, Ltop/zibin/luban/d;->a()Ljava/io/File;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1}, Ltop/zibin/luban/d;->c()[I

    .line 137
    move-result-object v1

    .line 138
    aget v1, v1, v5

    .line 140
    iput v1, v0, Ltop/zibin/luban/e;->b:I

    .line 142
    invoke-virtual {p1}, Ltop/zibin/luban/d;->c()[I

    .line 145
    move-result-object v1

    .line 146
    aget v1, v1, v4

    .line 148
    iput v1, v0, Ltop/zibin/luban/e;->c:I

    .line 150
    invoke-virtual {p1}, Ltop/zibin/luban/d;->c()[I

    .line 153
    move-result-object p1

    .line 154
    aget p1, p1, v3

    .line 156
    int-to-long v1, p1

    .line 157
    iput-wide v1, v0, Ltop/zibin/luban/e;->d:J

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 162
    invoke-interface {p2}, Ltop/zibin/luban/g;->getPath()Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    goto :goto_0

    .line 170
    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    iput-object p1, v0, Ltop/zibin/luban/e;->a:Ljava/lang/String;

    .line 176
    return-object v0
.end method

.method private h(Ltop/zibin/luban/g;Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ltop/zibin/luban/d;

    .line 3
    sget-object v1, Ltop/zibin/luban/b;->SINGLE:Ltop/zibin/luban/b;

    .line 5
    iget-boolean v2, p0, Ltop/zibin/luban/h;->c:Z

    .line 7
    invoke-virtual {v1, p1, v2}, Ltop/zibin/luban/b;->b(Ltop/zibin/luban/g;Z)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, p2, v1}, Ltop/zibin/luban/h;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object p2

    .line 15
    iget-boolean v1, p0, Ltop/zibin/luban/h;->c:Z

    .line 17
    invoke-direct {v0, p1, p2, v1}, Ltop/zibin/luban/d;-><init>(Ltop/zibin/luban/g;Ljava/io/File;Z)V

    .line 20
    invoke-virtual {v0}, Ltop/zibin/luban/d;->a()Ljava/io/File;

    .line 23
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {p1}, Ltop/zibin/luban/g;->close()V

    .line 27
    return-object p2

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    invoke-interface {p1}, Ltop/zibin/luban/g;->close()V

    .line 32
    throw p2
.end method

.method private i(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ltop/zibin/luban/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Ltop/zibin/luban/h;->h:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ltop/zibin/luban/g;

    .line 24
    invoke-direct {p0, p1, v2}, Ltop/zibin/luban/h;->f(Landroid/content/Context;Ltop/zibin/luban/g;)Ltop/zibin/luban/e;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u518a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Ltop/zibin/luban/h;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 8
    new-instance v1, Ljava/io/File;

    .line 10
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    return-object v1

    .line 33
    :cond_2
    const-string p0, "\u518b\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    const/4 p1, 0x6

    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    return-object v0
.end method

.method private l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ltop/zibin/luban/h;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "\u518a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Ltop/zibin/luban/h;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ltop/zibin/luban/h;->b:Ljava/lang/String;

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v0, p0, Ltop/zibin/luban/h;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "\u518c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 46
    move-result-wide v0

    .line 47
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 52
    mul-double/2addr v0, v2

    .line 53
    double-to-int v0, v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    const-string p2, "\u518d\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/io/File;

    .line 74
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    return-object p2
.end method

.method private m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ltop/zibin/luban/h;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "\u518a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Ltop/zibin/luban/h;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ltop/zibin/luban/h;->b:Ljava/lang/String;

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v0, p0, Ltop/zibin/luban/h;->b:Ljava/lang/String;

    .line 28
    const-string v1, "\u518c\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {p1, v0, v1, p2}, Landroidx/fragment/app/k0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/io/File;

    .line 36
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    return-object p2
.end method

.method private n(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ltop/zibin/luban/h;->h:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Ltop/zibin/luban/h;->f:Ltop/zibin/luban/j;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    iget-object v0, p0, Ltop/zibin/luban/h;->f:Ltop/zibin/luban/j;

    .line 17
    new-instance v1, Ljava/lang/NullPointerException;

    .line 19
    const-string v2, "\u518e\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, v1}, Ltop/zibin/luban/j;->onError(Ljava/lang/Throwable;)V

    .line 27
    :cond_1
    iget-object v0, p0, Ltop/zibin/luban/h;->h:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ltop/zibin/luban/g;

    .line 45
    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 47
    new-instance v3, Ltop/zibin/luban/h$a;

    .line 49
    invoke-direct {v3, p0, p1, v1}, Ltop/zibin/luban/h$a;-><init>(Ltop/zibin/luban/h;Landroid/content/Context;Ltop/zibin/luban/g;)V

    .line 52
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public static o(Landroid/content/Context;)Ltop/zibin/luban/h$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ltop/zibin/luban/h$b;

    .line 3
    invoke-direct {v0, p0}, Ltop/zibin/luban/h$b;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ltop/zibin/luban/h;->f:Ltop/zibin/luban/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 9
    if-eqz v2, :cond_3

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_2

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    invoke-interface {v0, p1}, Ltop/zibin/luban/j;->onError(Ljava/lang/Throwable;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {v0}, Ltop/zibin/luban/j;->onStart()V

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    check-cast p1, Ltop/zibin/luban/e;

    .line 34
    invoke-interface {v0, p1}, Ltop/zibin/luban/j;->a(Ltop/zibin/luban/e;)V

    .line 37
    :goto_0
    return v1
.end method
