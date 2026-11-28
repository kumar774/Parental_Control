.class public final Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;
.super Lcom/google/protobuf/nano/e;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/userevent/nano/LauncherLogProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Target"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target$Type;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;


# instance fields
.field public cardinality:I

.field public componentHash:I

.field public containerType:I

.field public controlType:I

.field public extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;

.field public gridX:I

.field public gridY:I

.field public intentHash:I

.field public itemType:I

.field public packageNameHash:I

.field public pageIndex:I

.field public predictedRank:I

.field public rank:I

.field public searchQueryLength:I

.field public spanX:I

.field public spanY:I

.field public tipType:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->clear()Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static emptyArray()[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->_emptyArray:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/nano/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->_emptyArray:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 14
    .line 15
    sput-object v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->_emptyArray:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->_emptyArray:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 25
    .line 26
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    invoke-direct {v0}, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    invoke-direct {v0}, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/e;->mergeFrom(Lcom/google/protobuf/nano/e;[B)Lcom/google/protobuf/nano/e;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->type:I

    .line 3
    .line 4
    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->pageIndex:I

    .line 5
    .line 6
    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->rank:I

    .line 7
    .line 8
    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->gridX:I

    .line 9
    .line 10
    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->gridY:I

    .line 11
    .line 12
    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    .line 13
    .line 14
    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->cardinality:I

    .line 15
    .line 16
    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->controlType:I

    .line 17
    .line 18
    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->itemType:I

    .line 19
    .line 20
    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->packageNameHash:I

    .line 21
    .line 22
    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->componentHash:I

    .line 23
    .line 24
    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->intentHash:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->spanX:I

    .line 28
    .line 29
    iput v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->spanY:I

    .line 30
    .line 31
    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->predictedRank:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;

    .line 35
    .line 36
    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->tipType:I

    .line 37
    .line 38
    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->searchQueryLength:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/google/protobuf/nano/e;->cachedSize:I

    .line 42
    .line 43
    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/nano/e;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->type:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/b;->d(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->pageIndex:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/b;->d(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->rank:I

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/b;->d(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->gridX:I

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/b;->d(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->gridY:I

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/b;->d(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/b;->d(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->cardinality:I

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/4 v3, 0x7

    .line 70
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/b;->d(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_6
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->controlType:I

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/b;->d(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_7
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->itemType:I

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    const/16 v3, 0x9

    .line 91
    .line 92
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/b;->d(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_8
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->packageNameHash:I

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    const/16 v3, 0xa

    .line 102
    .line 103
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/b;->d(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_9
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->componentHash:I

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    const/16 v3, 0xb

    .line 113
    .line 114
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/b;->d(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_a
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->intentHash:I

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    const/16 v3, 0xc

    .line 124
    .line 125
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/b;->d(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_b
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->spanX:I

    .line 131
    .line 132
    if-eq v1, v2, :cond_c

    .line 133
    .line 134
    const/16 v3, 0xd

    .line 135
    .line 136
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/b;->d(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_c
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->spanY:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_d

    .line 144
    .line 145
    const/16 v2, 0xe

    .line 146
    .line 147
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/b;->d(II)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_d
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->predictedRank:I

    .line 153
    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    const/16 v2, 0xf

    .line 157
    .line 158
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/b;->d(II)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_e
    iget-object v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;

    .line 164
    .line 165
    if-eqz v1, :cond_f

    .line 166
    .line 167
    const/16 v2, 0x10

    .line 168
    .line 169
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/b;->h(ILcom/google/protobuf/nano/e;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    :cond_f
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->tipType:I

    .line 175
    .line 176
    if-eqz v1, :cond_10

    .line 177
    .line 178
    const/16 v2, 0x11

    .line 179
    .line 180
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/b;->d(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_10
    iget v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->searchQueryLength:I

    .line 186
    .line 187
    if-eqz v1, :cond_11

    .line 188
    .line 189
    const/16 v2, 0x12

    .line 190
    .line 191
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/b;->d(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_11
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;
    .locals 4

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->r()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/g;->e(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->searchQueryLength:I

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->tipType:I

    goto :goto_0

    .line 7
    :sswitch_2
    iget-object v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;

    invoke-direct {v0}, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->j(Lcom/google/protobuf/nano/e;)V

    goto :goto_0

    .line 10
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->predictedRank:I

    goto :goto_0

    .line 11
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->spanY:I

    goto :goto_0

    .line 12
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->spanX:I

    goto :goto_0

    .line 13
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->intentHash:I

    goto :goto_0

    .line 14
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->componentHash:I

    goto :goto_0

    .line 15
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->packageNameHash:I

    goto :goto_0

    .line 16
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17
    :pswitch_0
    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->itemType:I

    goto :goto_0

    .line 18
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 19
    :pswitch_1
    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->controlType:I

    goto :goto_0

    .line 20
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->cardinality:I

    goto/16 :goto_0

    .line 21
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 22
    :pswitch_2
    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    goto/16 :goto_0

    .line 23
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->gridY:I

    goto/16 :goto_0

    .line 24
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->gridX:I

    goto/16 :goto_0

    .line 25
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->rank:I

    goto/16 :goto_0

    .line 26
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->pageIndex:I

    goto/16 :goto_0

    .line 27
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    .line 28
    :cond_3
    iput v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->type:I

    goto/16 :goto_0

    :goto_1
    :sswitch_12
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0x8 -> :sswitch_11
        0x10 -> :sswitch_10
        0x18 -> :sswitch_f
        0x20 -> :sswitch_e
        0x28 -> :sswitch_d
        0x30 -> :sswitch_c
        0x38 -> :sswitch_b
        0x40 -> :sswitch_a
        0x48 -> :sswitch_9
        0x50 -> :sswitch_8
        0x58 -> :sswitch_7
        0x60 -> :sswitch_6
        0x68 -> :sswitch_5
        0x70 -> :sswitch_4
        0x78 -> :sswitch_3
        0x82 -> :sswitch_2
        0x88 -> :sswitch_1
        0x90 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/b;->x(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->pageIndex:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/b;->x(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->rank:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/b;->x(II)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->gridX:I

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/b;->x(II)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->gridY:I

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/b;->x(II)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->containerType:I

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/b;->x(II)V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->cardinality:I

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/b;->x(II)V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->controlType:I

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/b;->x(II)V

    .line 64
    .line 65
    .line 66
    :cond_7
    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->itemType:I

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/b;->x(II)V

    .line 73
    .line 74
    .line 75
    :cond_8
    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->packageNameHash:I

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/b;->x(II)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->componentHash:I

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    const/16 v2, 0xb

    .line 89
    .line 90
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/b;->x(II)V

    .line 91
    .line 92
    .line 93
    :cond_a
    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->intentHash:I

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    const/16 v2, 0xc

    .line 98
    .line 99
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/b;->x(II)V

    .line 100
    .line 101
    .line 102
    :cond_b
    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->spanX:I

    .line 103
    .line 104
    if-eq v0, v1, :cond_c

    .line 105
    .line 106
    const/16 v2, 0xd

    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/b;->x(II)V

    .line 109
    .line 110
    .line 111
    :cond_c
    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->spanY:I

    .line 112
    .line 113
    if-eq v0, v1, :cond_d

    .line 114
    .line 115
    const/16 v1, 0xe

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/b;->x(II)V

    .line 118
    .line 119
    .line 120
    :cond_d
    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->predictedRank:I

    .line 121
    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    const/16 v1, 0xf

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/b;->x(II)V

    .line 127
    .line 128
    .line 129
    :cond_e
    iget-object v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$TargetExtension;

    .line 130
    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    const/16 v1, 0x10

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/b;->B(ILcom/google/protobuf/nano/e;)V

    .line 136
    .line 137
    .line 138
    :cond_f
    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->tipType:I

    .line 139
    .line 140
    if-eqz v0, :cond_10

    .line 141
    .line 142
    const/16 v1, 0x11

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/b;->x(II)V

    .line 145
    .line 146
    .line 147
    :cond_10
    iget v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->searchQueryLength:I

    .line 148
    .line 149
    if-eqz v0, :cond_11

    .line 150
    .line 151
    const/16 v1, 0x12

    .line 152
    .line 153
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/b;->x(II)V

    .line 154
    .line 155
    .line 156
    :cond_11
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/e;->writeTo(Lcom/google/protobuf/nano/b;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
