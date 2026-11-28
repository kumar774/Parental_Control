.class public abstract Lcom/loc/eb;
.super Ljava/lang/Object;
.source "AmapCell.java"

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
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/loc/eb;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/eb;->b:Ljava/lang/String;

    const/16 v0, 0x63

    iput v0, p0, Lcom/loc/eb;->c:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/loc/eb;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/eb;->e:J

    iput-wide v0, p0, Lcom/loc/eb;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/loc/eb;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/eb;->i:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/loc/eb;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/eb;->b:Ljava/lang/String;

    const/16 v0, 0x63

    iput v0, p0, Lcom/loc/eb;->c:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/loc/eb;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/eb;->e:J

    iput-wide v0, p0, Lcom/loc/eb;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/loc/eb;->g:I

    iput-boolean p1, p0, Lcom/loc/eb;->h:Z

    iput-boolean p2, p0, Lcom/loc/eb;->i:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/loc/el;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract a()Lcom/loc/eb;
.end method

.method public final a(Lcom/loc/eb;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p1, Lcom/loc/eb;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/eb;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/loc/eb;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/eb;->b:Ljava/lang/String;

    iget v0, p1, Lcom/loc/eb;->c:I

    iput v0, p0, Lcom/loc/eb;->c:I

    iget v0, p1, Lcom/loc/eb;->d:I

    iput v0, p0, Lcom/loc/eb;->d:I

    iget-wide v0, p1, Lcom/loc/eb;->e:J

    iput-wide v0, p0, Lcom/loc/eb;->e:J

    iget-wide v0, p1, Lcom/loc/eb;->f:J

    iput-wide v0, p0, Lcom/loc/eb;->f:J

    iget v0, p1, Lcom/loc/eb;->g:I

    iput v0, p0, Lcom/loc/eb;->g:I

    iget-boolean v0, p1, Lcom/loc/eb;->h:Z

    iput-boolean v0, p0, Lcom/loc/eb;->h:Z

    iget-boolean p1, p1, Lcom/loc/eb;->i:Z

    iput-boolean p1, p0, Lcom/loc/eb;->i:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/eb;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/loc/eb;->a(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/eb;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/loc/eb;->a(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/loc/eb;->a()Lcom/loc/eb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\ub752"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/loc/eb;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\ub753"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/loc/eb;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\ub754"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/loc/eb;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\ub755"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/loc/eb;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\ub756"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/loc/eb;->e:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\ub757"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lcom/loc/eb;->f:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\ub758"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lcom/loc/eb;->g:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "\ub759"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Lcom/loc/eb;->h:Z

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "\ub75a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v1, p0, Lcom/loc/eb;->i:Z

    .line 90
    const/16 v2, 0x7d

    .line 92
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/s;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
