.class public final Lcom/loc/fh;
.super Lcom/loc/ez;
.source "WifiAgeEstimator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/loc/ez<",
        "Lcom/loc/ei;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/loc/ez;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    .line 4
    return-void
.end method

.method private static a(Lcom/loc/ei;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/loc/ei;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/loc/ei;J)V
    .locals 0

    .prologue
    .line 2
    if-eqz p0, :cond_0

    iput-wide p1, p0, Lcom/loc/ei;->f:J

    :cond_0
    return-void
.end method

.method private static b(Lcom/loc/ei;)I
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    const/16 p0, -0x71

    return p0

    :cond_0
    iget p0, p0, Lcom/loc/ei;->c:I

    return p0
.end method

.method private static c(Lcom/loc/ei;)J
    .locals 2

    .prologue
    .line 3
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/loc/ei;->f:J

    return-wide v0
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;J)V
    .locals 0

    .prologue
    .line 3
    check-cast p1, Lcom/loc/ei;

    invoke-static {p1, p2, p3}, Lcom/loc/fh;->a(Lcom/loc/ei;J)V

    return-void
.end method

.method final b()J
    .locals 2

    .prologue
    .line 2
    sget v0, Lcom/loc/ew;->e:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3
    check-cast p1, Lcom/loc/ei;

    invoke-static {p1}, Lcom/loc/fh;->a(Lcom/loc/ei;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/loc/ei;

    invoke-static {p1}, Lcom/loc/fh;->b(Lcom/loc/ei;)I

    move-result p1

    return p1
.end method

.method final c()J
    .locals 2

    .prologue
    .line 2
    sget v0, Lcom/loc/ew;->f:I

    int-to-long v0, v0

    return-wide v0
.end method

.method final synthetic d(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/loc/ei;

    .line 3
    invoke-static {p1}, Lcom/loc/fh;->c(Lcom/loc/ei;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
