.class public abstract Lsc/p;
.super Lsc/k;
.source "SourceFile"

# interfaces
.implements Lpc/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/p$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lpc/z;",
            ">;"
        }
    .end annotation
.end field

.field public volatile N:Lvb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/a<",
            "Ljava/util/Collection<",
            "Lpc/z;",
            ">;>;"
        }
    .end annotation
.end field

.field public final O:Lpc/z;

.field public final P:Lpc/b$a;

.field public Q:Lpc/z;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpc/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpc/f1;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpc/j1;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lge/h0;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpc/x0;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lpc/x0;

.field public x:Lpc/x0;

.field public y:Lpc/e0;

.field public z:Lpc/u;


# direct methods
.method public constructor <init>(Lpc/m;Lpc/z;Lqc/g;Lod/f;Lpc/b$a;Lpc/a1;)V
    .locals 3
    .param p1    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/z;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lpc/b$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-static {v0}, Lsc/p;->Q(I)V

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-nez p3, :cond_1

    .line 10
    invoke-static {v1}, Lsc/p;->Q(I)V

    .line 13
    :cond_1
    if-nez p4, :cond_2

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2}, Lsc/p;->Q(I)V

    .line 19
    :cond_2
    if-nez p5, :cond_3

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v2}, Lsc/p;->Q(I)V

    .line 25
    :cond_3
    if-nez p6, :cond_4

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {v2}, Lsc/p;->Q(I)V

    .line 31
    :cond_4
    invoke-direct {p0, p1, p3, p4, p6}, Lsc/k;-><init>(Lpc/m;Lqc/g;Lod/f;Lpc/a1;)V

    .line 34
    sget-object p1, Lpc/t;->i:Lpc/u;

    .line 36
    iput-object p1, p0, Lsc/p;->z:Lpc/u;

    .line 38
    iput-boolean v0, p0, Lsc/p;->A:Z

    .line 40
    iput-boolean v0, p0, Lsc/p;->B:Z

    .line 42
    iput-boolean v0, p0, Lsc/p;->C:Z

    .line 44
    iput-boolean v0, p0, Lsc/p;->D:Z

    .line 46
    iput-boolean v0, p0, Lsc/p;->E:Z

    .line 48
    iput-boolean v0, p0, Lsc/p;->F:Z

    .line 50
    iput-boolean v0, p0, Lsc/p;->G:Z

    .line 52
    iput-boolean v0, p0, Lsc/p;->H:Z

    .line 54
    iput-boolean v0, p0, Lsc/p;->I:Z

    .line 56
    iput-boolean v0, p0, Lsc/p;->J:Z

    .line 58
    iput-boolean v1, p0, Lsc/p;->K:Z

    .line 60
    iput-boolean v0, p0, Lsc/p;->L:Z

    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lsc/p;->M:Ljava/util/Collection;

    .line 65
    iput-object p1, p0, Lsc/p;->N:Lvb/a;

    .line 67
    iput-object p1, p0, Lsc/p;->Q:Lpc/z;

    .line 69
    iput-object p1, p0, Lsc/p;->R:Ljava/util/Map;

    .line 71
    if-nez p2, :cond_5

    .line 73
    move-object p2, p0

    .line 74
    :cond_5
    iput-object p2, p0, Lsc/p;->O:Lpc/z;

    .line 76
    iput-object p5, p0, Lsc/p;->P:Lpc/b$a;

    .line 78
    return-void
.end method

