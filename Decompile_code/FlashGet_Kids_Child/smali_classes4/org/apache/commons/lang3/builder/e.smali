.class public Lorg/apache/commons/lang3/builder/e;
.super Ljava/lang/Object;
.source "DiffResult.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/commons/lang3/builder/c<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/lang3/builder/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Lorg/apache/commons/lang3/builder/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lorg/apache/commons/lang3/builder/e;->f:Ljava/lang/String;

    const-string v0, "differs from"

    sput-object v0, Lorg/apache/commons/lang3/builder/e;->g:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Lorg/apache/commons/lang3/builder/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ljava/util/List<",
            "Lorg/apache/commons/lang3/builder/c<",
            "*>;>;",
            "Lorg/apache/commons/lang3/builder/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    const-string v2, "Left hand object cannot be null"

    .line 9
    invoke-static {p1, v2, v1}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "Right hand object cannot be null"

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    invoke-static {p2, v1, v2}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "List of differences cannot be null"

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {p3, v1, v0}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lorg/apache/commons/lang3/builder/e;->b:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/e;->c:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lorg/apache/commons/lang3/builder/e;->d:Ljava/lang/Object;

    .line 32
    if-nez p4, :cond_0

    .line 34
    sget-object p1, Lorg/apache/commons/lang3/builder/t;->w:Lorg/apache/commons/lang3/builder/t;

    .line 36
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/e;->e:Lorg/apache/commons/lang3/builder/t;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p4, p0, Lorg/apache/commons/lang3/builder/e;->e:Lorg/apache/commons/lang3/builder/t;

    .line 41
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/lang3/builder/c<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/e;->b:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/e;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/e;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/e;->d:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public h()Lorg/apache/commons/lang3/builder/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/e;->e:Lorg/apache/commons/lang3/builder/t;

    .line 3
    return-object v0
.end method

.method public i(Lorg/apache/commons/lang3/builder/t;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/e;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p1, ""

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/builder/r;

    .line 14
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/e;->c:Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, p1, v2}, Lorg/apache/commons/lang3/builder/r;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;Ljava/lang/StringBuffer;)V

    .line 20
    new-instance v1, Lorg/apache/commons/lang3/builder/r;

    .line 22
    iget-object v3, p0, Lorg/apache/commons/lang3/builder/e;->d:Ljava/lang/Object;

    .line 24
    invoke-direct {v1, v3, p1, v2}, Lorg/apache/commons/lang3/builder/r;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;Ljava/lang/StringBuffer;)V

    .line 27
    iget-object p1, p0, Lorg/apache/commons/lang3/builder/e;->b:Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/apache/commons/lang3/builder/c;

    .line 45
    invoke-virtual {v2}, Lorg/apache/commons/lang3/builder/c;->h()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Lorg/apache/commons/lang3/tuple/e;->c()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v3, v4}, Lorg/apache/commons/lang3/builder/r;->o(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/r;

    .line 56
    invoke-virtual {v2}, Lorg/apache/commons/lang3/builder/c;->h()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2}, Lorg/apache/commons/lang3/tuple/e;->d()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v3, v2}, Lorg/apache/commons/lang3/builder/r;->o(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/r;

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/r;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1}, Lorg/apache/commons/lang3/builder/r;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    const-string v1, "differs from"

    .line 78
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    const-string v0, "%s %s %s"

    .line 84
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/commons/lang3/builder/c<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/e;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/e;->e:Lorg/apache/commons/lang3/builder/t;

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/e;->i(Lorg/apache/commons/lang3/builder/t;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
