.class public final Lp3/a$a;
.super Ljava/lang/Object;
.source "KidLocationEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKidLocationEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KidLocationEntity.kt\ncom/flashget/kidscontrol/database/room/entity/KidLocationEntity$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u00020\u0004*\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u00020\u0008*\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lp3/a$a;",
        "",
        "<init>",
        "()V",
        "Lp3/a;",
        "Lcom/flashget/kid/common/components/location/KidGeoFence;",
        "a",
        "(Lp3/a;)Lcom/flashget/kid/common/components/location/KidGeoFence;",
        "Lcom/flashget/kid/common/components/location/KidLocation;",
        "b",
        "(Lcom/flashget/kid/common/components/location/KidLocation;)Lp3/a;",
        "c",
        "(Lp3/a;)Lcom/flashget/kid/common/components/location/KidLocation;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "Kid_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nKidLocationEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KidLocationEntity.kt\ncom/flashget/kidscontrol/database/room/entity/KidLocationEntity$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lp3/a;)Lcom/flashget/kid/common/components/location/KidGeoFence;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Lp3/a;->L()I

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne v0, v3, :cond_0

    .line 11
    invoke-virtual {p1}, Lp3/a;->M()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lp3/a;->N()I

    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_0

    .line 27
    return-object v2

    .line 28
    :cond_0
    invoke-virtual {p1}, Lp3/a;->L()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v4

    .line 40
    if-ne v4, v3, :cond_1

    .line 42
    move-object v0, v2

    .line 43
    :cond_1
    invoke-virtual {p1}, Lp3/a;->M()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v4, v2

    .line 55
    :goto_0
    invoke-virtual {p1}, Lp3/a;->N()I

    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v1

    .line 67
    if-ne v1, v3, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v2, p1

    .line 71
    :goto_1
    new-instance p1, Lcom/flashget/kid/common/components/location/KidGeoFence;

    .line 73
    invoke-direct {p1, v0, v4, v2}, Lcom/flashget/kid/common/components/location/KidGeoFence;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    return-object p1
.end method


# virtual methods
.method public final b(Lcom/flashget/kid/common/components/location/KidLocation;)Lp3/a;
    .locals 30
    .param p1    # Lcom/flashget/kid/common/components/location/KidLocation;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u97e3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lp3/a;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/flashget/kid/common/components/location/KidLocation;->getLng()Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/flashget/kid/common/components/location/KidLocation;->getLat()Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/flashget/kid/common/components/location/KidLocation;->getTime()Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/flashget/kid/common/components/location/KidLocation;->getType()Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/flashget/kid/common/components/location/KidLocation;->getAddress()Ljava/lang/String;

    .line 29
    move-result-object v9

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/flashget/kid/common/components/location/KidLocation;->getFeature_name()Ljava/lang/String;

    .line 33
    move-result-object v10

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/flashget/kid/common/components/location/KidLocation;->getPremises()Ljava/lang/String;

    .line 37
    move-result-object v11

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/flashget/kid/common/components/location/KidLocation;->getAcc()Ljava/lang/String;

    .line 41
    move-result-object v12

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/flashget/kid/common/components/location/KidLocation;->getNetwork()Ljava/lang/String;

    .line 45
    move-result-object v13

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/flashget/kid/common/components/location/KidLocation;->getLocation_time()Ljava/lang/String;

    .line 49
    move-result-object v14

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/flashget/kid/common/components/location/KidLocation;->getSpeed()Ljava/lang/String;

    .line 53
    move-result-object v15

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/flashget/kid/common/components/location/KidLocation;->getAg()Ljava/lang/String;

    .line 57
    move-result-object v16

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/flashget/kid/common/components/location/KidLocation;->getFrequency()Ljava/lang/String;

    .line 61
    move-result-object v17

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/flashget/kid/common/components/location/KidLocation;->getGeo_fence()Lcom/flashget/kid/common/components/location/KidGeoFence;

    .line 65
    move-result-object v2

    .line 66
    const/4 v3, -0x1

    .line 67
    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v2}, Lcom/flashget/kid/common/components/location/KidGeoFence;->getId()Ljava/lang/Integer;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v2

    .line 79
    move/from16 v18, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move/from16 v18, v3

    .line 84
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/flashget/kid/common/components/location/KidLocation;->getGeo_fence()Lcom/flashget/kid/common/components/location/KidGeoFence;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 90
    invoke-virtual {v2}, Lcom/flashget/kid/common/components/location/KidGeoFence;->getName()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    :goto_1
    move-object/from16 v19, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    :goto_2
    const-string v2, ""

    .line 102
    goto :goto_1

    .line 103
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/flashget/kid/common/components/location/KidLocation;->getGeo_fence()Lcom/flashget/kid/common/components/location/KidGeoFence;

    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_3

    .line 109
    invoke-virtual {v2}, Lcom/flashget/kid/common/components/location/KidGeoFence;->getStatus()Ljava/lang/Integer;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v2

    .line 119
    move/from16 v20, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    move/from16 v20, v3

    .line 124
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/flashget/kid/common/components/location/KidLocation;->getCoord_type()Ljava/lang/String;

    .line 127
    move-result-object v22

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/flashget/kid/common/components/location/KidLocation;->getRepeat()Ljava/lang/String;

    .line 131
    move-result-object v23

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/flashget/kid/common/components/location/KidLocation;->getActivityType()Ljava/lang/Integer;

    .line 135
    move-result-object v26

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/flashget/kid/common/components/location/KidLocation;->getActivityTimeMs()Ljava/lang/Long;

    .line 139
    move-result-object v27

    .line 140
    const v28, 0x100001

    .line 143
    const/16 v29, 0x0

    .line 145
    const-wide/16 v3, 0x0

    .line 147
    const/16 v21, 0x0

    .line 149
    const-wide/16 v24, 0x0

    .line 151
    move-object v2, v0

    .line 152
    invoke-direct/range {v2 .. v29}, Lp3/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/w;)V

    .line 155
    return-object v0
