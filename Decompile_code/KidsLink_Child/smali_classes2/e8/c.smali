.class public final Le8/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:Le8/b;

.field private b:Li8/b;


# direct methods
.method public constructor <init>(Le8/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Le8/c;->a:Le8/b;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Binarizer must be non-null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public a()Li8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/c;->b:Li8/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le8/c;->a:Le8/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Le8/b;->b()Li8/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Le8/c;->b:Li8/b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Le8/c;->b:Li8/b;

    .line 14
    .line 15
    return-object v0
.end method

.method public b(ILi8/a;)Li8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/c;->a:Le8/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le8/b;->c(ILi8/a;)Li8/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Le8/c;->a:Le8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Le8/c;->a:Le8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le8/c;->a:Le8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/b;->e()Le8/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le8/i;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f()Le8/c;
    .locals 3

    .line 1
    iget-object v0, p0, Le8/c;->a:Le8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/b;->e()Le8/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le8/i;->g()Le8/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Le8/c;

    .line 12
    .line 13
    iget-object v2, p0, Le8/c;->a:Le8/b;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Le8/b;->a(Le8/i;)Le8/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Le8/c;-><init>(Le8/b;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le8/c;->a()Li8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li8/b;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Le8/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method
