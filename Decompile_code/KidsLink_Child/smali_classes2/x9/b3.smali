.class public final Lx9/b3;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x71

    .line 5
    .line 6
    iput v0, p0, Lx9/b3;->c:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lx9/b3;->f:J

    .line 11
    .line 12
    iput-boolean p1, p0, Lx9/b3;->h:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-wide v4, v0

    .line 20
    :goto_0
    if-ltz v2, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    int-to-long v6, v6

    .line 27
    const-wide/16 v8, 0x30

    .line 28
    .line 29
    cmp-long v10, v6, v8

    .line 30
    .line 31
    if-ltz v10, :cond_1

    .line 32
    .line 33
    const-wide/16 v10, 0x39

    .line 34
    .line 35
    cmp-long v10, v6, v10

    .line 36
    .line 37
    if-gtz v10, :cond_1

    .line 38
    .line 39
    :goto_1
    sub-long/2addr v6, v8

    .line 40
    shl-long/2addr v6, v3

    .line 41
    add-long/2addr v4, v6

    .line 42
    add-int/lit8 v3, v3, 0x4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-wide/16 v8, 0x61

    .line 46
    .line 47
    cmp-long v8, v6, v8

    .line 48
    .line 49
    if-ltz v8, :cond_2

    .line 50
    .line 51
    const-wide/16 v8, 0x66

    .line 52
    .line 53
    cmp-long v8, v6, v8

    .line 54
    .line 55
    if-gtz v8, :cond_2

    .line 56
    .line 57
    const-wide/16 v8, 0x57

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-wide/16 v8, 0x41

    .line 61
    .line 62
    cmp-long v8, v6, v8

    .line 63
    .line 64
    if-ltz v8, :cond_3

    .line 65
    .line 66
    const-wide/16 v8, 0x46

    .line 67
    .line 68
    cmp-long v8, v6, v8

    .line 69
    .line 70
    if-gtz v8, :cond_3

    .line 71
    .line 72
    const-wide/16 v8, 0x37

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-wide/16 v8, 0x3a

    .line 76
    .line 77
    cmp-long v8, v6, v8

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    const-wide/16 v8, 0x7c

    .line 82
    .line 83
    cmp-long v6, v6, v8

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    return-wide v0

    .line 88
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/16 p0, 0x30

    .line 92
    .line 93
    if-eq v3, p0, :cond_6

    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_6
    return-wide v4

    .line 97
    :cond_7
    :goto_3
    return-wide v0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide v0, 0xffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lx9/j3;->b(J)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, ":"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lx9/j3;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private d()Lx9/b3;
    .locals 3

    .line 1
    new-instance v0, Lx9/b3;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx9/b3;->h:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx9/b3;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lx9/b3;->a:J

    .line 9
    .line 10
    iput-wide v1, v0, Lx9/b3;->a:J

    .line 11
    .line 12
    iget-object v1, p0, Lx9/b3;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lx9/b3;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, p0, Lx9/b3;->c:I

    .line 17
    .line 18
    iput v1, v0, Lx9/b3;->c:I

    .line 19
    .line 20
    iget v1, p0, Lx9/b3;->d:I

    .line 21
    .line 22
    iput v1, v0, Lx9/b3;->d:I

    .line 23
    .line 24
    iget-wide v1, p0, Lx9/b3;->e:J

    .line 25
    .line 26
    iput-wide v1, v0, Lx9/b3;->e:J

    .line 27
    .line 28
    iget-wide v1, p0, Lx9/b3;->f:J

    .line 29
    .line 30
    iput-wide v1, v0, Lx9/b3;->f:J

    .line 31
    .line 32
    iget-short v1, p0, Lx9/b3;->g:S

    .line 33
    .line 34
    iput-short v1, v0, Lx9/b3;->g:S

    .line 35
    .line 36
    iget-boolean v1, p0, Lx9/b3;->h:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lx9/b3;->h:Z

    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lx9/b3;->h:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "#"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lx9/b3;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lx9/b3;->d()Lx9/b3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AmapWifi{mac="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lx9/b3;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ssid=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx9/b3;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x27

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", rssi="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lx9/b3;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", frequency="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lx9/b3;->d:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", timestamp="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lx9/b3;->e:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", lastUpdateUtcMills="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lx9/b3;->f:J

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", freshness="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-short v1, p0, Lx9/b3;->g:S

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", connected="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Lx9/b3;->h:Z

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x7d

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