.end method

.method public final c(Lp3/a;)Lcom/flashget/kid/common/components/location/KidLocation;
    .locals 21
    .param p1    # Lp3/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u97e3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lp3/a;->Q()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p1 .. p1}, Lp3/a;->P()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Lp3/a;->W()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {p1 .. p1}, Lp3/a;->X()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    invoke-virtual/range {p1 .. p1}, Lp3/a;->D()Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Lp3/a;->H()Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    invoke-virtual/range {p1 .. p1}, Lp3/a;->T()Ljava/lang/String;

    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {p1 .. p1}, Lp3/a;->A()Ljava/lang/String;

    .line 39
    move-result-object v10

    .line 40
    invoke-virtual/range {p1 .. p1}, Lp3/a;->S()Ljava/lang/String;

    .line 43
    move-result-object v11

    .line 44
    invoke-virtual/range {p1 .. p1}, Lp3/a;->R()Ljava/lang/String;

    .line 47
    move-result-object v12

    .line 48
    invoke-virtual/range {p1 .. p1}, Lp3/a;->V()Ljava/lang/String;

    .line 51
    move-result-object v13

    .line 52
    invoke-virtual/range {p1 .. p1}, Lp3/a;->E()Ljava/lang/String;

    .line 55
    move-result-object v14

    .line 56
    invoke-virtual/range {p1 .. p1}, Lp3/a;->I()Ljava/lang/String;

    .line 59
    move-result-object v15

    .line 60
    invoke-direct/range {p0 .. p1}, Lp3/a$a;->a(Lp3/a;)Lcom/flashget/kid/common/components/location/KidGeoFence;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 66
    invoke-virtual/range {p1 .. p1}, Lp3/a;->J()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-static {v0}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v16

    .line 76
    if-nez v16, :cond_0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    if-eqz v0, :cond_2

    .line 82
    :try_start_0
    sget-object v16, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 84
    invoke-static {}, Lp3/a;->a()Lcom/google/gson/Gson;

    .line 87
    move-result-object v2

    .line 88
    const-class v1, Lcom/flashget/kid/common/components/location/KidGeoFence;

    .line 90
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/flashget/kid/common/components/location/KidGeoFence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    sget-object v1, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 100
    invoke-static {v0}, Lkotlin/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-static {v0}, Lkotlin/z0;->i(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 110
    const/4 v2, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    move-object v2, v0

    .line 113
    :goto_2
    check-cast v2, Lcom/flashget/kid/common/components/location/KidGeoFence;

    .line 115
    move-object/from16 v16, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    const/16 v16, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object/from16 v16, v0

    .line 123
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lp3/a;->F()Ljava/lang/String;

    .line 126
    move-result-object v17

    .line 127
    invoke-virtual/range {p1 .. p1}, Lp3/a;->U()Ljava/lang/String;

    .line 130
    move-result-object v18

    .line 131
    invoke-virtual/range {p1 .. p1}, Lp3/a;->C()Ljava/lang/Integer;

    .line 134
    move-result-object v19

    .line 135
    invoke-virtual/range {p1 .. p1}, Lp3/a;->B()Ljava/lang/Long;

    .line 138
    move-result-object v20

    .line 139
    new-instance v0, Lcom/flashget/kid/common/components/location/KidLocation;

    .line 141
    move-object v2, v0

    .line 142
    invoke-direct/range {v2 .. v20}, Lcom/flashget/kid/common/components/location/KidLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/flashget/kid/common/components/location/KidGeoFence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 145
    return-object v0
.end method
