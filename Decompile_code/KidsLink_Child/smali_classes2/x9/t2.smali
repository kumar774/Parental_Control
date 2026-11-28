.class public abstract Lx9/t2;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lx9/t2;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lx9/t2;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x63

    .line 11
    .line 12
    iput v0, p0, Lx9/t2;->c:I

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lx9/t2;->d:I

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lx9/t2;->e:J

    .line 22
    .line 23
    iput-wide v0, p0, Lx9/t2;->f:J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lx9/t2;->g:I

    .line 27
    .line 28
    iput-boolean p1, p0, Lx9/t2;->h:Z

    .line 29
    .line 30
    iput-boolean p2, p0, Lx9/t2;->i:Z

    .line 31
    .line 32
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lx9/e3;->a(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public abstract b()Lx9/t2;
.end method

.method public final c(Lx9/t2;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lx9/t2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lx9/t2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lx9/t2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lx9/t2;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p1, Lx9/t2;->c:I

    .line 10
    .line 11
    iput v0, p0, Lx9/t2;->c:I

    .line 12
    .line 13
    iget v0, p1, Lx9/t2;->d:I

    .line 14
    .line 15
    iput v0, p0, Lx9/t2;->d:I

    .line 16
    .line 17
    iget-wide v0, p1, Lx9/t2;->e:J

    .line 18
    .line 19
    iput-wide v0, p0, Lx9/t2;->e:J

    .line 20
    .line 21
    iget-wide v0, p1, Lx9/t2;->f:J

    .line 22
    .line 23
    iput-wide v0, p0, Lx9/t2;->f:J

    .line 24
    .line 25
    iget v0, p1, Lx9/t2;->g:I

    .line 26
    .line 27
    iput v0, p0, Lx9/t2;->g:I

    .line 28
    .line 29
    iget-boolean v0, p1, Lx9/t2;->h:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lx9/t2;->h:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lx9/t2;->i:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lx9/t2;->i:Z

    .line 36
    .line 37
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/t2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lx9/t2;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/t2;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lx9/t2;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