.method private static synthetic Q(I)V
    .locals 7

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    const-string v0, "\u353f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "\u3540"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const-string v3, "\u3541"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 24
    const-string v5, "\u3542"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    aput-object v5, v2, v4

    .line 28
    goto/16 :goto_2

    .line 29
    :pswitch_4
    const-string v5, "\u3543"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    aput-object v5, v2, v4

    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    const-string v5, "\u3544"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    aput-object v5, v2, v4

    .line 38
    goto :goto_2

    .line 39
    :pswitch_6
    const-string v5, "\u3545"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    aput-object v5, v2, v4

    .line 43
    goto :goto_2

    .line 44
    :pswitch_7
    const-string v5, "\u3546"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    aput-object v5, v2, v4

    .line 48
    goto :goto_2

    .line 49
    :pswitch_8
    const-string v5, "\u3547"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    aput-object v5, v2, v4

    .line 53
    goto :goto_2

    .line 54
    :pswitch_9
    const-string v5, "\u3548"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    aput-object v5, v2, v4

    .line 58
    goto :goto_2

    .line 59
    :pswitch_a
    aput-object v3, v2, v4

    .line 61
    goto :goto_2

    .line 62
    :pswitch_b
    const-string v5, "\u3549"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    aput-object v5, v2, v4

    .line 66
    goto :goto_2

    .line 67
    :pswitch_c
    const-string v5, "\u354a"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    aput-object v5, v2, v4

    .line 71
    goto :goto_2

    .line 72
    :pswitch_d
    const-string v5, "\u354b"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74
    aput-object v5, v2, v4

    .line 76
    goto :goto_2

    .line 77
    :pswitch_e
    const-string v5, "\u354c"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    aput-object v5, v2, v4

    .line 81
    goto :goto_2

    .line 82
    :pswitch_f
    const-string v5, "\u354d"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    aput-object v5, v2, v4

    .line 86
    goto :goto_2

    .line 87
    :pswitch_10
    const-string v5, "\u354e"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    aput-object v5, v2, v4

    .line 91
    goto :goto_2

    .line 92
    :pswitch_11
    const-string v5, "\u354f"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 94
    aput-object v5, v2, v4

    .line 96
    goto :goto_2

    .line 97
    :pswitch_12
    const-string v5, "\u3550"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    aput-object v5, v2, v4

    .line 101
    :goto_2
    const-string v4, "\u3551"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    const-string v5, "\u3552"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 105
    const/4 v6, 0x1

    .line 106
    packed-switch p0, :pswitch_data_3

    .line 109
    :pswitch_13
    aput-object v3, v2, v6

    .line 111
    goto :goto_3

    .line 112
    :pswitch_14
    const-string v3, "\u3553"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    aput-object v3, v2, v6

    .line 116
    goto :goto_3

    .line 117
    :pswitch_15
    const-string v3, "\u3554"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    aput-object v3, v2, v6

    .line 121
    goto :goto_3

    .line 122
    :pswitch_16
    aput-object v5, v2, v6

    .line 124
    goto :goto_3

    .line 125
    :pswitch_17
    const-string v3, "\u3555"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    aput-object v3, v2, v6

    .line 129
    goto :goto_3

    .line 130
    :pswitch_18
    const-string v3, "\u3556"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    aput-object v3, v2, v6

    .line 134
    goto :goto_3

    .line 135
    :pswitch_19
    const-string v3, "\u3557"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    aput-object v3, v2, v6

    .line 139
    goto :goto_3

    .line 140
    :pswitch_1a
    const-string v3, "\u3558"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    aput-object v3, v2, v6

    .line 144
    goto :goto_3

    .line 145
    :pswitch_1b
    const-string v3, "\u3559"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    aput-object v3, v2, v6

    .line 149
    goto :goto_3

    .line 150
    :pswitch_1c
    const-string v3, "\u355a"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    aput-object v3, v2, v6

    .line 154
    goto :goto_3

    .line 155
    :pswitch_1d
    const-string v3, "\u355b"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    aput-object v3, v2, v6

    .line 159
    goto :goto_3

    .line 160
    :pswitch_1e
    const-string v3, "\u355c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 162
    aput-object v3, v2, v6

    .line 164
    goto :goto_3

    .line 165
    :pswitch_1f
    aput-object v4, v2, v6

    .line 167
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 170
    const-string v3, "\u355d"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    aput-object v3, v2, v1

    .line 174
    goto :goto_4

    .line 175
    :pswitch_20
    const-string v3, "\u355e"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 177
    aput-object v3, v2, v1

    .line 179
    goto :goto_4

    .line 180
    :pswitch_21
    const-string v3, "\u355f"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    aput-object v3, v2, v1

    .line 184
    goto :goto_4

    .line 185
    :pswitch_22
    aput-object v5, v2, v1

    .line 187
    goto :goto_4

    .line 188
    :pswitch_23
    const-string v3, "\u3560"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    aput-object v3, v2, v1

    .line 192
    goto :goto_4

    .line 193
    :pswitch_24
    const-string v3, "\u3561"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 195
    aput-object v3, v2, v1

    .line 197
    goto :goto_4

    .line 198
    :pswitch_25
    const-string v3, "\u3562"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 200
    aput-object v3, v2, v1

    .line 202
    goto :goto_4

    .line 203
    :pswitch_26
    const-string v3, "\u3563"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    aput-object v3, v2, v1

    .line 207
    goto :goto_4

    .line 208
    :pswitch_27
    const-string v3, "\u3564"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 210
    aput-object v3, v2, v1

    .line 212
    goto :goto_4

    .line 213
    :pswitch_28
    aput-object v4, v2, v1

    .line 215
    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    packed-switch p0, :pswitch_data_5

    .line 222
    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 224
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    goto :goto_5

    .line 228
    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 230
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    :goto_5
    throw p0

    .line 1
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 10
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 21
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    .line 106
    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 167
    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    .line 219
    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method

.method public static synthetic S0(Lsc/p;)Lpc/x0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lsc/p;->x:Lpc/x0;

    .line 3
    return-object p0
.end method

