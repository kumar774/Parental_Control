.class Lorg/threeten/bp/zone/g$b;
.super Ljava/lang/Object;
.source "ZoneRulesBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/zone/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/threeten/bp/s;

.field private final b:Lorg/threeten/bp/h;

.field private final c:Lorg/threeten/bp/zone/e$b;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/g$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lorg/threeten/bp/zone/g;


# direct methods
.method constructor <init>(Lorg/threeten/bp/zone/g;Lorg/threeten/bp/s;Lorg/threeten/bp/h;Lorg/threeten/bp/zone/e$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/threeten/bp/zone/g$b;->h:Lorg/threeten/bp/zone/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/threeten/bp/zone/g$b;->e:Ljava/util/List;

    .line 13
    const p1, -0x3b9ac9ff

    .line 16
    iput p1, p0, Lorg/threeten/bp/zone/g$b;->f:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/threeten/bp/zone/g$b;->g:Ljava/util/List;

    .line 25
    iput-object p3, p0, Lorg/threeten/bp/zone/g$b;->b:Lorg/threeten/bp/h;

    .line 27
    iput-object p4, p0, Lorg/threeten/bp/zone/g$b;->c:Lorg/threeten/bp/zone/e$b;

    .line 29
    iput-object p2, p0, Lorg/threeten/bp/zone/g$b;->a:Lorg/threeten/bp/s;

    .line 31
    return-void
.end method

.method static synthetic a(Lorg/threeten/bp/zone/g$b;)Lorg/threeten/bp/s;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/threeten/bp/zone/g$b;->a:Lorg/threeten/bp/s;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lorg/threeten/bp/zone/g$b;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/threeten/bp/zone/g$b;->d:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lorg/threeten/bp/zone/g$b;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/threeten/bp/zone/g$b;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lorg/threeten/bp/zone/g$b;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/threeten/bp/zone/g$b;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method e(IILorg/threeten/bp/j;ILorg/threeten/bp/d;Lorg/threeten/bp/i;ILorg/threeten/bp/zone/e$b;I)V
    .locals 15

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lorg/threeten/bp/zone/g$b;->d:Ljava/lang/Integer;

    .line 4
    if-nez v1, :cond_4

    .line 6
    iget-object v1, v0, Lorg/threeten/bp/zone/g$b;->e:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x7d0

    .line 14
    if-ge v1, v2, :cond_3

    .line 16
    const v1, 0x3b9ac9ff

    .line 19
    move/from16 v2, p2

    .line 21
    if-ne v2, v1, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    move/from16 v2, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    move/from16 v13, p1

    .line 30
    :goto_1
    if-gt v13, v2, :cond_2

    .line 32
    new-instance v14, Lorg/threeten/bp/zone/g$a;

    .line 34
    iget-object v4, v0, Lorg/threeten/bp/zone/g$b;->h:Lorg/threeten/bp/zone/g;

    .line 36
    move-object v3, v14

    .line 37
    move v5, v13

    .line 38
    move-object/from16 v6, p3

    .line 40
    move/from16 v7, p4

    .line 42
    move-object/from16 v8, p5

    .line 44
    move-object/from16 v9, p6

    .line 46
    move/from16 v10, p7

    .line 48
    move-object/from16 v11, p8

    .line 50
    move/from16 v12, p9

    .line 52
    invoke-direct/range {v3 .. v12}, Lorg/threeten/bp/zone/g$a;-><init>(Lorg/threeten/bp/zone/g;ILorg/threeten/bp/j;ILorg/threeten/bp/d;Lorg/threeten/bp/i;ILorg/threeten/bp/zone/e$b;I)V

    .line 55
    if-eqz v1, :cond_1

    .line 57
    iget-object v3, v0, Lorg/threeten/bp/zone/g$b;->g:Ljava/util/List;

    .line 59
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget v3, v0, Lorg/threeten/bp/zone/g$b;->f:I

    .line 64
    move/from16 v4, p1

    .line 66
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v3

    .line 70
    iput v3, v0, Lorg/threeten/bp/zone/g$b;->f:I

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move/from16 v4, p1

    .line 75
    iget-object v3, v0, Lorg/threeten/bp/zone/g$b;->e:Ljava/util/List;

    .line 77
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    const-string v2, "Window has reached the maximum number of allowed rules"

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v1

    .line 92
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    const-string v2, "Window has a fixed DST saving, so cannot have DST rules"

    .line 96
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v1
.end method

.method f(I)J
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/g$b;->g(I)Lorg/threeten/bp/s;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/threeten/bp/zone/g$b;->c:Lorg/threeten/bp/zone/e$b;

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/zone/g$b;->b:Lorg/threeten/bp/h;

    .line 9
    iget-object v2, p0, Lorg/threeten/bp/zone/g$b;->a:Lorg/threeten/bp/s;

    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/zone/e$b;->a(Lorg/threeten/bp/h;Lorg/threeten/bp/s;Lorg/threeten/bp/s;)Lorg/threeten/bp/h;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/d;->Q(Lorg/threeten/bp/s;)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method g(I)Lorg/threeten/bp/s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/g$b;->a:Lorg/threeten/bp/s;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/s;->G()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-static {v0}, Lorg/threeten/bp/s;->P(I)Lorg/threeten/bp/s;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method h()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/g$b;->b:Lorg/threeten/bp/h;

    .line 3
    sget-object v1, Lorg/threeten/bp/h;->f:Lorg/threeten/bp/h;

    .line 5
    invoke-virtual {v0, v1}, Lorg/threeten/bp/h;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/threeten/bp/zone/g$b;->c:Lorg/threeten/bp/zone/e$b;

    .line 13
    sget-object v1, Lorg/threeten/bp/zone/e$b;->WALL:Lorg/threeten/bp/zone/e$b;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lorg/threeten/bp/zone/g$b;->d:Ljava/lang/Integer;

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lorg/threeten/bp/zone/g$b;->g:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lorg/threeten/bp/zone/g$b;->e:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method i(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/g$b;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/threeten/bp/zone/g$b;->g:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/threeten/bp/zone/g$b;->d:Ljava/lang/Integer;

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "Window has DST rules, so cannot have fixed savings"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method j(I)V
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/g$b;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_5

    .line 10
    iget-object v0, p0, Lorg/threeten/bp/zone/g$b;->b:Lorg/threeten/bp/h;

    .line 12
    sget-object v2, Lorg/threeten/bp/h;->f:Lorg/threeten/bp/h;

    .line 14
    invoke-virtual {v0, v2}, Lorg/threeten/bp/h;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const v2, 0x3b9ac9ff

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget v0, p0, Lorg/threeten/bp/zone/g$b;->f:I

    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    iput p1, p0, Lorg/threeten/bp/zone/g$b;->f:I

    .line 32
    iget-object p1, p0, Lorg/threeten/bp/zone/g$b;->g:Ljava/util/List;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lorg/threeten/bp/zone/g$a;

    .line 50
    invoke-static {v0}, Lorg/threeten/bp/zone/g$a;->d(Lorg/threeten/bp/zone/g$a;)I

    .line 53
    move-result v4

    .line 54
    iget v5, p0, Lorg/threeten/bp/zone/g$b;->f:I

    .line 56
    invoke-static {v0}, Lorg/threeten/bp/zone/g$a;->f(Lorg/threeten/bp/zone/g$a;)Lorg/threeten/bp/j;

    .line 59
    move-result-object v6

    .line 60
    invoke-static {v0}, Lorg/threeten/bp/zone/g$a;->g(Lorg/threeten/bp/zone/g$a;)I

    .line 63
    move-result v7

    .line 64
    invoke-static {v0}, Lorg/threeten/bp/zone/g$a;->h(Lorg/threeten/bp/zone/g$a;)Lorg/threeten/bp/d;

    .line 67
    move-result-object v8

    .line 68
    invoke-static {v0}, Lorg/threeten/bp/zone/g$a;->i(Lorg/threeten/bp/zone/g$a;)Lorg/threeten/bp/i;

    .line 71
    move-result-object v9

    .line 72
    invoke-static {v0}, Lorg/threeten/bp/zone/g$a;->a(Lorg/threeten/bp/zone/g$a;)I

    .line 75
    move-result v10

    .line 76
    invoke-static {v0}, Lorg/threeten/bp/zone/g$a;->b(Lorg/threeten/bp/zone/g$a;)Lorg/threeten/bp/zone/e$b;

    .line 79
    move-result-object v11

    .line 80
    invoke-static {v0}, Lorg/threeten/bp/zone/g$a;->c(Lorg/threeten/bp/zone/g$a;)I

    .line 83
    move-result v12

    .line 84
    move-object v3, p0

    .line 85
    invoke-virtual/range {v3 .. v12}, Lorg/threeten/bp/zone/g$b;->e(IILorg/threeten/bp/j;ILorg/threeten/bp/d;Lorg/threeten/bp/i;ILorg/threeten/bp/zone/e$b;I)V

    .line 88
    iget v3, p0, Lorg/threeten/bp/zone/g$b;->f:I

    .line 90
    add-int/2addr v3, v1

    .line 91
    invoke-static {v0, v3}, Lorg/threeten/bp/zone/g$a;->e(Lorg/threeten/bp/zone/g$a;I)I

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget p1, p0, Lorg/threeten/bp/zone/g$b;->f:I

    .line 97
    if-ne p1, v2, :cond_1

    .line 99
    iget-object p1, p0, Lorg/threeten/bp/zone/g$b;->g:Ljava/util/List;

    .line 101
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    add-int/2addr p1, v1

    .line 106
    iput p1, p0, Lorg/threeten/bp/zone/g$b;->f:I

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object p1, p0, Lorg/threeten/bp/zone/g$b;->b:Lorg/threeten/bp/h;

    .line 111
    invoke-virtual {p1}, Lorg/threeten/bp/h;->s0()I

    .line 114
    move-result p1

    .line 115
    iget-object v0, p0, Lorg/threeten/bp/zone/g$b;->g:Ljava/util/List;

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lorg/threeten/bp/zone/g$a;

    .line 133
    invoke-static {v3}, Lorg/threeten/bp/zone/g$a;->d(Lorg/threeten/bp/zone/g$a;)I

    .line 136
    move-result v5

    .line 137
    add-int/lit8 v6, p1, 0x1

    .line 139
    invoke-static {v3}, Lorg/threeten/bp/zone/g$a;->f(Lorg/threeten/bp/zone/g$a;)Lorg/threeten/bp/j;

    .line 142
    move-result-object v7

    .line 143
    invoke-static {v3}, Lorg/threeten/bp/zone/g$a;->g(Lorg/threeten/bp/zone/g$a;)I

    .line 146
    move-result v8

    .line 147
    invoke-static {v3}, Lorg/threeten/bp/zone/g$a;->h(Lorg/threeten/bp/zone/g$a;)Lorg/threeten/bp/d;

    .line 150
    move-result-object v9

    .line 151
    invoke-static {v3}, Lorg/threeten/bp/zone/g$a;->i(Lorg/threeten/bp/zone/g$a;)Lorg/threeten/bp/i;

    .line 154
    move-result-object v10

    .line 155
    invoke-static {v3}, Lorg/threeten/bp/zone/g$a;->a(Lorg/threeten/bp/zone/g$a;)I

    .line 158
    move-result v11

    .line 159
    invoke-static {v3}, Lorg/threeten/bp/zone/g$a;->b(Lorg/threeten/bp/zone/g$a;)Lorg/threeten/bp/zone/e$b;

    .line 162
    move-result-object v12

    .line 163
    invoke-static {v3}, Lorg/threeten/bp/zone/g$a;->c(Lorg/threeten/bp/zone/g$a;)I

    .line 166
    move-result v13

    .line 167
    move-object v4, p0

    .line 168
    invoke-virtual/range {v4 .. v13}, Lorg/threeten/bp/zone/g$b;->e(IILorg/threeten/bp/j;ILorg/threeten/bp/d;Lorg/threeten/bp/i;ILorg/threeten/bp/zone/e$b;I)V

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object p1, p0, Lorg/threeten/bp/zone/g$b;->g:Ljava/util/List;

    .line 174
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 177
    iput v2, p0, Lorg/threeten/bp/zone/g$b;->f:I

    .line 179
    :goto_2
    iget-object p1, p0, Lorg/threeten/bp/zone/g$b;->e:Ljava/util/List;

    .line 181
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 184
    iget-object p1, p0, Lorg/threeten/bp/zone/g$b;->g:Ljava/util/List;

    .line 186
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 189
    iget-object p1, p0, Lorg/threeten/bp/zone/g$b;->e:Ljava/util/List;

    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_4

    .line 197
    iget-object p1, p0, Lorg/threeten/bp/zone/g$b;->d:Ljava/lang/Integer;

    .line 199
    if-nez p1, :cond_4

    .line 201
    const/4 p1, 0x0

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lorg/threeten/bp/zone/g$b;->d:Ljava/lang/Integer;

    .line 208
    :cond_4
    return-void

    .line 209
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    const-string v0, "Cannot have only one rule defined as being forever"

    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p1
.end method

.method k(Lorg/threeten/bp/zone/g$b;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/g$b;->b:Lorg/threeten/bp/h;

    .line 3
    iget-object v1, p1, Lorg/threeten/bp/zone/g$b;->b:Lorg/threeten/bp/h;

    .line 5
    invoke-virtual {v0, v1}, Lorg/threeten/bp/h;->E(Lorg/threeten/bp/chrono/d;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "Windows must be added in date-time order: "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lorg/threeten/bp/zone/g$b;->b:Lorg/threeten/bp/h;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " < "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p1, p1, Lorg/threeten/bp/zone/g$b;->b:Lorg/threeten/bp/h;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method
