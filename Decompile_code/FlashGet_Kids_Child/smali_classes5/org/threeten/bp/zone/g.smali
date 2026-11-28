.class Lorg/threeten/bp/zone/g;
.super Ljava/lang/Object;
.source "ZoneRulesBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/zone/g$a;,
        Lorg/threeten/bp/zone/g$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/threeten/bp/zone/g;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method a(IILorg/threeten/bp/j;ILorg/threeten/bp/d;Lorg/threeten/bp/i;ILorg/threeten/bp/zone/e$b;I)Lorg/threeten/bp/zone/g;
    .locals 11

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move v5, p4

    .line 3
    const-string v1, "month"

    .line 5
    move-object v4, p3

    .line 6
    invoke-static {p3, v1}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v1, "timeDefinition"

    .line 11
    move-object/from16 v9, p8

    .line 13
    invoke-static {v9, v1}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 18
    move v2, p1

    .line 19
    int-to-long v6, v2

    .line 20
    invoke-virtual {v1, v6, v7}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 23
    move v3, p2

    .line 24
    int-to-long v6, v3

    .line 25
    invoke-virtual {v1, v6, v7}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 28
    const/16 v1, -0x1c

    .line 30
    if-lt v5, v1, :cond_1

    .line 32
    const/16 v1, 0x1f

    .line 34
    if-gt v5, v1, :cond_1

    .line 36
    if-eqz v5, :cond_1

    .line 38
    iget-object v1, v0, Lorg/threeten/bp/zone/g;->a:Ljava/util/List;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 46
    iget-object v1, v0, Lorg/threeten/bp/zone/g;->a:Ljava/util/List;

    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-static {v1, v6}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lorg/threeten/bp/zone/g$b;

    .line 55
    move v2, p1

    .line 56
    move v3, p2

    .line 57
    move-object v4, p3

    .line 58
    move v5, p4

    .line 59
    move-object/from16 v6, p5

    .line 61
    move-object/from16 v7, p6

    .line 63
    move/from16 v8, p7

    .line 65
    move-object/from16 v9, p8

    .line 67
    move/from16 v10, p9

    .line 69
    invoke-virtual/range {v1 .. v10}, Lorg/threeten/bp/zone/g$b;->e(IILorg/threeten/bp/j;ILorg/threeten/bp/d;Lorg/threeten/bp/i;ILorg/threeten/bp/zone/e$b;I)V

    .line 72
    return-object v0

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    const-string v2, "Must add a window before adding a rule"

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v1

    .line 81
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    const-string v2, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v1
.end method

.method public b(IILorg/threeten/bp/j;ILorg/threeten/bp/d;Lorg/threeten/bp/i;ZLorg/threeten/bp/zone/e$b;I)Lorg/threeten/bp/zone/g;
    .locals 12

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move/from16 v5, p4

    .line 4
    move-object/from16 v7, p6

    .line 6
    const-string v1, "month"

    .line 8
    move-object v4, p3

    .line 9
    invoke-static {p3, v1}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v1, "time"

    .line 14
    invoke-static {v7, v1}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v1, "timeDefinition"

    .line 19
    move-object/from16 v9, p8

    .line 21
    invoke-static {v9, v1}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 26
    move v2, p1

    .line 27
    int-to-long v10, v2

    .line 28
    invoke-virtual {v1, v10, v11}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 31
    move v3, p2

    .line 32
    int-to-long v10, v3

    .line 33
    invoke-virtual {v1, v10, v11}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 36
    const/16 v1, -0x1c

    .line 38
    if-lt v5, v1, :cond_3

    .line 40
    const/16 v1, 0x1f

    .line 42
    if-gt v5, v1, :cond_3

    .line 44
    if-eqz v5, :cond_3

    .line 46
    if-eqz p7, :cond_1

    .line 48
    sget-object v1, Lorg/threeten/bp/i;->h:Lorg/threeten/bp/i;

    .line 50
    invoke-virtual {v7, v1}, Lorg/threeten/bp/i;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string v2, "Time must be midnight when end of day flag is true"

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    :cond_1
    :goto_0
    iget-object v1, v0, Lorg/threeten/bp/zone/g;->a:Ljava/util/List;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 73
    iget-object v1, v0, Lorg/threeten/bp/zone/g;->a:Ljava/util/List;

    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-static {v1, v6}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lorg/threeten/bp/zone/g$b;

    .line 82
    move v2, p1

    .line 83
    move v3, p2

    .line 84
    move-object v4, p3

    .line 85
    move/from16 v5, p4

    .line 87
    move-object/from16 v6, p5

    .line 89
    move-object/from16 v7, p6

    .line 91
    move/from16 v8, p7

    .line 93
    move-object/from16 v9, p8

    .line 95
    move/from16 v10, p9

    .line 97
    invoke-virtual/range {v1 .. v10}, Lorg/threeten/bp/zone/g$b;->e(IILorg/threeten/bp/j;ILorg/threeten/bp/d;Lorg/threeten/bp/i;ILorg/threeten/bp/zone/e$b;I)V

    .line 100
    return-object v0

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 103
    const-string v2, "Must add a window before adding a rule"

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v1

    .line 109
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 111
    const-string v2, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    .line 113
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v1
.end method