.method public static Z0(Lpc/z;Ljava/util/List;Lge/q1;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/q1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/z;",
            "Ljava/util/List<",
            "Lpc/j1;",
            ">;",
            "Lge/q1;",
            ")",
            "Ljava/util/List<",
            "Lpc/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x1c

    .line 5
    invoke-static {v0}, Lsc/p;->Q(I)V

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/16 v0, 0x1d

    .line 12
    invoke-static {v0}, Lsc/p;->Q(I)V

    .line 15
    :cond_1
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-static/range {v1 .. v6}, Lsc/p;->a1(Lpc/z;Ljava/util/List;Lge/q1;ZZ[Z)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static a1(Lpc/z;Ljava/util/List;Lge/q1;ZZ[Z)Ljava/util/List;
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/q1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # [Z
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/z;",
            "Ljava/util/List<",
            "Lpc/j1;",
            ">;",
            "Lge/q1;",
            "ZZ[Z)",
            "Ljava/util/List<",
            "Lpc/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/16 v1, 0x1e

    .line 7
    invoke-static {v1}, Lsc/p;->Q(I)V

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 12
    const/16 v1, 0x1f

    .line 14
    invoke-static {v1}, Lsc/p;->Q(I)V

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_9

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lpc/j1;

    .line 42
    invoke-interface {v3}, Lpc/i1;->b()Lge/h0;

    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lge/x1;->IN_VARIANCE:Lge/x1;

    .line 48
    invoke-virtual {v0, v4, v5}, Lge/q1;->p(Lge/h0;Lge/x1;)Lge/h0;

    .line 51
    move-result-object v11

    .line 52
    invoke-interface {v3}, Lpc/j1;->t0()Lge/h0;

    .line 55
    move-result-object v4

    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v4, :cond_2

    .line 59
    move-object v15, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0, v4, v5}, Lge/q1;->p(Lge/h0;Lge/x1;)Lge/h0;

    .line 64
    move-result-object v5

    .line 65
    move-object v15, v5

    .line 66
    :goto_1
    if-nez v11, :cond_3

    .line 68
    return-object v6

    .line 69
    :cond_3
    invoke-interface {v3}, Lpc/i1;->b()Lge/h0;

    .line 72
    move-result-object v5

    .line 73
    if-ne v11, v5, :cond_4

    .line 75
    if-eq v4, v15, :cond_5

    .line 77
    :cond_4
    if-eqz p5, :cond_5

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    aput-boolean v5, p5, v4

    .line 83
    :cond_5
    instance-of v4, v3, Lsc/l0$b;

    .line 85
    if-eqz v4, :cond_6

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Lsc/l0$b;

    .line 90
    invoke-virtual {v4}, Lsc/l0$b;->Z0()Ljava/util/List;

    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Lsc/p$b;

    .line 96
    invoke-direct {v5, v4}, Lsc/p$b;-><init>(Ljava/util/List;)V

    .line 99
    move-object/from16 v17, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-object/from16 v17, v6

    .line 104
    :goto_2
    if-eqz p3, :cond_7

    .line 106
    move-object v7, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move-object v7, v3

    .line 109
    :goto_3
    invoke-interface {v3}, Lpc/j1;->n()I

    .line 112
    move-result v8

    .line 113
    invoke-interface {v3}, Lqc/a;->m()Lqc/g;

    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v3}, Lpc/j0;->getName()Lod/f;

    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v3}, Lpc/j1;->E0()Z

    .line 124
    move-result v12

    .line 125
    invoke-interface {v3}, Lpc/j1;->m0()Z

    .line 128
    move-result v13

    .line 129
    invoke-interface {v3}, Lpc/j1;->k0()Z

    .line 132
    move-result v14

    .line 133
    if-eqz p4, :cond_8

    .line 135
    invoke-interface {v3}, Lpc/p;->o()Lpc/a1;

    .line 138
    move-result-object v3

    .line 139
    :goto_4
    move-object/from16 v16, v3

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    sget-object v3, Lpc/a1;->a:Lpc/a1;

    .line 144
    goto :goto_4

    .line 145
    :goto_5
    move-object/from16 v6, p0

    .line 147
    invoke-static/range {v6 .. v17}, Lsc/l0;->W0(Lpc/a;Lpc/j1;ILqc/g;Lod/f;Lge/h0;ZZZLge/h0;Lpc/a1;Lvb/a;)Lsc/l0;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_0

    .line 155
    :cond_9
    return-object v1
.end method

.method private o1(Lpc/z;)V
    .locals 0
    .param p1    # Lpc/z;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lsc/p;->Q:Lpc/z;

    .line 3
    return-void
.end method


# virtual methods
.method public A0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/x0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/p;->v:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0xd

    .line 7
    invoke-static {v1}, Lsc/p;->Q(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public E()Z
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lsc/p;->A:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lsc/p;->a()Lpc/z;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lpc/z;->h()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lpc/z;

    .line 31
    invoke-interface {v2}, Lpc/z;->E()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    return v1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public G0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lsc/p;->H:Z

    .line 3
    return v0
.end method

.method public H0(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lpc/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x11

    .line 5
    invoke-static {v0}, Lsc/p;->Q(I)V

    .line 8
    :cond_0
    iput-object p1, p0, Lsc/p;->M:Ljava/util/Collection;

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpc/z;

    .line 26
    invoke-interface {v0}, Lpc/z;->N0()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lsc/p;->I:Z

    .line 35
    :cond_2
    return-void
.end method

.method public J()Lpc/z$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc/z$a<",
            "+",
            "Lpc/z;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lge/q1;->b:Lge/q1;

    .line 3
    invoke-virtual {p0, v0}, Lsc/p;->d1(Lge/q1;)Lsc/p$c;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v1, 0x17

    .line 11
    invoke-static {v1}, Lsc/p;->Q(I)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public bridge synthetic K0(Lpc/m;Lpc/e0;Lpc/u;Lpc/b$a;Z)Lpc/b;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p5}, Lsc/p;->V0(Lpc/m;Lpc/e0;Lpc/u;Lpc/b$a;Z)Lpc/z;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L()Z
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lsc/p;->B:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lsc/p;->a()Lpc/z;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lpc/z;->h()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lpc/z;

    .line 31
    invoke-interface {v2}, Lpc/z;->L()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    return v1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public bridge synthetic L0()Lpc/p;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/p;->a()Lpc/z;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public N0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lsc/p;->I:Z

    .line 3
    return v0
.end method

.method public Q0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lsc/p;->G:Z

    .line 3
    return v0
.end method

.method public R0(Lpc/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p0, p2}, Lpc/o;->e(Lpc/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public V0(Lpc/m;Lpc/e0;Lpc/u;Lpc/b$a;Z)Lpc/z;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/p;->J()Lpc/z$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lpc/z$a;->e(Lpc/m;)Lpc/z$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Lpc/z$a;->i(Lpc/e0;)Lpc/z$a;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p3}, Lpc/z$a;->h(Lpc/u;)Lpc/z$a;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p4}, Lpc/z$a;->k(Lpc/b$a;)Lpc/z$a;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p5}, Lpc/z$a;->m(Z)Lpc/z$a;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lpc/z$a;->b()Lpc/z;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    const/16 p2, 0x1a

    .line 33
    invoke-static {p2}, Lsc/p;->Q(I)V

    .line 36
    :cond_0
    return-object p1
