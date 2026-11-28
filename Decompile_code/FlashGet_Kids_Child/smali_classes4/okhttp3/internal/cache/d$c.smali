.class public final Lokhttp3/internal/cache/d$c;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache$Entry\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,1065:1\n601#2,4:1066\n*E\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache$Entry\n*L\n1001#1,4:1066\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u0008\u0018\u00010\u0017R\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010 \u001a\u00020\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR \u0010&\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u001c\u0010%R \u0010(\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010$\u001a\u0004\u0008\'\u0010%R\"\u00100\u001a\u00020)8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00103\u001a\u00020)8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010+\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R(\u0010:\u001a\u0008\u0018\u000104R\u00020\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u0008#\u00107\"\u0004\u00088\u00109R\"\u0010?\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010;\u001a\u0004\u00085\u0010<\"\u0004\u0008=\u0010>R\"\u0010F\u001a\u00020@8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008A\u0010C\"\u0004\u0008D\u0010ER\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010G\u001a\u0004\u0008*\u0010H\u00a8\u0006I"
    }
    d2 = {
        "Lokhttp3/internal/cache/d$c;",
        "",
        "",
        "key",
        "<init>",
        "(Lokhttp3/internal/cache/d;Ljava/lang/String;)V",
        "",
        "strings",
        "",
        "j",
        "(Ljava/util/List;)Ljava/lang/Void;",
        "",
        "index",
        "Lokio/o0;",
        "k",
        "(I)Lokio/o0;",
        "Lkotlin/l2;",
        "m",
        "(Ljava/util/List;)V",
        "Lokio/n;",
        "writer",
        "s",
        "(Lokio/n;)V",
        "Lokhttp3/internal/cache/d$d;",
        "Lokhttp3/internal/cache/d;",
        "r",
        "()Lokhttp3/internal/cache/d$d;",
        "",
        "a",
        "[J",
        "e",
        "()[J",
        "lengths",
        "",
        "Ljava/io/File;",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "cleanFiles",
        "c",
        "dirtyFiles",
        "",
        "d",
        "Z",
        "g",
        "()Z",
        "o",
        "(Z)V",
        "readable",
        "i",
        "q",
        "zombie",
        "Lokhttp3/internal/cache/d$b;",
        "f",
        "Lokhttp3/internal/cache/d$b;",
        "()Lokhttp3/internal/cache/d$b;",
        "l",
        "(Lokhttp3/internal/cache/d$b;)V",
        "currentEditor",
        "I",
        "()I",
        "n",
        "(I)V",
        "lockingSourceCount",
        "",
        "h",
        "J",
        "()J",
        "p",
        "(J)V",
        "sequenceNumber",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:[J
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Lokhttp3/internal/cache/d$b;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private g:I

.field private h:J

.field private final i:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field final synthetic j:Lokhttp3/internal/cache/d;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/d;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lokhttp3/internal/cache/d;
        .annotation build Ljb/l;
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
    const-string v0, "\u44df\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/internal/cache/d$c;->j:Lokhttp3/internal/cache/d;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lokhttp3/internal/cache/d$c;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/cache/d;->L()I

    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [J

    .line 19
    iput-object v0, p0, Lokhttp3/internal/cache/d$c;->a:[J

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, Lokhttp3/internal/cache/d$c;->b:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v0, p0, Lokhttp3/internal/cache/d$c;->c:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    const/16 p2, 0x2e

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, Lokhttp3/internal/cache/d;->L()I

    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-ge v2, v1, :cond_0

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    iget-object v3, p0, Lokhttp3/internal/cache/d$c;->b:Ljava/util/List;

    .line 61
    check-cast v3, Ljava/util/Collection;

    .line 63
    new-instance v4, Ljava/io/File;

    .line 65
    invoke-virtual {p1}, Lokhttp3/internal/cache/d;->F()Ljava/io/File;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    const-string v3, "\u44e0\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v3, p0, Lokhttp3/internal/cache/d$c;->c:Ljava/util/List;

    .line 86
    check-cast v3, Ljava/util/Collection;

    .line 88
    new-instance v4, Ljava/io/File;

    .line 90
    invoke-virtual {p1}, Lokhttp3/internal/cache/d;->F()Ljava/io/File;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method private final j(Ljava/util/List;)Ljava/lang/Void;
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
    const-string v2, "\u44e1\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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

.method private final k(I)Lokio/o0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d$c;->j:Lokhttp3/internal/cache/d;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/d;->G()Lokhttp3/internal/io/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/cache/d$c;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/io/File;

    .line 15
    invoke-interface {v0, p1}, Lokhttp3/internal/io/a;->e(Ljava/io/File;)Lokio/o0;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lokhttp3/internal/cache/d$c;->j:Lokhttp3/internal/cache/d;

    .line 21
    invoke-static {v0}, Lokhttp3/internal/cache/d;->a(Lokhttp3/internal/cache/d;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget v0, p0, Lokhttp3/internal/cache/d$c;->g:I

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, p0, Lokhttp3/internal/cache/d$c;->g:I

    .line 34
    new-instance v0, Lokhttp3/internal/cache/d$c$a;

    .line 36
    invoke-direct {v0, p0, p1, p1}, Lokhttp3/internal/cache/d$c$a;-><init>(Lokhttp3/internal/cache/d$c;Lokio/o0;Lokio/o0;)V

    .line 39
    return-object v0
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

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d$c;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Lokhttp3/internal/cache/d$b;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d$c;->f:Lokhttp3/internal/cache/d$b;

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

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d$c;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d$c;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()[J
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d$c;->a:[J

    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/cache/d$c;->g:I

    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/d$c;->d:Z

    .line 3
    return v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/internal/cache/d$c;->h:J

    .line 3
    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/d$c;->e:Z

    .line 3
    return v0
.end method

.method public final l(Lokhttp3/internal/cache/d$b;)V
    .locals 0
    .param p1    # Lokhttp3/internal/cache/d$b;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/d$c;->f:Lokhttp3/internal/cache/d$b;

    .line 3
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
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
    const-string v0, "\u44e2\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lokhttp3/internal/cache/d$c;->j:Lokhttp3/internal/cache/d;

    .line 12
    invoke-virtual {v1}, Lokhttp3/internal/cache/d;->L()I

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    :try_start_0
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    iget-object v2, p0, Lokhttp3/internal/cache/d$c;->a:[J

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    move-result-wide v3

    .line 40
    aput-wide v3, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :catch_0
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/d$c;->j(Ljava/util/List;)Ljava/lang/Void;

    .line 49
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 51
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/d$c;->j(Ljava/util/List;)Ljava/lang/Void;

    .line 58
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 60
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 63
    throw p1
.end method

.method public final n(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/internal/cache/d$c;->g:I

    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/d$c;->d:Z

    .line 3
    return-void
.end method

.method public final p(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lokhttp3/internal/cache/d$c;->h:J

    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/d$c;->e:Z

    .line 3
    return-void
.end method

.method public final r()Lokhttp3/internal/cache/d$d;
    .locals 10
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d$c;->j:Lokhttp3/internal/cache/d;

    .line 3
    sget-boolean v1, Lokhttp3/internal/d;->h:Z

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
    const-string v3, "\u44e3\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "\u44e4\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "\u44e5\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    iget-boolean v0, p0, Lokhttp3/internal/cache/d$c;->d:Z

    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez v0, :cond_2

    .line 60
    return-object v1

    .line 61
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/cache/d$c;->j:Lokhttp3/internal/cache/d;

    .line 63
    invoke-static {v0}, Lokhttp3/internal/cache/d;->a(Lokhttp3/internal/cache/d;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 69
    iget-object v0, p0, Lokhttp3/internal/cache/d$c;->f:Lokhttp3/internal/cache/d$b;

    .line 71
    if-nez v0, :cond_3

    .line 73
    iget-boolean v0, p0, Lokhttp3/internal/cache/d$c;->e:Z

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
    iget-object v2, p0, Lokhttp3/internal/cache/d$c;->a:[J

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
    iget-object v2, p0, Lokhttp3/internal/cache/d$c;->j:Lokhttp3/internal/cache/d;

    .line 94
    invoke-virtual {v2}, Lokhttp3/internal/cache/d;->L()I

    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_1
    if-ge v3, v2, :cond_5

    .line 101
    invoke-direct {p0, v3}, Lokhttp3/internal/cache/d$c;->k(I)Lokio/o0;

    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance v9, Lokhttp3/internal/cache/d$d;

    .line 113
    iget-object v3, p0, Lokhttp3/internal/cache/d$c;->j:Lokhttp3/internal/cache/d;

    .line 115
    iget-object v4, p0, Lokhttp3/internal/cache/d$c;->i:Ljava/lang/String;

    .line 117
    iget-wide v5, p0, Lokhttp3/internal/cache/d$c;->h:J

    .line 119
    move-object v2, v9

    .line 120
    move-object v7, v0

    .line 121
    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/cache/d$d;-><init>(Lokhttp3/internal/cache/d;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return-object v9

    .line 125
    :catch_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v0

    .line 129
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lokio/o0;

    .line 141
    invoke-static {v2}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/d$c;->j:Lokhttp3/internal/cache/d;

    .line 147
    invoke-virtual {v0, p0}, Lokhttp3/internal/cache/d;->j0(Lokhttp3/internal/cache/d$c;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    :catch_1
    return-object v1
.end method

.method public final s(Lokio/n;)V
    .locals 6
    .param p1    # Lokio/n;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u44e6\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/cache/d$c;->a:[J

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
    invoke-interface {p1, v5}, Lokio/n;->writeByte(I)Lokio/n;

    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v5, v3, v4}, Lokio/n;->K1(J)Lokio/n;

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
