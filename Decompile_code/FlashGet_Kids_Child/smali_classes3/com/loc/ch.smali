.class public final Lcom/loc/ch;
.super Lcom/loc/ck;
.source "LogJsonDataStrategy.java"


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/loc/ck;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/loc/ch;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/ch;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/loc/ck;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/loc/ck;-><init>(Lcom/loc/ck;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/loc/ch;->a:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/loc/ch;->b:Z

    return-void
.end method


# virtual methods
.method protected final a([B)[B
    .locals 3

    .prologue
    .line 1
    iget-object p1, p0, Lcom/loc/ch;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/loc/y;->a(Ljava/lang/String;)[B

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/loc/ck;->d:[B

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/loc/ch;->b:Z

    .line 16
    iget-object v0, p0, Lcom/loc/ch;->a:Ljava/lang/StringBuilder;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 26
    return-object p1
.end method

.method public final b([B)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lcom/loc/y;->a([B)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/loc/ch;->b:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/loc/ch;->b:Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/loc/ch;->a:Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\ub652"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/loc/ch;->a:Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "\ub653"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string v2, "\ub654"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v0, v1, p1, v2}, Landroidx/concurrent/futures/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method