.end method

.method public W()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lsc/p;->L:Z

    .line 3
    return v0
.end method

.method public abstract W0(Lpc/m;Lpc/z;Lpc/b$a;Lod/f;Lqc/g;Lpc/a1;)Lsc/p;
    .param p1    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/z;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Lpc/b$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lod/f;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p5    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation
.end method

.method public X0(Lsc/p$c;)Lpc/z;
    .locals 20
    .param p1    # Lsc/p$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    if-nez v8, :cond_0

    .line 7
    const/16 v0, 0x19

    .line 9
    invoke-static {v0}, Lsc/p;->Q(I)V

    .line 12
    :cond_0
    const/4 v9, 0x1

    .line 13
    new-array v10, v9, [Z

    .line 15
    iget-object v0, v8, Lsc/p$c;->s:Lqc/g;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual/range {p0 .. p0}, Lqc/b;->m()Lqc/g;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v8, Lsc/p$c;->s:Lqc/g;

    .line 25
    invoke-static {v0, v1}, Lqc/i;->a(Lqc/g;Lqc/g;)Lqc/g;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    move-object v5, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lqc/b;->m()Lqc/g;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v1, v8, Lsc/p$c;->b:Lpc/m;

    .line 38
    iget-object v2, v8, Lsc/p$c;->e:Lpc/z;

    .line 40
    iget-object v3, v8, Lsc/p$c;->f:Lpc/b$a;

    .line 42
    iget-object v4, v8, Lsc/p$c;->l:Lod/f;

    .line 44
    iget-boolean v0, v8, Lsc/p$c;->o:Z

    .line 46
    invoke-virtual {v7, v0, v2}, Lsc/p;->Y0(ZLpc/z;)Lpc/a1;

    .line 49
    move-result-object v6

    .line 50
    move-object/from16 v0, p0

    .line 52
    invoke-virtual/range {v0 .. v6}, Lsc/p;->W0(Lpc/m;Lpc/z;Lpc/b$a;Lod/f;Lqc/g;Lpc/a1;)Lsc/p;

    .line 55
    move-result-object v6

    .line 56
    iget-object v0, v8, Lsc/p$c;->r:Ljava/util/List;

    .line 58
    if-nez v0, :cond_2

    .line 60
    invoke-virtual/range {p0 .. p0}, Lsc/p;->j()Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    :cond_2
    const/4 v11, 0x0

    .line 65
    aget-boolean v1, v10, v11

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v2

    .line 71
    xor-int/2addr v2, v9

    .line 72
    or-int/2addr v1, v2

    .line 73
    aput-boolean v1, v10, v11

    .line 75
    new-instance v15, Ljava/util/ArrayList;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    move-result v1

    .line 81
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    iget-object v1, v8, Lsc/p$c;->a:Lge/o1;

    .line 86
    invoke-static {v0, v1, v6, v15, v10}, Lge/u;->c(Ljava/util/List;Lge/o1;Lpc/m;Ljava/util/List;[Z)Lge/q1;

    .line 89
    move-result-object v14

    .line 90
    const/4 v12, 0x0

    .line 91
    if-nez v14, :cond_3

    .line 93
    return-object v12

    .line 94
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v0, v8, Lsc/p$c;->h:Ljava/util/List;

    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 107
    iget-object v0, v8, Lsc/p$c;->h:Ljava/util/List;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lpc/x0;

    .line 125
    invoke-interface {v1}, Lpc/i1;->b()Lge/h0;

    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Lge/x1;->IN_VARIANCE:Lge/x1;

    .line 131
    invoke-virtual {v14, v2, v3}, Lge/q1;->p(Lge/h0;Lge/x1;)Lge/h0;

    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_4

    .line 137
    return-object v12

    .line 138
    :cond_4
    invoke-interface {v1}, Lpc/x0;->getValue()Lae/h;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lae/f;

    .line 144
    invoke-interface {v3}, Lae/f;->a()Lod/f;

    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v1}, Lqc/a;->m()Lqc/g;

    .line 151
    move-result-object v4

    .line 152
    invoke-static {v6, v2, v3, v4}, Lsd/d;->b(Lpc/a;Lge/h0;Lod/f;Lqc/g;)Lpc/x0;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    aget-boolean v3, v10, v11

    .line 161
    invoke-interface {v1}, Lpc/i1;->b()Lge/h0;

    .line 164
    move-result-object v1

    .line 165
    if-eq v2, v1, :cond_5

    .line 167
    move v1, v9

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move v1, v11

    .line 170
    :goto_3
    or-int/2addr v1, v3

    .line 171
    aput-boolean v1, v10, v11

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    iget-object v0, v8, Lsc/p$c;->i:Lpc/x0;

    .line 176
    if-eqz v0, :cond_9

    .line 178
    invoke-interface {v0}, Lpc/i1;->b()Lge/h0;

    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Lge/x1;->IN_VARIANCE:Lge/x1;

    .line 184
    invoke-virtual {v14, v0, v1}, Lge/q1;->p(Lge/h0;Lge/x1;)Lge/h0;

    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_7

    .line 190
    return-object v12

    .line 191
    :cond_7
    new-instance v1, Lsc/f0;

    .line 193
    new-instance v2, Lae/d;

    .line 195
    iget-object v3, v8, Lsc/p$c;->i:Lpc/x0;

    .line 197
    invoke-interface {v3}, Lpc/x0;->getValue()Lae/h;

    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v2, v6, v0, v3}, Lae/d;-><init>(Lpc/a;Lge/h0;Lae/h;)V

    .line 204
    iget-object v3, v8, Lsc/p$c;->i:Lpc/x0;

    .line 206
    invoke-interface {v3}, Lqc/a;->m()Lqc/g;

    .line 209
    move-result-object v3

    .line 210
    invoke-direct {v1, v6, v2, v3}, Lsc/f0;-><init>(Lpc/m;Lae/h;Lqc/g;)V

    .line 213
    aget-boolean v2, v10, v11

    .line 215
    iget-object v3, v8, Lsc/p$c;->i:Lpc/x0;

    .line 217
    invoke-interface {v3}, Lpc/i1;->b()Lge/h0;

    .line 220
    move-result-object v3

    .line 221
    if-eq v0, v3, :cond_8

    .line 223
    move v0, v9

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move v0, v11

    .line 226
    :goto_4
    or-int/2addr v0, v2

    .line 227
    aput-boolean v0, v10, v11

    .line 229
    move-object/from16 v16, v1

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move-object/from16 v16, v12

    .line 234
    :goto_5
    iget-object v0, v8, Lsc/p$c;->j:Lpc/x0;

    .line 236
    if-eqz v0, :cond_c

    .line 238
    invoke-interface {v0, v14}, Lpc/x0;->e(Lge/q1;)Lpc/x0;

    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_a

    .line 244
    return-object v12

    .line 245
    :cond_a
    aget-boolean v1, v10, v11

    .line 247
    iget-object v2, v8, Lsc/p$c;->j:Lpc/x0;

    .line 249
    if-eq v0, v2, :cond_b

    .line 251
    move v2, v9

    .line 252
    goto :goto_6

    .line 253
    :cond_b
    move v2, v11

    .line 254
    :goto_6
    or-int/2addr v1, v2

    .line 255
    aput-boolean v1, v10, v11

    .line 257
    move-object/from16 v17, v0

    .line 259
    goto :goto_7

    .line 260
    :cond_c
    move-object/from16 v17, v12

    .line 262
    :goto_7
    iget-object v1, v8, Lsc/p$c;->g:Ljava/util/List;

    .line 264
    iget-boolean v3, v8, Lsc/p$c;->p:Z

    .line 266
    iget-boolean v4, v8, Lsc/p$c;->o:Z

    .line 268
    move-object v0, v6

    .line 269
    move-object v2, v14

    .line 270
    move-object v5, v10

    .line 271
    invoke-static/range {v0 .. v5}, Lsc/p;->a1(Lpc/z;Ljava/util/List;Lge/q1;ZZ[Z)Ljava/util/List;

    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_d

    .line 277
    return-object v12

    .line 278
    :cond_d
    iget-object v1, v8, Lsc/p$c;->k:Lge/h0;

    .line 280
    sget-object v2, Lge/x1;->OUT_VARIANCE:Lge/x1;

    .line 282
    invoke-virtual {v14, v1, v2}, Lge/q1;->p(Lge/h0;Lge/x1;)Lge/h0;

    .line 285
    move-result-object v1

    .line 286
    if-nez v1, :cond_e

    .line 288
    return-object v12

    .line 289
    :cond_e
    aget-boolean v2, v10, v11

    .line 291
    iget-object v3, v8, Lsc/p$c;->k:Lge/h0;

    .line 293
    if-eq v1, v3, :cond_f

    .line 295
    move v3, v9

    .line 296
    goto :goto_8

    .line 297
    :cond_f
    move v3, v11

    .line 298
    :goto_8
    or-int/2addr v2, v3

    .line 299
    aput-boolean v2, v10, v11

    .line 301
    if-nez v2, :cond_10

    .line 303
    iget-boolean v2, v8, Lsc/p$c;->w:Z

    .line 305
    if-eqz v2, :cond_10

    .line 307
    return-object v7

    .line 308
    :cond_10
    iget-object v2, v8, Lsc/p$c;->c:Lpc/e0;

    .line 310
    iget-object v3, v8, Lsc/p$c;->d:Lpc/u;

    .line 312
    move-object v11, v6

    .line 313
    move-object/from16 v12, v16

    .line 315
    move-object v4, v13

    .line 316
    move-object/from16 v13, v17

    .line 318
    move-object v5, v14

    .line 319
    move-object v14, v4

    .line 320
    move-object/from16 v16, v0

    .line 322
    move-object/from16 v17, v1

    .line 324
    move-object/from16 v18, v2

    .line 326
    move-object/from16 v19, v3

    .line 328
    invoke-virtual/range {v11 .. v19}, Lsc/p;->c1(Lpc/x0;Lpc/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lge/h0;Lpc/e0;Lpc/u;)Lsc/p;

    .line 331
    iget-boolean v0, v7, Lsc/p;->A:Z

    .line 333
    invoke-virtual {v6, v0}, Lsc/p;->q1(Z)V

    .line 336
    iget-boolean v0, v7, Lsc/p;->B:Z

    .line 338
    invoke-virtual {v6, v0}, Lsc/p;->n1(Z)V

    .line 341
    iget-boolean v0, v7, Lsc/p;->C:Z

    .line 343
    invoke-virtual {v6, v0}, Lsc/p;->i1(Z)V

    .line 346
    iget-boolean v0, v7, Lsc/p;->D:Z

    .line 348
    invoke-virtual {v6, v0}, Lsc/p;->p1(Z)V

    .line 351
    iget-boolean v0, v7, Lsc/p;->E:Z

    .line 353
    invoke-virtual {v6, v0}, Lsc/p;->t1(Z)V

    .line 356
    iget-boolean v0, v7, Lsc/p;->J:Z

    .line 358
    invoke-virtual {v6, v0}, Lsc/p;->s1(Z)V

    .line 361
    iget-boolean v0, v7, Lsc/p;->F:Z

    .line 363
    invoke-virtual {v6, v0}, Lsc/p;->h1(Z)V

    .line 366
    iget-boolean v0, v7, Lsc/p;->G:Z

    .line 368
    invoke-virtual {v6, v0}, Lsc/p;->g1(Z)V

    .line 371
    iget-boolean v0, v7, Lsc/p;->K:Z

    .line 373
    invoke-virtual {v6, v0}, Lsc/p;->j1(Z)V

    .line 376
    iget-boolean v0, v8, Lsc/p$c;->q:Z

    .line 378
    iput-boolean v0, v6, Lsc/p;->H:Z

    .line 380
    iget-boolean v0, v8, Lsc/p$c;->t:Z

    .line 382
    iput-boolean v0, v6, Lsc/p;->I:Z

    .line 384
    iget-object v0, v8, Lsc/p$c;->v:Ljava/lang/Boolean;

    .line 386
    if-eqz v0, :cond_11

    .line 388
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    move-result v0

    .line 392
    goto :goto_9

    .line 393
    :cond_11
    iget-boolean v0, v7, Lsc/p;->L:Z

    .line 395
    :goto_9
    invoke-virtual {v6, v0}, Lsc/p;->k1(Z)V

    .line 398
    iget-object v0, v8, Lsc/p$c;->u:Ljava/util/Map;

    .line 400
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_12

    .line 406
    iget-object v0, v7, Lsc/p;->R:Ljava/util/Map;

    .line 408
    if-eqz v0, :cond_16

    .line 410
    :cond_12
    iget-object v0, v8, Lsc/p$c;->u:Ljava/util/Map;

    .line 412
    iget-object v1, v7, Lsc/p;->R:Ljava/util/Map;

    .line 414
    if-eqz v1, :cond_14

    .line 416
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 423
    move-result-object v1

    .line 424
    :cond_13
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_14

    .line 430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Ljava/util/Map$Entry;

    .line 436
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 439
    move-result-object v3

    .line 440
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_13

    .line 446
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 449
    move-result-object v3

    .line 450
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 453
    move-result-object v2

    .line 454
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    goto :goto_a

    .line 458
    :cond_14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 461
    move-result v1

    .line 462
    if-ne v1, v9, :cond_15

    .line 464
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 467
    move-result-object v1

    .line 468
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v6, Lsc/p;->R:Ljava/util/Map;

    .line 494
    goto :goto_b

    .line 495
    :cond_15
    iput-object v0, v6, Lsc/p;->R:Ljava/util/Map;

    .line 497
    :cond_16
    :goto_b
    iget-boolean v0, v8, Lsc/p$c;->n:Z

    .line 499
    if-nez v0, :cond_17

    .line 501
    invoke-virtual/range {p0 .. p0}, Lsc/p;->o0()Lpc/z;

    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_19

    .line 507
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lsc/p;->o0()Lpc/z;

    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_18

    .line 513
    invoke-virtual/range {p0 .. p0}, Lsc/p;->o0()Lpc/z;

    .line 516
    move-result-object v0

    .line 517
    goto :goto_c

    .line 518
    :cond_18
    move-object v0, v7

    .line 519
    :goto_c
    invoke-interface {v0, v5}, Lpc/z;->e(Lge/q1;)Lpc/z;

    .line 522
    move-result-object v0

    .line 523
    iput-object v0, v6, Lsc/p;->Q:Lpc/z;

    .line 525
    :cond_19
    iget-boolean v0, v8, Lsc/p$c;->m:Z

    .line 527
    if-eqz v0, :cond_1c

    .line 529
    invoke-virtual/range {p0 .. p0}, Lsc/p;->a()Lpc/z;

    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v0}, Lpc/z;->h()Ljava/util/Collection;

    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_1c

    .line 543
    iget-object v0, v8, Lsc/p$c;->a:Lge/o1;

    .line 545
    invoke-virtual {v0}, Lge/o1;->f()Z

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_1b

    .line 551
    iget-object v0, v7, Lsc/p;->N:Lvb/a;

    .line 553
    if-eqz v0, :cond_1a

    .line 555
    iput-object v0, v6, Lsc/p;->N:Lvb/a;

    .line 557
    goto :goto_d

    .line 558
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lsc/p;->h()Ljava/util/Collection;

    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v6, v0}, Lsc/p;->H0(Ljava/util/Collection;)V

    .line 565
    goto :goto_d

    .line 566
    :cond_1b
    new-instance v0, Lsc/p$a;

    .line 568
    invoke-direct {v0, v7, v5}, Lsc/p$a;-><init>(Lsc/p;Lge/q1;)V

    .line 571
    iput-object v0, v6, Lsc/p;->N:Lvb/a;

    .line 573
    :cond_1c
    :goto_d
    return-object v6