.method public c(ILorg/threeten/bp/j;ILorg/threeten/bp/i;ZLorg/threeten/bp/zone/e$b;I)Lorg/threeten/bp/zone/g;
    .locals 10

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v6, p4

    .line 8
    move v7, p5

    .line 9
    move-object/from16 v8, p6

    .line 11
    move/from16 v9, p7

    .line 13
    invoke-virtual/range {v0 .. v9}, Lorg/threeten/bp/zone/g;->b(IILorg/threeten/bp/j;ILorg/threeten/bp/d;Lorg/threeten/bp/i;ZLorg/threeten/bp/zone/e$b;I)Lorg/threeten/bp/zone/g;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public d(Lorg/threeten/bp/h;Lorg/threeten/bp/zone/e$b;I)Lorg/threeten/bp/zone/g;
    .locals 11

    .prologue
    .line 1
    const-string v0, "transitionDateTime"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lorg/threeten/bp/h;->s0()I

    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Lorg/threeten/bp/h;->s0()I

    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Lorg/threeten/bp/h;->l0()Lorg/threeten/bp/j;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lorg/threeten/bp/h;->f0()I

    .line 21
    move-result v5

    .line 22
    invoke-virtual {p1}, Lorg/threeten/bp/h;->U()Lorg/threeten/bp/i;

    .line 25
    move-result-object v7

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v9, p2

    .line 30
    move v10, p3

    .line 31
    invoke-virtual/range {v1 .. v10}, Lorg/threeten/bp/zone/g;->b(IILorg/threeten/bp/j;ILorg/threeten/bp/d;Lorg/threeten/bp/i;ZLorg/threeten/bp/zone/e$b;I)Lorg/threeten/bp/zone/g;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public e(Lorg/threeten/bp/s;Lorg/threeten/bp/h;Lorg/threeten/bp/zone/e$b;)Lorg/threeten/bp/zone/g;
    .locals 1

    .prologue
    .line 1
    const-string v0, "standardOffset"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "until"

    .line 8
    invoke-static {p2, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "untilDefinition"

    .line 13
    invoke-static {p3, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lorg/threeten/bp/zone/g$b;

    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/threeten/bp/zone/g$b;-><init>(Lorg/threeten/bp/zone/g;Lorg/threeten/bp/s;Lorg/threeten/bp/h;Lorg/threeten/bp/zone/e$b;)V

    .line 21
    iget-object p1, p0, Lorg/threeten/bp/zone/g;->a:Ljava/util/List;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_0

    .line 29
    iget-object p1, p0, Lorg/threeten/bp/zone/g;->a:Ljava/util/List;

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lorg/threeten/bp/zone/g$b;

    .line 38
    invoke-virtual {v0, p1}, Lorg/threeten/bp/zone/g$b;->k(Lorg/threeten/bp/zone/g$b;)V

    .line 41
    :cond_0
    iget-object p1, p0, Lorg/threeten/bp/zone/g;->a:Ljava/util/List;

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-object p0
.end method

.method public f(Lorg/threeten/bp/s;)Lorg/threeten/bp/zone/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/h;->f:Lorg/threeten/bp/h;

    .line 3
    sget-object v1, Lorg/threeten/bp/zone/e$b;->WALL:Lorg/threeten/bp/zone/e$b;

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lorg/threeten/bp/zone/g;->e(Lorg/threeten/bp/s;Lorg/threeten/bp/h;Lorg/threeten/bp/zone/e$b;)Lorg/threeten/bp/zone/g;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/g;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/threeten/bp/zone/g;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/zone/g;->b:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public h(I)Lorg/threeten/bp/zone/g;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/g;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/threeten/bp/zone/g;->a:Ljava/util/List;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/threeten/bp/zone/g$b;

    .line 18
    invoke-virtual {v0, p1}, Lorg/threeten/bp/zone/g$b;->i(I)V

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "Must add a window before setting the fixed savings"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public i(Ljava/lang/String;)Lorg/threeten/bp/zone/f;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/zone/g;->j(Ljava/lang/String;Ljava/util/Map;)Lorg/threeten/bp/zone/f;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method j(Ljava/lang/String;Ljava/util/Map;)Lorg/threeten/bp/zone/f;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/threeten/bp/zone/f;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "zoneId"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-object/from16 v1, p2

    .line 12
    iput-object v1, v0, Lorg/threeten/bp/zone/g;->b:Ljava/util/Map;

    .line 14
    iget-object v1, v0, Lorg/threeten/bp/zone/g;->a:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_b

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    const/16 v1, 0x100

    .line 32
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    iget-object v1, v0, Lorg/threeten/bp/zone/g;->a:Ljava/util/List;

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lorg/threeten/bp/zone/g$b;

    .line 50
    invoke-static {v1}, Lorg/threeten/bp/zone/g$b;->a(Lorg/threeten/bp/zone/g$b;)Lorg/threeten/bp/s;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1}, Lorg/threeten/bp/zone/g$b;->b(Lorg/threeten/bp/zone/g$b;)Ljava/lang/Integer;

    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_0

    .line 60
    invoke-static {v1}, Lorg/threeten/bp/zone/g$b;->b(Lorg/threeten/bp/zone/g$b;)Ljava/lang/Integer;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v4, v2

    .line 70
    :goto_0
    invoke-virtual {v3}, Lorg/threeten/bp/s;->G()I

    .line 73
    move-result v8

    .line 74
    add-int/2addr v8, v4

    .line 75
    invoke-static {v8}, Lorg/threeten/bp/s;->P(I)Lorg/threeten/bp/s;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v0, v8}, Lorg/threeten/bp/zone/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lorg/threeten/bp/s;

    .line 85
    const v9, -0x3b9ac9ff

    .line 88
    const/4 v10, 0x1

    .line 89
    invoke-static {v9, v10, v10, v2, v2}, Lorg/threeten/bp/h;->H0(IIIII)Lorg/threeten/bp/h;

    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v0, v9}, Lorg/threeten/bp/zone/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lorg/threeten/bp/h;

    .line 99
    iget-object v10, v0, Lorg/threeten/bp/zone/g;->a:Ljava/util/List;

    .line 101
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v10

    .line 105
    move-object v11, v8

    .line 106
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_a

    .line 112
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Lorg/threeten/bp/zone/g$b;

    .line 118
    invoke-virtual {v9}, Lorg/threeten/bp/h;->s0()I

    .line 121
    move-result v13

    .line 122
    invoke-virtual {v12, v13}, Lorg/threeten/bp/zone/g$b;->j(I)V

    .line 125
    invoke-static {v12}, Lorg/threeten/bp/zone/g$b;->b(Lorg/threeten/bp/zone/g$b;)Ljava/lang/Integer;

    .line 128
    move-result-object v13

    .line 129
    if-nez v13, :cond_2

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v13

    .line 135
    invoke-static {v12}, Lorg/threeten/bp/zone/g$b;->c(Lorg/threeten/bp/zone/g$b;)Ljava/util/List;

    .line 138
    move-result-object v14

    .line 139
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v14

    .line 143
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_2

    .line 149
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v15

    .line 153
    check-cast v15, Lorg/threeten/bp/zone/g$a;

    .line 155
    invoke-virtual {v15, v3, v4}, Lorg/threeten/bp/zone/g$a;->l(Lorg/threeten/bp/s;I)Lorg/threeten/bp/zone/d;

    .line 158
    move-result-object v16

    .line 159
    invoke-virtual/range {v16 .. v16}, Lorg/threeten/bp/zone/d;->o()J

    .line 162
    move-result-wide v16

    .line 163
    invoke-virtual {v9, v11}, Lorg/threeten/bp/chrono/d;->Q(Lorg/threeten/bp/s;)J

    .line 166
    move-result-wide v18

    .line 167
    cmp-long v16, v16, v18

    .line 169
    if-lez v16, :cond_1

    .line 171
    goto :goto_3

    .line 172
    :cond_1
    invoke-static {v15}, Lorg/threeten/bp/zone/g$a;->c(Lorg/threeten/bp/zone/g$a;)I

    .line 175
    move-result v13

    .line 176
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v13

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    :goto_3
    invoke-static {v12}, Lorg/threeten/bp/zone/g$b;->a(Lorg/threeten/bp/zone/g$b;)Lorg/threeten/bp/s;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v3, v4}, Lorg/threeten/bp/s;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_3

    .line 191
    new-instance v4, Lorg/threeten/bp/zone/d;

    .line 193
    invoke-virtual {v9, v11}, Lorg/threeten/bp/chrono/d;->Q(Lorg/threeten/bp/s;)J

    .line 196
    move-result-wide v14

    .line 197
    invoke-static {v14, v15, v2, v3}, Lorg/threeten/bp/h;->R0(JILorg/threeten/bp/s;)Lorg/threeten/bp/h;

    .line 200
    move-result-object v14

    .line 201
    invoke-static {v12}, Lorg/threeten/bp/zone/g$b;->a(Lorg/threeten/bp/zone/g$b;)Lorg/threeten/bp/s;

    .line 204
    move-result-object v15

    .line 205
    invoke-direct {v4, v14, v3, v15}, Lorg/threeten/bp/zone/d;-><init>(Lorg/threeten/bp/h;Lorg/threeten/bp/s;Lorg/threeten/bp/s;)V

    .line 208
    invoke-virtual {v0, v4}, Lorg/threeten/bp/zone/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-static {v12}, Lorg/threeten/bp/zone/g$b;->a(Lorg/threeten/bp/zone/g$b;)Lorg/threeten/bp/s;

    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0, v3}, Lorg/threeten/bp/zone/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lorg/threeten/bp/s;

    .line 225
    :cond_3
    invoke-virtual {v3}, Lorg/threeten/bp/s;->G()I

    .line 228
    move-result v4

    .line 229
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 232
    move-result v14

    .line 233
    add-int/2addr v14, v4

    .line 234
    invoke-static {v14}, Lorg/threeten/bp/s;->P(I)Lorg/threeten/bp/s;

    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v0, v4}, Lorg/threeten/bp/zone/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lorg/threeten/bp/s;

    .line 244
    invoke-virtual {v11, v4}, Lorg/threeten/bp/s;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v14

    .line 248
    if-nez v14, :cond_4

    .line 250
    new-instance v14, Lorg/threeten/bp/zone/d;

    .line 252
    invoke-direct {v14, v9, v11, v4}, Lorg/threeten/bp/zone/d;-><init>(Lorg/threeten/bp/h;Lorg/threeten/bp/s;Lorg/threeten/bp/s;)V

    .line 255
    invoke-virtual {v0, v14}, Lorg/threeten/bp/zone/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lorg/threeten/bp/zone/d;

    .line 261
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 267
    move-result v4

    .line 268
    invoke-static {v12}, Lorg/threeten/bp/zone/g$b;->c(Lorg/threeten/bp/zone/g$b;)Ljava/util/List;

    .line 271
    move-result-object v13

    .line 272
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v13

    .line 276
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v14

    .line 280
    if-eqz v14, :cond_8

    .line 282
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v14

    .line 286
    check-cast v14, Lorg/threeten/bp/zone/g$a;

    .line 288
    invoke-virtual {v14, v3, v4}, Lorg/threeten/bp/zone/g$a;->l(Lorg/threeten/bp/s;I)Lorg/threeten/bp/zone/d;

    .line 291
    move-result-object v15

    .line 292
    invoke-virtual {v0, v15}, Lorg/threeten/bp/zone/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v15

    .line 296
    check-cast v15, Lorg/threeten/bp/zone/d;

    .line 298
    invoke-virtual {v15}, Lorg/threeten/bp/zone/d;->o()J

    .line 301
    move-result-wide v16

    .line 302
    invoke-virtual {v9, v11}, Lorg/threeten/bp/chrono/d;->Q(Lorg/threeten/bp/s;)J

    .line 305
    move-result-wide v18

    .line 306
    cmp-long v16, v16, v18

    .line 308
    if-gez v16, :cond_6

    .line 310
    :cond_5
    move/from16 v16, v4

    .line 312
    goto :goto_5

    .line 313
    :cond_6
    invoke-virtual {v15}, Lorg/threeten/bp/zone/d;->o()J

    .line 316
    move-result-wide v16

    .line 317
    invoke-virtual {v12, v4}, Lorg/threeten/bp/zone/g$b;->f(I)J

    .line 320
    move-result-wide v18

    .line 321
    cmp-long v16, v16, v18

    .line 323
    if-gez v16, :cond_5

    .line 325
    invoke-virtual {v15}, Lorg/threeten/bp/zone/d;->h()Lorg/threeten/bp/s;

    .line 328
    move-result-object v2

    .line 329
    move/from16 v16, v4

    .line 331
    invoke-virtual {v15}, Lorg/threeten/bp/zone/d;->g()Lorg/threeten/bp/s;

    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v2, v4}, Lorg/threeten/bp/s;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_7

    .line 341
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-static {v14}, Lorg/threeten/bp/zone/g$a;->c(Lorg/threeten/bp/zone/g$a;)I

    .line 347
    move-result v2

    .line 348
    move v4, v2

    .line 349
    goto :goto_6

    .line 350
    :cond_7
    :goto_5
    move/from16 v4, v16

    .line 352
    :goto_6
    const/4 v2, 0x0

    .line 353
    goto :goto_4

    .line 354
    :cond_8
    move/from16 v16, v4

    .line 356
    invoke-static {v12}, Lorg/threeten/bp/zone/g$b;->d(Lorg/threeten/bp/zone/g$b;)Ljava/util/List;

    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object v2

    .line 364
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v9

    .line 368
    if-eqz v9, :cond_9

    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v9

    .line 374
    check-cast v9, Lorg/threeten/bp/zone/g$a;

    .line 376
    invoke-virtual {v9, v3, v4}, Lorg/threeten/bp/zone/g$a;->m(Lorg/threeten/bp/s;I)Lorg/threeten/bp/zone/e;

    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v0, v4}, Lorg/threeten/bp/zone/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Lorg/threeten/bp/zone/e;

    .line 386
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    invoke-static {v9}, Lorg/threeten/bp/zone/g$a;->c(Lorg/threeten/bp/zone/g$a;)I

    .line 392
    move-result v4

    .line 393
    goto :goto_7

    .line 394
    :cond_9
    invoke-virtual {v12, v4}, Lorg/threeten/bp/zone/g$b;->g(I)Lorg/threeten/bp/s;

    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v0, v2}, Lorg/threeten/bp/zone/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 402
    move-object v11, v2

    .line 403
    check-cast v11, Lorg/threeten/bp/s;

    .line 405
    invoke-virtual {v12, v4}, Lorg/threeten/bp/zone/g$b;->f(I)J

    .line 408
    move-result-wide v12

    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-static {v12, v13, v2, v11}, Lorg/threeten/bp/h;->R0(JILorg/threeten/bp/s;)Lorg/threeten/bp/h;

    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v0, v9}, Lorg/threeten/bp/zone/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Lorg/threeten/bp/h;

    .line 420
    goto/16 :goto_1

    .line 422
    :cond_a
    new-instance v9, Lorg/threeten/bp/zone/b;

    .line 424
    invoke-static {v1}, Lorg/threeten/bp/zone/g$b;->a(Lorg/threeten/bp/zone/g$b;)Lorg/threeten/bp/s;

    .line 427
    move-result-object v3

    .line 428
    move-object v2, v9

    .line 429
    move-object v4, v8

    .line 430
    invoke-direct/range {v2 .. v7}, Lorg/threeten/bp/zone/b;-><init>(Lorg/threeten/bp/s;Lorg/threeten/bp/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 433
    return-object v9

    .line 434
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 436
    const-string v2, "No windows have been added to the builder"

    .line 438
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    throw v1
.end method
