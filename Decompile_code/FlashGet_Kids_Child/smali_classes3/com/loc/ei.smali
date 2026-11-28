.class public final Lcom/loc/ei;
.super Ljava/lang/Object;
.source "AmapWifi.java"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:S

.field public h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, -0x71

    .line 6
    iput v0, p0, Lcom/loc/ei;->c:I

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/loc/ei;->f:J

    .line 12
    iput-boolean p1, p0, Lcom/loc/ei;->h:Z

    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 12

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_0
    if-ltz v2, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x30

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1

    const-wide/16 v10, 0x39

    cmp-long v10, v6, v10

    if-gtz v10, :cond_1

    :goto_1
    sub-long/2addr v6, v8

    shl-long/2addr v6, v3

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_1
    const-wide/16 v8, 0x61

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    const-wide/16 v8, 0x66

    cmp-long v8, v6, v8

    if-gtz v8, :cond_2

    const-wide/16 v8, 0x57

    goto :goto_1

    :cond_2
    const-wide/16 v8, 0x41

    cmp-long v8, v6, v8

    if-ltz v8, :cond_3

    const-wide/16 v8, 0x46

    cmp-long v8, v6, v8

    if-gtz v8, :cond_3

    const-wide/16 v8, 0x37

    goto :goto_1

    :cond_3
    const-wide/16 v8, 0x3a

    cmp-long v8, v6, v8

    if-eqz v8, :cond_4

    const-wide/16 v8, 0x7c

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    return-wide v0

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    const/16 p0, 0x30

    if-eq v3, p0, :cond_6

    return-wide v0

    :cond_6
    return-wide v4

    :cond_7
    :goto_3
    return-wide v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide v0, 0xffffffffffffL

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/loc/eq;->a(J)[B

    move-result-object p0

    const-string p1, "\ub794"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/loc/eq;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b()Lcom/loc/ei;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/loc/ei;

    .line 3
    iget-boolean v1, p0, Lcom/loc/ei;->h:Z

    .line 5
    invoke-direct {v0, v1}, Lcom/loc/ei;-><init>(Z)V

    .line 8
    iget-wide v1, p0, Lcom/loc/ei;->a:J

    .line 10
    iput-wide v1, v0, Lcom/loc/ei;->a:J

    .line 12
    iget-object v1, p0, Lcom/loc/ei;->b:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lcom/loc/ei;->b:Ljava/lang/String;

    .line 16
    iget v1, p0, Lcom/loc/ei;->c:I

    .line 18
    iput v1, v0, Lcom/loc/ei;->c:I

    .line 20
    iget v1, p0, Lcom/loc/ei;->d:I

    .line 22
    iput v1, v0, Lcom/loc/ei;->d:I

    .line 24
    iget-wide v1, p0, Lcom/loc/ei;->e:J

    .line 26
    iput-wide v1, v0, Lcom/loc/ei;->e:J

    .line 28
    iget-wide v1, p0, Lcom/loc/ei;->f:J

    .line 30
    iput-wide v1, v0, Lcom/loc/ei;->f:J

    .line 32
    iget-short v1, p0, Lcom/loc/ei;->g:S

    .line 34
    iput-short v1, v0, Lcom/loc/ei;->g:S

    .line 36
    iget-boolean v1, p0, Lcom/loc/ei;->h:Z

    .line 38
    iput-boolean v1, v0, Lcom/loc/ei;->h:Z

    .line 40
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/loc/ei;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\ub795"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/loc/ei;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/loc/ei;->b()Lcom/loc/ei;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\ub796"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/loc/ei;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\ub797"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/loc/ei;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\ub798"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/loc/ei;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\ub799"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/loc/ei;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\ub79a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/loc/ei;->e:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\ub79b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lcom/loc/ei;->f:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\ub79c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-short v1, p0, Lcom/loc/ei;->g:S

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "\ub79d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Lcom/loc/ei;->h:Z

    .line 80
    const/16 v2, 0x7d

    .line 82
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/s;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
