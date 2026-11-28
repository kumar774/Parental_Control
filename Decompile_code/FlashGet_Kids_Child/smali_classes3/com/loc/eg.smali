.class public Lcom/loc/eg;
.super Ljava/lang/Object;
.source "AmapLocation.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:D

.field public e:D

.field public f:D

.field public g:F

.field public h:F

.field public i:F

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/loc/eg;->b:J

    .line 8
    iput-wide v0, p0, Lcom/loc/eg;->c:J

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/loc/eg;->d:D

    .line 14
    iput-wide v0, p0, Lcom/loc/eg;->e:D

    .line 16
    iput-wide v0, p0, Lcom/loc/eg;->f:D

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/loc/eg;->g:F

    .line 21
    iput v0, p0, Lcom/loc/eg;->h:F

    .line 23
    iput v0, p0, Lcom/loc/eg;->i:F

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/loc/eg;->j:Z

    .line 28
    iput-object p1, p0, Lcom/loc/eg;->a:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/loc/eg;)D
    .locals 8

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/loc/eg;->e:D

    .line 5
    iget-wide v2, p0, Lcom/loc/eg;->d:D

    .line 7
    iget-wide v4, p1, Lcom/loc/eg;->e:D

    .line 9
    iget-wide v6, p1, Lcom/loc/eg;->d:D

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/loc/er;->a(DDDD)D

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    return-wide v0
.end method
