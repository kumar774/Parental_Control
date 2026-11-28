.class public final Lcom/loc/cm;
.super Lcom/loc/cq;
.source "FileNumUpdateStrategy.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/loc/cq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/loc/cq;-><init>(Lcom/loc/cq;)V

    .line 4
    const/16 p2, 0x1e

    .line 6
    iput p2, p0, Lcom/loc/cm;->a:I

    .line 8
    iput-object p1, p0, Lcom/loc/cm;->b:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "\ub65c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ub65d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/loc/aw;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method


# virtual methods
.method protected final a()Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/loc/cm;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/loc/cm;->a(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/loc/cm;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
