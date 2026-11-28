.class public final Lkf/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache$Entry\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,1065:1\n601#2,4:1066\n*E\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache$Entry\n*L\n1001#1,4:1066\n*E\n"
.end annotation


# instance fields
.field public final a:[J
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Lkf/d$b;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public g:I

.field public h:J

.field public final i:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final synthetic j:Lkf/d;


# direct methods
.method public constructor <init>(Lkf/d;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lkf/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4ea7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lkf/d$c;->j:Lkf/d;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lkf/d$c;->i:Ljava/lang/String;

    .line 13
    iget v0, p1, Lkf/d;->I:I

    .line 15
    new-array v0, v0, [J

    .line 17
    iput-object v0, p0, Lkf/d$c;->a:[J

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lkf/d$c;->b:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v0, p0, Lkf/d$c;->c:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    const/16 p2, 0x2e

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 46
    move-result p2

    .line 47
    iget v1, p1, Lkf/d;->I:I

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v1, :cond_0

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    iget-object v3, p0, Lkf/d$c;->b:Ljava/util/List;

    .line 57
    new-instance v4, Ljava/io/File;

    .line 59
    iget-object v5, p1, Lkf/d;->G:Ljava/io/File;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    const-string v3, "\u4ea8"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v3, p0, Lkf/d$c;->c:Ljava/util/List;

    .line 78
    new-instance v4, Ljava/io/File;

    .line 80
    iget-object v5, p1, Lkf/d;->G:Ljava/io/File;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkf/d$c;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Lkf/d$b;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkf/d$c;->f:Lkf/d$b;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkf/d$c;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkf/d$c;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()[J
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkf/d$c;->a:[J

    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkf/d$c;->g:I

    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkf/d$c;->d:Z

    .line 3
    return v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkf/d$c;->h:J

    .line 3
    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkf/d$c;->e:Z

    .line 3
    return v0
.end method

.method public final j(Ljava/util/List;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u4ea9"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public final k(I)Lzf/o0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkf/d$c;->j:Lkf/d;

    .line 3
    iget-object v0, v0, Lkf/d;->F:Lrf/a;

    .line 5
    iget-object v1, p0, Lkf/d$c;->b:Ljava/util/List;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/io/File;

    .line 13
    invoke-interface {v0, p1}, Lrf/a;->a(Ljava/io/File;)Lzf/o0;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lkf/d$c;->j:Lkf/d;

    .line 19
    iget-boolean v0, v0, Lkf/d;->x:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget v0, p0, Lkf/d$c;->g:I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p0, Lkf/d$c;->g:I

    .line 30
    new-instance v0, Lkf/d$c$a;

    .line 32
    invoke-direct {v0, p0, p1, p1}, Lkf/d$c$a;-><init>(Lkf/d$c;Lzf/o0;Lzf/o0;)V

    .line 35
    return-object v0
.end method

.method public final l(Lkf/d$b;)V
    .locals 0
    .param p1    # Lkf/d$b;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lkf/d$c;->f:Lkf/d$b;

    .line 3
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4eaa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lkf/d$c;->j:Lkf/d;

    .line 12
    iget v1, v1, Lkf/d;->I:I

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    iget-object v2, p0, Lkf/d$c;->a:[J

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v3

    .line 35
    aput-wide v3, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catch_0
    invoke-virtual {p0, p1}, Lkf/d$c;->j(Ljava/util/List;)Ljava/lang/Void;

    .line 44
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 46
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Lkf/d$c;->j(Ljava/util/List;)Ljava/lang/Void;

    .line 53
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 55
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 58
    throw p1
.end method

.method public final n(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkf/d$c;->g:I

    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lkf/d$c;->d:Z

    .line 3
    return-void
.end method

.method public final p(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lkf/d$c;->h:J

    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lkf/d$c;->e:Z

    .line 3
    return-void
.end method

.method public final r()Lkf/d$d;
    .locals 10
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkf/d$c;->j:Lkf/d;

    .line 3
    sget-boolean v1, Lif/d;->h:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "\u4eab"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "\u4eac"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "\u4ead"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lkf/d$c;->d:Z

    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez v0, :cond_2

    .line 60
    return-object v1

    .line 61
    :cond_2
    iget-object v0, p0, Lkf/d$c;->j:Lkf/d;

    .line 63
    invoke-static {v0}, Lkf/d;->a(Lkf/d;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 69
    iget-object v0, p0, Lkf/d$c;->f:Lkf/d$b;

    .line 71
    if-nez v0, :cond_3

    .line 73
    iget-boolean v0, p0, Lkf/d$c;->e:Z

    .line 75
    if-eqz v0, :cond_4

    .line 77
    :cond_3
    return-object v1

    .line 78
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v2, p0, Lkf/d$c;->a:[J

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    move-object v8, v2

    .line 90
    check-cast v8, [J

    .line 92
    :try_start_0
    iget-object v2, p0, Lkf/d$c;->j:Lkf/d;

    .line 94
    iget v2, v2, Lkf/d;->I:I

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_1
    if-ge v3, v2, :cond_5

    .line 99
    invoke-virtual {p0, v3}, Lkf/d$c;->k(I)Lzf/o0;

    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    new-instance v9, Lkf/d$d;

    .line 111
    iget-object v3, p0, Lkf/d$c;->j:Lkf/d;

    .line 113
    iget-object v4, p0, Lkf/d$c;->i:Ljava/lang/String;

    .line 115
    iget-wide v5, p0, Lkf/d$c;->h:J

    .line 117
    move-object v2, v9

    .line 118
    move-object v7, v0

    .line 119
    invoke-direct/range {v2 .. v8}, Lkf/d$d;-><init>(Lkf/d;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    return-object v9

    .line 123
    :catch_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v0

    .line 127
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lzf/o0;

    .line 139
    invoke-static {v2}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    :try_start_1
    iget-object v0, p0, Lkf/d$c;->j:Lkf/d;

    .line 145
    invoke-virtual {v0, p0}, Lkf/d;->s0(Lkf/d$c;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :catch_1
    return-object v1
.end method

.method public final s(Lzf/n;)V
    .locals 6
    .param p1    # Lzf/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4eae"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkf/d$c;->a:[J

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    aget-wide v3, v0, v2

    .line 14
    const/16 v5, 0x20

    .line 16
    invoke-interface {p1, v5}, Lzf/n;->R(I)Lzf/n;

    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v5, v3, v4}, Lzf/n;->D1(J)Lzf/n;

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
