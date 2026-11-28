.class public final synthetic Lcom/cby/txliteav/c$a;
.super Ljava/lang/Object;
.source "TXLivePlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cby/txliteav/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lcom/cby/txliteav/live/r;->values()[Lcom/cby/txliteav/live/r;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/cby/txliteav/live/r;->Rotation0:Lcom/cby/txliteav/live/r;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/cby/txliteav/live/r;->Rotation90:Lcom/cby/txliteav/live/r;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/cby/txliteav/live/r;->Rotation180:Lcom/cby/txliteav/live/r;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :catch_2
    :try_start_3
    sget-object v4, Lcom/cby/txliteav/live/r;->Rotation270:Lcom/cby/txliteav/live/r;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x4

    .line 42
    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    :catch_3
    sput-object v0, Lcom/cby/txliteav/c$a;->a:[I

    .line 46
    invoke-static {}, Lcom/cby/txliteav/live/i;->values()[Lcom/cby/txliteav/live/i;

    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 53
    :try_start_4
    sget-object v4, Lcom/cby/txliteav/live/i;->Fill:Lcom/cby/txliteav/live/i;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v4

    .line 59
    aput v1, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 61
    :catch_4
    :try_start_5
    sget-object v4, Lcom/cby/txliteav/live/i;->ScaleFill:Lcom/cby/txliteav/live/i;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v4

    .line 67
    aput v2, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 69
    :catch_5
    :try_start_6
    sget-object v4, Lcom/cby/txliteav/live/i;->Fit:Lcom/cby/txliteav/live/i;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v4

    .line 75
    aput v3, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    :catch_6
    sput-object v0, Lcom/cby/txliteav/c$a;->b:[I

    .line 79
    invoke-static {}, Lcom/cby/txliteav/live/l;->values()[Lcom/cby/txliteav/live/l;

    .line 82
    move-result-object v0

    .line 83
    array-length v0, v0

    .line 84
    new-array v0, v0, [I

    .line 86
    :try_start_7
    sget-object v4, Lcom/cby/txliteav/live/l;->LivePixelFormatI420:Lcom/cby/txliteav/live/l;

    .line 88
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v4

    .line 92
    aput v1, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 94
    :catch_7
    :try_start_8
    sget-object v4, Lcom/cby/txliteav/live/l;->LivePixelFormatTexture2D:Lcom/cby/txliteav/live/l;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v4

    .line 100
    aput v2, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 102
    :catch_8
    sput-object v0, Lcom/cby/txliteav/c$a;->c:[I

    .line 104
    invoke-static {}, Lcom/cby/txliteav/live/g;->values()[Lcom/cby/txliteav/live/g;

    .line 107
    move-result-object v0

    .line 108
    array-length v0, v0

    .line 109
    new-array v0, v0, [I

    .line 111
    :try_start_9
    sget-object v4, Lcom/cby/txliteav/live/g;->LiveBufferTypeByteBuffer:Lcom/cby/txliteav/live/g;

    .line 113
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v4

    .line 117
    aput v1, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 119
    :catch_9
    :try_start_a
    sget-object v4, Lcom/cby/txliteav/live/g;->LiveBufferTypeByteArray:Lcom/cby/txliteav/live/g;

    .line 121
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 124
    move-result v4

    .line 125
    aput v2, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 127
    :catch_a
    :try_start_b
    sget-object v2, Lcom/cby/txliteav/live/g;->LiveBufferTypeTexture:Lcom/cby/txliteav/live/g;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 132
    move-result v2

    .line 133
    aput v3, v0, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 135
    :catch_b
    sput-object v0, Lcom/cby/txliteav/c$a;->d:[I

    .line 137
    invoke-static {}, Lcom/cby/txliteav/live/q;->values()[Lcom/cby/txliteav/live/q;

    .line 140
    move-result-object v0

    .line 141
    array-length v0, v0

    .line 142
    new-array v0, v0, [I

    .line 144
    :try_start_c
    sget-object v2, Lcom/cby/txliteav/live/q;->BOTH:Lcom/cby/txliteav/live/q;

    .line 146
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 149
    move-result v2

    .line 150
    aput v1, v0, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 152
    :catch_c
    sput-object v0, Lcom/cby/txliteav/c$a;->e:[I

    .line 154
    return-void
.end method
