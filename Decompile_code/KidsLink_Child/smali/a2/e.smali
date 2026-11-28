.class public La2/e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Z

.field g:La2/c$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La2/e;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, La2/e;->b:I

    .line 9
    .line 10
    iput v0, p0, La2/e;->c:I

    .line 11
    .line 12
    const-string v1, "UNKNOWN"

    .line 13
    .line 14
    iput-object v1, p0, La2/e;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, La2/e;->e:J

    .line 19
    .line 20
    iput-boolean v0, p0, La2/e;->f:Z

    .line 21
    .line 22
    sget-object v0, La2/c$b;->Hight_Accuracy:La2/c$b;

    .line 23
    .line 24
    iput-object v0, p0, La2/e;->g:La2/c$b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected a()La2/e;
    .locals 4

    .line 1
    new-instance v0, La2/e;

    .line 2
    .line 3
    invoke-direct {v0}, La2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    :try_start_1
    iget v1, p0, La2/e;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, La2/e;->d(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, La2/e;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, La2/e;->b(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, La2/e;->a:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, La2/e;->i(Z)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, La2/e;->e:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, La2/e;->g(J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, La2/e;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, La2/e;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, La2/e;->g:La2/c$b;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, La2/e;->f(La2/c$b;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, La2/e;->f:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, La2/e;->e(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    const-string v2, "AMapLocationQualityReport"

    .line 47
    .line 48
    const-string v3, "clone"

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, La2/e;->c:I

    .line 2
    .line 3
    return-void
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/e;->a()La2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, La2/e;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La2/e;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(La2/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/e;->g:La2/c$b;

    .line 2
    .line 3
    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, La2/e;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La2/e;->a:Z

    .line 2
    .line 3
    return-void
.end method
