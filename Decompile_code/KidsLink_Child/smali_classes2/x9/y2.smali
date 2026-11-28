.class public abstract Lx9/y2;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lx9/y2;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lx9/y2;->c:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lx9/y2;->d:D

    .line 13
    .line 14
    iput-wide v0, p0, Lx9/y2;->e:D

    .line 15
    .line 16
    iput-wide v0, p0, Lx9/y2;->f:D

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lx9/y2;->g:F

    .line 20
    .line 21
    iput v0, p0, Lx9/y2;->h:F

    .line 22
    .line 23
    iput v0, p0, Lx9/y2;->i:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lx9/y2;->j:Z

    .line 27
    .line 28
    iput-object p1, p0, Lx9/y2;->a:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lx9/y2;)D
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lx9/y2;->e:D

    .line 4
    .line 5
    iget-wide v2, p0, Lx9/y2;->d:D

    .line 6
    .line 7
    iget-wide v4, p1, Lx9/y2;->e:D

    .line 8
    .line 9
    iget-wide v6, p1, Lx9/y2;->d:D

    .line 10
    .line 11
    invoke-static/range {v0 .. v7}, Lx9/k3;->a(DDDD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method
