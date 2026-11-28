.class public final Lx9/s1$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:B

.field public b:Ljava/lang/String;

.field public c:Lx9/t2;

.field public d:Lx9/t2;

.field public e:Lx9/t2;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx9/s1$a;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx9/s1$a;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Lx9/t2;Lx9/t2;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v2, p0, Lx9/v2;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    instance-of v2, p1, Lx9/v2;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast p0, Lx9/v2;

    .line 18
    .line 19
    check-cast p1, Lx9/v2;

    .line 20
    .line 21
    iget v2, p0, Lx9/v2;->j:I

    .line 22
    .line 23
    iget v3, p1, Lx9/v2;->j:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    iget p0, p0, Lx9/v2;->k:I

    .line 28
    .line 29
    iget p1, p1, Lx9/v2;->k:I

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    instance-of v2, p0, Lx9/u2;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    instance-of v2, p1, Lx9/u2;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    check-cast p0, Lx9/u2;

    .line 44
    .line 45
    check-cast p1, Lx9/u2;

    .line 46
    .line 47
    iget v2, p0, Lx9/u2;->l:I

    .line 48
    .line 49
    iget v3, p1, Lx9/u2;->l:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    iget v2, p0, Lx9/u2;->k:I

    .line 54
    .line 55
    iget v3, p1, Lx9/u2;->k:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_3

    .line 58
    .line 59
    iget p0, p0, Lx9/u2;->j:I

    .line 60
    .line 61
    iget p1, p1, Lx9/u2;->j:I

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    return v1

    .line 67
    :cond_4
    instance-of v2, p0, Lx9/w2;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    instance-of v2, p1, Lx9/w2;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    check-cast p0, Lx9/w2;

    .line 76
    .line 77
    check-cast p1, Lx9/w2;

    .line 78
    .line 79
    iget v2, p0, Lx9/w2;->j:I

    .line 80
    .line 81
    iget v3, p1, Lx9/w2;->j:I

    .line 82
    .line 83
    if-ne v2, v3, :cond_5

    .line 84
    .line 85
    iget p0, p0, Lx9/w2;->k:I

    .line 86
    .line 87
    iget p1, p1, Lx9/w2;->k:I

    .line 88
    .line 89
    if-ne p0, p1, :cond_5

    .line 90
    .line 91
    return v0

    .line 92
    :cond_5
    return v1

    .line 93
    :cond_6
    instance-of v2, p0, Lx9/x2;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    instance-of v2, p1, Lx9/x2;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    check-cast p0, Lx9/x2;

    .line 102
    .line 103
    check-cast p1, Lx9/x2;

    .line 104
    .line 105
    iget v2, p0, Lx9/x2;->j:I

    .line 106
    .line 107
    iget v3, p1, Lx9/x2;->j:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_7

    .line 110
    .line 111
    iget p0, p0, Lx9/x2;->k:I

    .line 112
    .line 113
    iget p1, p1, Lx9/x2;->k:I

    .line 114
    .line 115
    if-ne p0, p1, :cond_7

    .line 116
    .line 117
    return v0

    .line 118
    :cond_7
    return v1

    .line 119
    :cond_8
    :goto_0
    if-nez p0, :cond_9

    .line 120
    .line 121
    move p0, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_9
    move p0, v1

    .line 124
    :goto_1
    if-nez p1, :cond_a

    .line 125
    .line 126
    move p1, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_a
    move p1, v1

    .line 129
    :goto_2
    if-ne p0, p1, :cond_b

    .line 130
    .line 131
    return v0

    .line 132
    :cond_b
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lx9/s1$a;->a:B

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lx9/s1$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx9/s1$a;->c:Lx9/t2;

    .line 10
    .line 11
    iput-object v0, p0, Lx9/s1$a;->d:Lx9/t2;

    .line 12
    .line 13
    iput-object v0, p0, Lx9/s1$a;->e:Lx9/t2;

    .line 14
    .line 15
    iget-object v0, p0, Lx9/s1$a;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx9/s1$a;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(BLjava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx9/s1$a;->a()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lx9/s1$a;->a:B

    .line 5
    .line 6
    iput-object p2, p0, Lx9/s1$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lx9/s1$a;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lx9/s1$a;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lx9/t2;

    .line 32
    .line 33
    iget-boolean p3, p2, Lx9/t2;->i:Z

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p2, Lx9/t2;->h:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-object p2, p0, Lx9/s1$a;->d:Lx9/t2;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p3, :cond_0

    .line 45
    .line 46
    iget-boolean p3, p2, Lx9/t2;->h:Z

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    iput-object p2, p0, Lx9/s1$a;->e:Lx9/t2;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lx9/s1$a;->d:Lx9/t2;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lx9/s1$a;->e:Lx9/t2;

    .line 58
    .line 59
    :cond_3
    iput-object p1, p0, Lx9/s1$a;->c:Lx9/t2;

    .line 60
    .line 61
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CellInfo{radio="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-byte v1, p0, Lx9/s1$a;->a:B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", operator=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx9/s1$a;->b:Ljava/lang/String;

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
    const-string v1, ", mainCell="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lx9/s1$a;->c:Lx9/t2;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", mainOldInterCell="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lx9/s1$a;->d:Lx9/t2;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", mainNewInterCell="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lx9/s1$a;->e:Lx9/t2;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", cells="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lx9/s1$a;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", historyMainCellList="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lx9/s1$a;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x7d

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