.end method

.method public final Y0(ZLpc/z;)Lpc/a1;
    .locals 0
    .param p2    # Lpc/z;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsc/p;->a()Lpc/z;

    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Lpc/p;->o()Lpc/a1;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object p1, Lpc/a1;->a:Lpc/a1;

    .line 17
    :goto_1
    if-nez p1, :cond_2

    .line 19
    const/16 p2, 0x1b

    .line 21
    invoke-static {p2}, Lsc/p;->Q(I)V

    .line 24
    :cond_2
    return-object p1
.end method

.method public Z()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lsc/p;->F:Z

    .line 3
    return v0
.end method

.method public bridge synthetic a()Lpc/a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/p;->a()Lpc/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lpc/b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lsc/p;->a()Lpc/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lpc/m;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Lsc/p;->a()Lpc/z;

    move-result-object v0

    return-object v0
.end method

.method public a()Lpc/z;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lsc/p;->O:Lpc/z;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lpc/z;->a()Lpc/z;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x14

    invoke-static {v1}, Lsc/p;->Q(I)V

    :cond_1
    return-object v0
.end method

.method public b0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lsc/p;->E:Z

    .line 3
    return v0
.end method

.method public b1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lsc/p;->K:Z

    .line 3
    return v0
.end method

.method public c0(Lpc/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/p;->R:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c1(Lpc/x0;Lpc/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lge/h0;Lpc/e0;Lpc/u;)Lsc/p;
    .locals 1
    .param p1    # Lpc/x0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lpc/x0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p6    # Lge/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p7    # Lpc/e0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p8    # Lpc/u;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/x0;",
            "Lpc/x0;",
            "Ljava/util/List<",
            "Lpc/x0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lpc/f1;",
            ">;",
            "Ljava/util/List<",
            "Lpc/j1;",
            ">;",
            "Lge/h0;",
            "Lpc/e0;",
            "Lpc/u;",
            ")",
            "Lsc/p;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lsc/p;->Q(I)V

    .line 7
    :cond_0
    if-nez p4, :cond_1

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Lsc/p;->Q(I)V

    .line 13
    :cond_1
    if-nez p5, :cond_2

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0}, Lsc/p;->Q(I)V

    .line 19
    :cond_2
    if-nez p8, :cond_3

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-static {v0}, Lsc/p;->Q(I)V

    .line 26
    :cond_3
    invoke-static {p4}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lsc/p;->s:Ljava/util/List;

    .line 32
    invoke-static {p5}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lsc/p;->t:Ljava/util/List;

    .line 38
    iput-object p6, p0, Lsc/p;->u:Lge/h0;

    .line 40
    iput-object p7, p0, Lsc/p;->y:Lpc/e0;

    .line 42
    iput-object p8, p0, Lsc/p;->z:Lpc/u;

    .line 44
    iput-object p1, p0, Lsc/p;->w:Lpc/x0;

    .line 46
    iput-object p2, p0, Lsc/p;->x:Lpc/x0;

    .line 48
    iput-object p3, p0, Lsc/p;->v:Ljava/util/List;

    .line 50
    const/4 p1, 0x0

    .line 51
    move p2, p1

    .line 52
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 55
    move-result p3

    .line 56
    const-string p6, "\u3565"

    invoke-static {p6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 58
    if-ge p2, p3, :cond_5

    .line 60
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lpc/f1;

    .line 66
    invoke-interface {p3}, Lpc/f1;->n()I

    .line 69
    move-result p7

    .line 70
    if-ne p7, p2, :cond_4

    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    new-instance p4, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string p5, "\u3566"

    invoke-static {p5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 87
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-interface {p3}, Lpc/f1;->n()I

    .line 93
    move-result p3

    .line 94
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :cond_5
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 114
    move-result p2

    .line 115
    if-ge p1, p2, :cond_7

    .line 117
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lpc/j1;

    .line 123
    invoke-interface {p2}, Lpc/j1;->n()I

    .line 126
    move-result p3

    .line 127
    if-ne p3, p1, :cond_6

    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 134
    new-instance p4, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string p5, "\u3567"

    invoke-static {p5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 144
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-interface {p2}, Lpc/j1;->n()I

    .line 150
    move-result p2

    .line 151
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p3

    .line 168
    :cond_7
    return-object p0
.end method

.method public d()Lpc/u;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/p;->z:Lpc/u;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-static {v1}, Lsc/p;->Q(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public d1(Lge/q1;)Lsc/p$c;
    .locals 13
    .param p1    # Lge/q1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x18

    .line 5
    invoke-static {v0}, Lsc/p;->Q(I)V

    .line 8
    :cond_0
    new-instance v0, Lsc/p$c;

    .line 10
    invoke-virtual {p1}, Lge/q1;->j()Lge/o1;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lsc/k;->c()Lpc/m;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lsc/p;->v()Lpc/e0;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, Lsc/p;->d()Lpc/u;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0}, Lsc/p;->l()Lpc/b$a;

    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {p0}, Lsc/p;->r()Ljava/util/List;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {p0}, Lsc/p;->A0()Ljava/util/List;

    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {p0}, Lsc/p;->u0()Lpc/x0;

    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {p0}, Lsc/p;->k()Lge/h0;

    .line 45
    move-result-object v11

    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v1, v0

    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v1 .. v12}, Lsc/p$c;-><init>(Lsc/p;Lge/o1;Lpc/m;Lpc/e0;Lpc/u;Lpc/b$a;Ljava/util/List;Ljava/util/List;Lpc/x0;Lge/h0;Lod/f;)V

    .line 52
    return-object v0
.end method

.method public bridge synthetic e(Lge/q1;)Lpc/n;
    .locals 0
    .param p1    # Lge/q1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lsc/p;->e(Lge/q1;)Lpc/z;

    move-result-object p1

    return-object p1
.end method

.method public e(Lge/q1;)Lpc/z;
    .locals 1
    .param p1    # Lge/q1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Lsc/p;->Q(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lge/q1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lsc/p;->d1(Lge/q1;)Lsc/p$c;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lsc/p;->a()Lpc/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsc/p$c;->O(Lpc/b;)Lsc/p$c;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lsc/p$c;->Q()Lsc/p$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lsc/p$c;->K(Z)Lsc/p$c;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lsc/p$c;->b()Lpc/z;

    move-result-object p1

    return-object p1
.end method

.method public final e1()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lsc/p;->N:Lvb/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lvb/a;->r()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    iput-object v0, p0, Lsc/p;->M:Ljava/util/Collection;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lsc/p;->N:Lvb/a;

    .line 16
    :cond_0
    return-void
.end method

.method public f1(Lpc/a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc/a$a<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/p;->R:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lsc/p;->R:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object v0, p0, Lsc/p;->R:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public g1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lsc/p;->G:Z

    .line 3
    return-void
.end method

.method public h()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lpc/z;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/p;->e1()V

    .line 4
    iget-object v0, p0, Lsc/p;->M:Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    const/16 v1, 0xe

    .line 17
    invoke-static {v1}, Lsc/p;->Q(I)V

    .line 20
    :cond_1
    return-object v0
.end method

.method public h1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lsc/p;->F:Z

    .line 3
    return-void
.end method

.method public i1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lsc/p;->C:Z

    .line 3
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/p;->s:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "\u3568"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public j1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lsc/p;->K:Z

    .line 3
    return-void
.end method

.method public k()Lge/h0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lsc/p;->u:Lge/h0;

    .line 3
    return-object v0
.end method

.method public k1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lsc/p;->L:Z

    .line 3
    return-void
.end method

.method public l()Lpc/b$a;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/p;->P:Lpc/b$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0x15

    .line 7
    invoke-static {v1}, Lsc/p;->Q(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public final l1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lsc/p;->I:Z

    .line 3
    return-void
.end method

.method public final m1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lsc/p;->H:Z

    .line 3
    return-void
.end method

.method public n1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lsc/p;->B:Z

    .line 3
    return-void
.end method

.method public o0()Lpc/z;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/p;->Q:Lpc/z;

    .line 3
    return-object v0
.end method

.method public p0()Lpc/x0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/p;->x:Lpc/x0;

    .line 3
    return-object v0
.end method

.method public p1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lsc/p;->D:Z

    .line 3
    return-void
.end method

.method public q1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lsc/p;->A:Z

    .line 3
    return-void
.end method

.method public r()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/p;->t:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0x13

    .line 7
    invoke-static {v1}, Lsc/p;->Q(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public r1(Lge/h0;)V
    .locals 1
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0xb

    .line 5
    invoke-static {v0}, Lsc/p;->Q(I)V

    .line 8
    :cond_0
    iput-object p1, p0, Lsc/p;->u:Lge/h0;

    .line 10
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lsc/p;->J:Z

    .line 3
    return v0
.end method

.method public s1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lsc/p;->J:Z

    .line 3
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lsc/p;->D:Z

    .line 3
    return v0
.end method

.method public t1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lsc/p;->E:Z

    .line 3
    return-void
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lsc/p;->C:Z

    .line 3
    return v0
.end method

.method public u0()Lpc/x0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/p;->w:Lpc/x0;

    .line 3
    return-object v0
.end method

.method public u1(Lpc/u;)V
    .locals 1
    .param p1    # Lpc/u;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {v0}, Lsc/p;->Q(I)V

    .line 8
    :cond_0
    iput-object p1, p0, Lsc/p;->z:Lpc/u;

    .line 10
    return-void
.end method

.method public v()Lpc/e0;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsc/p;->y:Lpc/e0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0xf

    .line 7
    invoke-static {v1}, Lsc/p;->Q(I)V

    .line 10
    :cond_0
    return-object v0
.end method
