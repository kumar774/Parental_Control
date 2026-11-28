.class public final Lx1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls1/j<",
        "Lx1/d;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferencesSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesSerializer.kt\nandroidx/datastore/preferences/core/PreferencesSerializer\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,110:1\n211#2,2:111\n*S KotlinDebug\n*F\n+ 1 PreferencesSerializer.kt\nandroidx/datastore/preferences/core/PreferencesSerializer\n*L\n50#1:111,2\n*E\n"
.end annotation


# static fields
.field public static final a:Lx1/h;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u32b6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx1/h;->b:Ljava/lang/String;

    .line 1
    new-instance v0, Lx1/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lx1/h;->a:Lx1/h;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;Lgb/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lx1/d;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lx1/h;->g(Lx1/d;Ljava/io/OutputStream;Lgb/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/io/InputStream;Lgb/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lgb/d<",
            "-",
            "Lx1/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/datastore/core/CorruptionException;
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    sget-object p2, Lw1/d;->a:Lw1/d$a;

    .line 3
    invoke-virtual {p2, p1}, Lw1/d$a;->a(Ljava/io/InputStream;)Lw1/e$b;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Lx1/d$b;

    .line 10
    invoke-static {p2}, Lx1/e;->c([Lx1/d$b;)Lx1/a;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lw1/e$b;->G1()Ljava/util/Map;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "\u32b7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lw1/e$f;

    .line 55
    sget-object v2, Lx1/h;->a:Lx1/h;

    .line 57
    const-string v3, "\u32b8"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {v1, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v3, "\u32b9"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {v0, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v1, v0, p2}, Lx1/h;->c(Ljava/lang/String;Lw1/e$f;Lx1/a;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p2}, Lx1/d;->e()Lx1/d;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lw1/e$f;Lx1/a;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Lw1/e$f;->y0()Lw1/e$f$b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lx1/h$a;->a:[I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 17
    :goto_0
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw p1

    .line 28
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 30
    const-string p2, "\u32ba"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2, v2, v1, v2}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILwb/w;)V

    .line 35
    throw p1

    .line 36
    :pswitch_2
    invoke-static {p1}, Lx1/f;->g(Ljava/lang/String;)Lx1/d$a;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Lw1/e$f;->I()Lw1/e$d;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lw1/e$d;->Y0()Ljava/util/List;

    .line 47
    move-result-object p2

    .line 48
    const-string v0, "\u32bb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {p2, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p2}, Lza/i0;->a6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p3, p1, p2}, Lx1/a;->o(Lx1/d$a;Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    invoke-static {p1}, Lx1/f;->f(Ljava/lang/String;)Lx1/d$a;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2}, Lw1/e$f;->U()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    const-string v0, "\u32bc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {p2, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p3, p1, p2}, Lx1/a;->o(Lx1/d$a;Ljava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 78
    :pswitch_4
    invoke-static {p1}, Lx1/f;->e(Ljava/lang/String;)Lx1/d$a;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2}, Lw1/e$f;->b0()J

    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p3, p1, p2}, Lx1/a;->o(Lx1/d$a;Ljava/lang/Object;)V

    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    invoke-static {p1}, Lx1/f;->d(Ljava/lang/String;)Lx1/d$a;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2}, Lw1/e$f;->H()I

    .line 101
    move-result p2

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p3, p1, p2}, Lx1/a;->o(Lx1/d$a;Ljava/lang/Object;)V

    .line 109
    goto :goto_1

    .line 110
    :pswitch_6
    invoke-static {p1}, Lx1/f;->b(Ljava/lang/String;)Lx1/d$a;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2}, Lw1/e$f;->N()D

    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p3, p1, p2}, Lx1/a;->o(Lx1/d$a;Ljava/lang/Object;)V

    .line 125
    goto :goto_1

    .line 126
    :pswitch_7
    invoke-static {p1}, Lx1/f;->c(Ljava/lang/String;)Lx1/d$a;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2}, Lw1/e$f;->V0()F

    .line 133
    move-result p2

    .line 134
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p3, p1, p2}, Lx1/a;->o(Lx1/d$a;Ljava/lang/Object;)V

    .line 141
    goto :goto_1

    .line 142
    :pswitch_8
    invoke-static {p1}, Lx1/f;->a(Ljava/lang/String;)Lx1/d$a;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2}, Lw1/e$f;->k0()Z

    .line 149
    move-result p2

    .line 150
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p3, p1, p2}, Lx1/a;->o(Lx1/d$a;Ljava/lang/Object;)V

    .line 157
    :goto_1
    return-void

    .line 158
    :pswitch_9
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 160
    const-string p2, "\u32bd"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 162
    invoke-direct {p1, p2, v2, v1, v2}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILwb/w;)V

    .line 165
    throw p1

    .line 19
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()Lx1/d;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lx1/e;->b()Lx1/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lx1/h;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Lw1/e$f;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lw1/e$f;->r3()Lw1/e$f$a;

    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lw1/e$f$a;->x2(Z)Lw1/e$f$a;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1$b;->c2()Landroidx/datastore/preferences/protobuf/j1;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "\u32be"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Lw1/e$f;

    .line 30
    goto/16 :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-static {}, Lw1/e$f;->r3()Lw1/e$f$a;

    .line 39
    move-result-object v0

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Lw1/e$f$a;->z2(F)Lw1/e$f$a;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1$b;->c2()Landroidx/datastore/preferences/protobuf/j1;

    .line 53
    move-result-object p1

    .line 54
    const-string v0, "\u32bf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p1, Lw1/e$f;

    .line 61
    goto/16 :goto_0

    .line 63
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-static {}, Lw1/e$f;->r3()Lw1/e$f$a;

    .line 70
    move-result-object v0

    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v0, v1, v2}, Lw1/e$f$a;->y2(D)Lw1/e$f$a;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1$b;->c2()Landroidx/datastore/preferences/protobuf/j1;

    .line 84
    move-result-object p1

    .line 85
    const-string v0, "\u32c0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast p1, Lw1/e$f;

    .line 92
    goto/16 :goto_0

    .line 94
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 96
    if-eqz v0, :cond_3

    .line 98
    invoke-static {}, Lw1/e$f;->r3()Lw1/e$f$a;

    .line 101
    move-result-object v0

    .line 102
    check-cast p1, Ljava/lang/Number;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p1}, Lw1/e$f$a;->A2(I)Lw1/e$f$a;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1$b;->c2()Landroidx/datastore/preferences/protobuf/j1;

    .line 115
    move-result-object p1

    .line 116
    const-string v0, "\u32c1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    check-cast p1, Lw1/e$f;

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 126
    if-eqz v0, :cond_4

    .line 128
    invoke-static {}, Lw1/e$f;->r3()Lw1/e$f$a;

    .line 131
    move-result-object v0

    .line 132
    check-cast p1, Ljava/lang/Number;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 137
    move-result-wide v1

    .line 138
    invoke-virtual {v0, v1, v2}, Lw1/e$f$a;->B2(J)Lw1/e$f$a;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1$b;->c2()Landroidx/datastore/preferences/protobuf/j1;

    .line 145
    move-result-object p1

    .line 146
    const-string v0, "\u32c2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    check-cast p1, Lw1/e$f;

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    .line 156
    if-eqz v0, :cond_5

    .line 158
    invoke-static {}, Lw1/e$f;->r3()Lw1/e$f$a;

    .line 161
    move-result-object v0

    .line 162
    check-cast p1, Ljava/lang/String;

    .line 164
    invoke-virtual {v0, p1}, Lw1/e$f$a;->C2(Ljava/lang/String;)Lw1/e$f$a;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1$b;->c2()Landroidx/datastore/preferences/protobuf/j1;

    .line 171
    move-result-object p1

    .line 172
    const-string v0, "\u32c3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    check-cast p1, Lw1/e$f;

    .line 179
    goto :goto_0

    .line 180
    :cond_5
    instance-of v0, p1, Ljava/util/Set;

    .line 182
    if-eqz v0, :cond_6

    .line 184
    invoke-static {}, Lw1/e$f;->r3()Lw1/e$f$a;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {}, Lw1/e$d;->a3()Lw1/e$d$a;

    .line 191
    move-result-object v1

    .line 192
    check-cast p1, Ljava/util/Set;

    .line 194
    invoke-virtual {v1, p1}, Lw1/e$d$a;->o2(Ljava/lang/Iterable;)Lw1/e$d$a;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, p1}, Lw1/e$f$a;->E2(Lw1/e$d$a;)Lw1/e$f$a;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1$b;->c2()Landroidx/datastore/preferences/protobuf/j1;

    .line 205
    move-result-object p1

    .line 206
    const-string v0, "\u32c4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    check-cast p1, Lw1/e$f;

    .line 213
    :goto_0
    return-object p1

    .line 214
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    const-string v1, "\u32c5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {v1, p1}, Lwb/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v0
.end method

.method public g(Lx1/d;Ljava/io/OutputStream;Lgb/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lx1/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/d;",
            "Ljava/io/OutputStream;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/datastore/core/CorruptionException;
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lx1/d;->a()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lw1/e$b;->U2()Lw1/e$b$a;

    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lx1/d$a;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v1, Lx1/d$a;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, v0}, Lx1/h;->f(Ljava/lang/Object;)Lw1/e$f;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v1, v0}, Lw1/e$b$a;->q2(Ljava/lang/String;Lw1/e$f;)Lw1/e$b$a;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/j1$b;->c2()Landroidx/datastore/preferences/protobuf/j1;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lw1/e$b;

    .line 55
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->P(Ljava/io/OutputStream;)V

    .line 58
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 60
    return-object p1
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lx1/e;->b()Lx1/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
