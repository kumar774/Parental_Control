.class Lsk/a$a;
.super Lokio/j;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/a;->sink(Lokio/b0;)Lokio/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field c:I

.field final synthetic d:Lsk/a;


# direct methods
.method constructor <init>(Lsk/a;Lokio/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/a$a;->d:Lsk/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/j;-><init>(Lokio/b0;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lsk/a$a;->a:J

    .line 9
    .line 10
    iput-wide p1, p0, Lsk/a$a;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public write(Lokio/e;J)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/j;->write(Lokio/e;J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lsk/a$a;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lsk/a$a;->d:Lsk/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lsk/a;->contentLength()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lsk/a$a;->b:J

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lsk/a$a;->a:J

    .line 21
    .line 22
    add-long v4, v0, p2

    .line 23
    .line 24
    iput-wide v4, p0, Lsk/a$a;->a:J

    .line 25
    .line 26
    const-wide/16 p1, 0x64

    .line 27
    .line 28
    mul-long/2addr p1, v4

    .line 29
    iget-wide v6, p0, Lsk/a$a;->b:J

    .line 30
    .line 31
    div-long/2addr p1, v6

    .line 32
    long-to-int v3, p1

    .line 33
    iget p1, p0, Lsk/a$a;->c:I

    .line 34
    .line 35
    if-le v3, p1, :cond_1

    .line 36
    .line 37
    iput v3, p0, Lsk/a$a;->c:I

    .line 38
    .line 39
    iget-object v2, p0, Lsk/a$a;->d:Lsk/a;

    .line 40
    .line 41
    invoke-static/range {v2 .. v7}, Lsk/a;->a(Lsk/a;IJJ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
