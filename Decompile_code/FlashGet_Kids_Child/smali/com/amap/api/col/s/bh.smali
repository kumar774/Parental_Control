.class public final Lcom/amap/api/col/s/bh;
.super Ljava/lang/Exception;
.source "AMapCoreException.java"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private volatile i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 16

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v2, "\u036c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/col/s/bh;->b:Ljava/lang/String;

    .line 3
    const-string v3, ""

    iput-object v3, v0, Lcom/amap/api/col/s/bh;->c:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/amap/api/col/s/bh;->d:Ljava/lang/String;

    .line 5
    const-string v3, "\u036d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/col/s/bh;->e:Ljava/lang/String;

    .line 6
    const-string v3, "\u036e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/col/s/bh;->f:Ljava/lang/String;

    const/4 v3, -0x1

    .line 7
    iput v3, v0, Lcom/amap/api/col/s/bh;->g:I

    .line 8
    iput v3, v0, Lcom/amap/api/col/s/bh;->h:I

    const/4 v4, 0x0

    .line 9
    iput-boolean v4, v0, Lcom/amap/api/col/s/bh;->i:Z

    .line 10
    iput-object v1, v0, Lcom/amap/api/col/s/bh;->b:Ljava/lang/String;

    .line 11
    const-string v4, "\u036f"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "\u0370"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x2

    const-string v9, "\u0371"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u0372"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u0373"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "\u0374"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    const/4 v14, 0x3

    if-eqz v5, :cond_0

    const/16 v3, 0x15

    .line 12
    iput v3, v0, Lcom/amap/api/col/s/bh;->g:I

    .line 13
    const-string v3, "\u0375"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/col/s/bh;->e:Ljava/lang/String;

    .line 14
    const-string v3, "\u0376"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/col/s/bh;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 15
    :cond_0
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v3, 0x16

    .line 16
    iput v3, v0, Lcom/amap/api/col/s/bh;->g:I

    goto/16 :goto_0

    .line 17
    :cond_1
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v3, 0x17

    .line 18
    iput v3, v0, Lcom/amap/api/col/s/bh;->g:I

    .line 19
    const-string v3, "\u0377"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/col/s/bh;->e:Ljava/lang/String;

    .line 20
    const-string v3, "\u0378"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/col/s/bh;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 21
    :cond_2
    const-string v5, "\u0379"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v3, 0x18

    .line 22
    iput v3, v0, Lcom/amap/api/col/s/bh;->g:I

    .line 23
    const-string v3, "\u037a"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/col/s/bh;->e:Ljava/lang/String;

    .line 24
    const-string v3, "\u037b"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/col/s/bh;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 25
    :cond_3
    const-string v5, "\u037c"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v3, 0x19

    .line 26
    iput v3, v0, Lcom/amap/api/col/s/bh;->g:I

    .line 27
    const-string v3, "\u037d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/col/s/bh;->e:Ljava/lang/String;

    .line 28
    const-string v3, "\u037e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/col/s/bh;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 29
    :cond_4
    const-string v5, "\u037f"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v3, 0x1a

    .line 30
    iput v3, v0, Lcom/amap/api/col/s/bh;->g:I

    .line 31
    const-string v3, "\u0380"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/col/s/bh;->e:Ljava/lang/String;

    .line 32
    const-string v3, "\u0381"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/col/s/bh;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 33
    :cond_5
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v3, 0x1b

    .line 34
    iput v3, v0, Lcom/amap/api/col/s/bh;->g:I

    .line 35
    const-string v3, "\u0382"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/col/s/bh;->e:Ljava/lang/String;

    .line 36
    const-string v3, "\u0383"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/col/s/bh;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 37
    :cond_6
    const-string v5, "\u0384"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v3, 0x1c

    .line 38
    iput v3, v0, Lcom/amap/api/col/s/bh;->g:I

    .line 39
    const-string v3, "\u0385"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/col/s/bh;->e:Ljava/lang/String;

    .line 40
    const-string v3, "\u0386"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/col/s/bh;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 41
    :cond_7
    const-string v5, "\u0387"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v3, 0x1d

    .line 42
    iput v3, v0, Lcom/amap/api/col/s/bh;->g:I

    .line 43
    const-string v3, "\u0388"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/col/s/bh;->e:Ljava/lang/String;

    .line 44
    const-string v3, "\u0389"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/col/s/bh;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 45
    :cond_8
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v15, "\u038a"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v3, 0x1e

    if-eqz v5, :cond_9

    .line 46
    iput v3, v0, Lcom/amap/api/col/s/bh;->g:I

    .line 47
    const-string v3, "\u038b"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/col/s/bh;->e:Ljava/lang/String;

    .line 48
    iput-object v15, v0, Lcom/amap/api/col/s/bh;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 49
    :cond_9
    const-string v5, "\u038c"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 50
    iput v3, v0, Lcom/amap/api/col/s/bh;->g:I

    .line 51
    const-string v3, "\u038d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/col/s/bh;->e:Ljava/lang/String;

    .line 52
    iput-object v15, v0, Lcom/amap/api/col/s/bh;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 53
    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x1f

    .line 54
    iput v3, v0, Lcom/amap/api/col/s/bh;->g:I

    goto/16 :goto_0

    .line 55
    :cond_b
    const-string v3, "\u038e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x20

    .line 56
    iput v3, v0, Lcom/amap/api/col/s/bh;->g:I

    goto/16 :goto_0

    .line 57
    :cond_c
    const-string v3, "\u038f"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    .line 58
    iput v3, v0, Lcom/amap/api/col/s/bh;->g:I

    goto/16 :goto_0

    .line 59
    :cond_d
    const-string v3, "\u0390"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 60
    iput v8, v0, Lcom/amap/api/col/s/bh;->g:I

    goto :goto_0

    .line 61
    :cond_e
    const-string v3, "\u0391"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 62
    iput v14, v0, Lcom/amap/api/col/s/bh;->g:I

    goto :goto_0

    .line 63
    :cond_f
    const-string v3, "\u0392"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x4

    .line 64
    iput v3, v0, Lcom/amap/api/col/s/bh;->g:I

    goto :goto_0

    .line 65
    :cond_10
    const-string v3, "\u0393"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x5

    .line 66
    iput v3, v0, Lcom/amap/api/col/s/bh;->g:I

    goto :goto_0

    .line 67
    :cond_11
    const-string v3, "\u0394"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 68
    iput v13, v0, Lcom/amap/api/col/s/bh;->g:I

    goto :goto_0

    .line 69
    :cond_12
    const-string v3, "\u0395"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 70
    iput v7, v0, Lcom/amap/api/col/s/bh;->g:I

    goto :goto_0

    .line 71
    :cond_13
    const-string v3, "\u0396"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x8

    .line 72
    iput v3, v0, Lcom/amap/api/col/s/bh;->g:I

    goto :goto_0

    .line 73
    :cond_14
    const-string v3, "\u0397"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v3, 0x65

    .line 74
    iput v3, v0, Lcom/amap/api/col/s/bh;->g:I

    goto :goto_0

    .line 75
    :cond_15
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 76
    iput v14, v0, Lcom/amap/api/col/s/bh;->g:I

    goto :goto_0

    :cond_16
    const/4 v3, -0x1

    .line 77
    iput v3, v0, Lcom/amap/api/col/s/bh;->g:I

    .line 78
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 79
    iput v7, v0, Lcom/amap/api/col/s/bh;->h:I

    return-void

    .line 80
    :cond_17
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 81
    iput v13, v0, Lcom/amap/api/col/s/bh;->h:I

    return-void

    .line 82
    :cond_18
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 83
    iput v8, v0, Lcom/amap/api/col/s/bh;->h:I

    return-void

    .line 84
    :cond_19
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 85
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 86
    iput v13, v0, Lcom/amap/api/col/s/bh;->h:I

    return-void

    .line 87
    :cond_1a
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 89
    iput v14, v0, Lcom/amap/api/col/s/bh;->h:I

    return-void

    :cond_1b
    const/16 v1, 0x9

    .line 90
    iput v1, v0, Lcom/amap/api/col/s/bh;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 92
    iput-object p2, p0, Lcom/amap/api/col/s/bh;->c:Ljava/lang/String;

    .line 93
    iput-object p3, p0, Lcom/amap/api/col/s/bh;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/bh;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/bh;->j:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/bh;->k:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/bh;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/bh;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/bh;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/bh;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/col/s/bh;->g:I

    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/col/s/bh;->h:I

    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/amap/api/col/s/bh;->h:I

    .line 5
    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/s/bh;->i:Z

    .line 3
    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/col/s/bh;->i:Z

    .line 4
    return-void
.end method
