.class public Luk/j;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/j$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/StringBuilder;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luk/j;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luk/j;->b:Ljava/util/List;

    .line 17
    .line 18
    new-array p1, p1, [C

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Luk/j;->c:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Luk/j;->k()Luk/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Luk/j$a;->NONEMPTY_OBJECT:Luk/j$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Luk/j;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v1, 0x2c

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Luk/j$a;->EMPTY_OBJECT:Luk/j$a;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0}, Luk/j;->h()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Luk/j$a;->DANGLING_KEY:Luk/j$a;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Luk/j;->l(Luk/j$a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lorg/json/JSONException;

    .line 31
    .line 32
    const-string v1, "Nesting problem"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Luk/j;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Luk/j;->k()Luk/j$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Luk/j$a;->EMPTY_ARRAY:Luk/j$a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Luk/j$a;->NONEMPTY_ARRAY:Luk/j$a;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Luk/j;->l(Luk/j$a;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Luk/j;->h()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v1, Luk/j$a;->NONEMPTY_ARRAY:Luk/j$a;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Luk/j;->a:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v1, 0x2c

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Luk/j;->h()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object v1, Luk/j$a;->DANGLING_KEY:Luk/j$a;

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Luk/j;->a:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v1, p0, Luk/j;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, ":"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v1, ": "

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-object v0, Luk/j$a;->NONEMPTY_OBJECT:Luk/j$a;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Luk/j;->l(Luk/j$a;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    sget-object v1, Luk/j$a;->NULL:Luk/j$a;

    .line 67
    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_5
    new-instance v0, Lorg/json/JSONException;

    .line 72
    .line 73
    const-string v1, "Nesting problem"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Luk/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Luk/j;->a:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "\n"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Luk/j;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Luk/j;->a:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p0, Luk/j;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method private k()Luk/j$a;
    .locals 2

    .line 1
    iget-object v0, p0, Luk/j;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Luk/j;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Luk/j$a;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lorg/json/JSONException;

    .line 25
    .line 26
    const-string v1, "Nesting problem"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private l(Luk/j$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luk/j;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luk/j;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0xc

    .line 20
    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/16 v4, 0xd

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    const/16 v4, 0x22

    .line 28
    .line 29
    const/16 v5, 0x5c

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    if-eq v3, v5, :cond_1

    .line 34
    .line 35
    packed-switch v3, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x1f

    .line 39
    .line 40
    if-gt v3, v4, :cond_0

    .line 41
    .line 42
    iget-object v4, p0, Luk/j;->a:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v5, "\\u%04x"

    .line 53
    .line 54
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v4, p0, Luk/j;->a:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_0
    iget-object v3, p0, Luk/j;->a:Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "\\n"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    iget-object v3, p0, Luk/j;->a:Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "\\t"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    iget-object v3, p0, Luk/j;->a:Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "\\b"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v4, p0, Luk/j;->a:Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v3, p0, Luk/j;->a:Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v4, "\\r"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v3, p0, Luk/j;->a:Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v4, "\\f"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object p1, p0, Luk/j;->a:Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Luk/j;
    .locals 2

    .line 1
    sget-object v0, Luk/j$a;->EMPTY_ARRAY:Luk/j$a;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Luk/j;->j(Luk/j$a;Ljava/lang/String;)Luk/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method d(Luk/j$a;Luk/j$a;Ljava/lang/String;)Luk/j;
    .locals 2

    .line 1
    invoke-direct {p0}, Luk/j;->k()Luk/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p2, :cond_1

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    .line 11
    .line 12
    const-string p2, "Nesting problem"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Luk/j;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-ne v0, p2, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Luk/j;->h()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Luk/j;->a:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public e()Luk/j;
    .locals 3

    .line 1
    sget-object v0, Luk/j$a;->EMPTY_ARRAY:Luk/j$a;

    .line 2
    .line 3
    sget-object v1, Luk/j$a;->NONEMPTY_ARRAY:Luk/j$a;

    .line 4
    .line 5
    const-string v2, "]"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Luk/j;->d(Luk/j$a;Luk/j$a;Ljava/lang/String;)Luk/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Luk/j;
    .locals 3

    .line 1
    sget-object v0, Luk/j$a;->EMPTY_OBJECT:Luk/j$a;

    .line 2
    .line 3
    sget-object v1, Luk/j$a;->NONEMPTY_OBJECT:Luk/j$a;

    .line 4
    .line 5
    const-string v2, "}"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Luk/j;->d(Luk/j$a;Luk/j$a;Ljava/lang/String;)Luk/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g(Ljava/lang/String;)Luk/j;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Luk/j;->b()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Luk/j;->m(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    .line 11
    .line 12
    const-string v0, "Names must be non-null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public i()Luk/j;
    .locals 2

    .line 1
    sget-object v0, Luk/j$a;->EMPTY_OBJECT:Luk/j$a;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Luk/j;->j(Luk/j$a;Ljava/lang/String;)Luk/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method j(Luk/j$a;Ljava/lang/String;)Luk/j;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/j;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Luk/j;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    .line 19
    .line 20
    const-string p2, "Nesting problem: multiple top-level roots"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Luk/j;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Luk/j;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Luk/j;->a:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public n(Ljava/lang/Object;)Luk/j;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/j;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Luk/j;->q(Lorg/json/JSONArray;)Luk/j;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Luk/j;->r(Lorg/json/JSONObject;)Luk/j;

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Luk/j;->o(Ljava/util/Collection;)Luk/j;

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Luk/j;->p(Ljava/util/Map;)Luk/j;

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-direct {p0}, Luk/j;->c()V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    instance-of v0, p1, Ljava/lang/Number;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Luk/j;->a:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Luk/j;->m(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    :goto_0
    iget-object v0, p0, Luk/j;->a:Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_7
    new-instance p1, Lorg/json/JSONException;

    .line 94
    .line 95
    const-string v0, "Nesting problem"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public o(Ljava/util/Collection;)Luk/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk/j;->a()Luk/j;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Luk/j;->n(Ljava/lang/Object;)Luk/j;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Luk/j;->e()Luk/j;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public p(Ljava/util/Map;)Luk/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luk/j;->i()Luk/j;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Luk/j;->g(Ljava/lang/String;)Luk/j;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Luk/j;->n(Ljava/lang/Object;)Luk/j;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Luk/j;->f()Luk/j;

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public q(Lorg/json/JSONArray;)Luk/j;
    .locals 3

    .line 1
    invoke-virtual {p0}, Luk/j;->a()Luk/j;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Luk/j;->n(Ljava/lang/Object;)Luk/j;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Luk/j;->e()Luk/j;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public r(Lorg/json/JSONObject;)Luk/j;
    .locals 3

    .line 1
    invoke-virtual {p0}, Luk/j;->i()Luk/j;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Luk/j;->g(Ljava/lang/String;)Luk/j;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Luk/j;->n(Ljava/lang/Object;)Luk/j;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Luk/j;->f()Luk/j;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/j;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Luk/j;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
