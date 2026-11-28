.class public final Lcom/google/common/cache/a$a;
.super Ljava/lang/Object;
.source "AbstractCache.java"

# interfaces
.implements Lcom/google/common/cache/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/common/cache/l;

.field private final b:Lcom/google/common/cache/l;

.field private final c:Lcom/google/common/cache/l;

.field private final d:Lcom/google/common/cache/l;

.field private final e:Lcom/google/common/cache/l;

.field private final f:Lcom/google/common/cache/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/cache/m;->a()Lcom/google/common/cache/l;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/cache/a$a;->a:Lcom/google/common/cache/l;

    .line 10
    invoke-static {}, Lcom/google/common/cache/m;->a()Lcom/google/common/cache/l;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/common/cache/a$a;->b:Lcom/google/common/cache/l;

    .line 16
    invoke-static {}, Lcom/google/common/cache/m;->a()Lcom/google/common/cache/l;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/common/cache/a$a;->c:Lcom/google/common/cache/l;

    .line 22
    invoke-static {}, Lcom/google/common/cache/m;->a()Lcom/google/common/cache/l;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/common/cache/a$a;->d:Lcom/google/common/cache/l;

    .line 28
    invoke-static {}, Lcom/google/common/cache/m;->a()Lcom/google/common/cache/l;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/l;

    .line 34
    invoke-static {}, Lcom/google/common/cache/m;->a()Lcom/google/common/cache/l;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/common/cache/a$a;->f:Lcom/google/common/cache/l;

    .line 40
    return-void
.end method

.method private static h(J)J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$a;->a:Lcom/google/common/cache/l;

    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/l;->a(J)V

    .line 7
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$a;->b:Lcom/google/common/cache/l;

    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/l;->a(J)V

    .line 7
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$a;->f:Lcom/google/common/cache/l;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/l;->b()V

    .line 6
    return-void
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$a;->d:Lcom/google/common/cache/l;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/l;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/l;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/l;->a(J)V

    .line 11
    return-void
.end method

.method public e(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$a;->c:Lcom/google/common/cache/l;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/l;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/l;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/l;->a(J)V

    .line 11
    return-void
.end method

.method public f()Lcom/google/common/cache/f;
    .locals 14

    .prologue
    .line 1
    new-instance v13, Lcom/google/common/cache/f;

    .line 3
    iget-object v0, p0, Lcom/google/common/cache/a$a;->a:Lcom/google/common/cache/l;

    .line 5
    invoke-interface {v0}, Lcom/google/common/cache/l;->c()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/cache/a$a;->h(J)J

    .line 12
    move-result-wide v1

    .line 13
    iget-object v0, p0, Lcom/google/common/cache/a$a;->b:Lcom/google/common/cache/l;

    .line 15
    invoke-interface {v0}, Lcom/google/common/cache/l;->c()J

    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Lcom/google/common/cache/a$a;->h(J)J

    .line 22
    move-result-wide v3

    .line 23
    iget-object v0, p0, Lcom/google/common/cache/a$a;->c:Lcom/google/common/cache/l;

    .line 25
    invoke-interface {v0}, Lcom/google/common/cache/l;->c()J

    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v5, v6}, Lcom/google/common/cache/a$a;->h(J)J

    .line 32
    move-result-wide v5

    .line 33
    iget-object v0, p0, Lcom/google/common/cache/a$a;->d:Lcom/google/common/cache/l;

    .line 35
    invoke-interface {v0}, Lcom/google/common/cache/l;->c()J

    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v7, v8}, Lcom/google/common/cache/a$a;->h(J)J

    .line 42
    move-result-wide v7

    .line 43
    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/l;

    .line 45
    invoke-interface {v0}, Lcom/google/common/cache/l;->c()J

    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v9, v10}, Lcom/google/common/cache/a$a;->h(J)J

    .line 52
    move-result-wide v9

    .line 53
    iget-object v0, p0, Lcom/google/common/cache/a$a;->f:Lcom/google/common/cache/l;

    .line 55
    invoke-interface {v0}, Lcom/google/common/cache/l;->c()J

    .line 58
    move-result-wide v11

    .line 59
    invoke-static {v11, v12}, Lcom/google/common/cache/a$a;->h(J)J

    .line 62
    move-result-wide v11

    .line 63
    move-object v0, v13

    .line 64
    invoke-direct/range {v0 .. v12}, Lcom/google/common/cache/f;-><init>(JJJJJJ)V

    .line 67
    return-object v13
.end method

.method public g(Lcom/google/common/cache/a$b;)V
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/a$b;->f()Lcom/google/common/cache/f;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/common/cache/a$a;->a:Lcom/google/common/cache/l;

    .line 7
    invoke-virtual {p1}, Lcom/google/common/cache/f;->c()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/l;->a(J)V

    .line 14
    iget-object v0, p0, Lcom/google/common/cache/a$a;->b:Lcom/google/common/cache/l;

    .line 16
    invoke-virtual {p1}, Lcom/google/common/cache/f;->j()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/l;->a(J)V

    .line 23
    iget-object v0, p0, Lcom/google/common/cache/a$a;->c:Lcom/google/common/cache/l;

    .line 25
    invoke-virtual {p1}, Lcom/google/common/cache/f;->h()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/l;->a(J)V

    .line 32
    iget-object v0, p0, Lcom/google/common/cache/a$a;->d:Lcom/google/common/cache/l;

    .line 34
    invoke-virtual {p1}, Lcom/google/common/cache/f;->f()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/l;->a(J)V

    .line 41
    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/l;

    .line 43
    invoke-virtual {p1}, Lcom/google/common/cache/f;->n()J

    .line 46
    move-result-wide v1

    .line 47
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/l;->a(J)V

    .line 50
    iget-object v0, p0, Lcom/google/common/cache/a$a;->f:Lcom/google/common/cache/l;

    .line 52
    invoke-virtual {p1}, Lcom/google/common/cache/f;->b()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/l;->a(J)V

    .line 59
    return-void
.end method
