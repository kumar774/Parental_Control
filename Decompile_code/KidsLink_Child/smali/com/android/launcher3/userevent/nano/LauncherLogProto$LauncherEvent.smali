.class public final Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;
.super Lcom/google/protobuf/nano/e;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/userevent/nano/LauncherLogProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LauncherEvent"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;


# instance fields
.field public action:Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

.field public actionDurationMillis:J

.field public destTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

.field public elapsedContainerMillis:J

.field public elapsedSessionMillis:J

.field public extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;

.field public isInLandscapeMode:Z

.field public isInMultiWindowMode:Z

.field public srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->clear()Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static emptyArray()[Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->_emptyArray:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

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
    sget-object v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->_emptyArray:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    .line 14
    .line 15
    sput-object v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->_emptyArray:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

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
    sget-object v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->_emptyArray:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    .line 25
    .line 26
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    invoke-direct {v0}, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    invoke-direct {v0}, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/e;->mergeFrom(Lcom/google/protobuf/nano/e;[B)Lcom/google/protobuf/nano/e;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->action:Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    .line 3
    .line 4
    invoke-static {}, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->emptyArray()[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 9
    .line 10
    invoke-static {}, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;->emptyArray()[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->destTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->actionDurationMillis:J

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->elapsedContainerMillis:J

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->elapsedSessionMillis:J

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->isInMultiWindowMode:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->isInLandscapeMode:Z

    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/google/protobuf/nano/e;->cachedSize:I

    .line 33
    .line 34
    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/nano/e;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->action:Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/b;->h(ILcom/google/protobuf/nano/e;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    move v1, v2

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    if-ge v1, v4, :cond_2

    .line 28
    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/b;->h(ILcom/google/protobuf/nano/e;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v0, v3

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->destTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    if-lez v1, :cond_4

    .line 48
    .line 49
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->destTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 50
    .line 51
    array-length v3, v1

    .line 52
    if-ge v2, v3, :cond_4

    .line 53
    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/b;->h(ILcom/google/protobuf/nano/e;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-wide v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->actionDurationMillis:J

    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    cmp-long v5, v1, v3

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/b;->f(IJ)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget-wide v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->elapsedContainerMillis:J

    .line 82
    .line 83
    cmp-long v5, v1, v3

    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    const/4 v5, 0x5

    .line 88
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/b;->f(IJ)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget-wide v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->elapsedSessionMillis:J

    .line 94
    .line 95
    cmp-long v3, v1, v3

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/b;->f(IJ)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_7
    iget-boolean v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->isInMultiWindowMode:Z

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/b;->b(IZ)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget-boolean v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->isInLandscapeMode:Z

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/b;->b(IZ)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_9
    iget-object v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    const/16 v2, 0x9

    .line 131
    .line 132
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/b;->h(ILcom/google/protobuf/nano/e;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_a
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;
    .locals 5

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->r()I

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0xa

    if-eq v0, v1, :cond_10

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_8

    const/16 v1, 0x20

    if-eq v0, v1, :cond_7

    const/16 v1, 0x28

    if-eq v0, v1, :cond_6

    const/16 v1, 0x30

    if-eq v0, v1, :cond_5

    const/16 v1, 0x38

    if-eq v0, v1, :cond_4

    const/16 v1, 0x40

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/g;->e(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;

    invoke-direct {v0}, Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->j(Lcom/google/protobuf/nano/e;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->isInLandscapeMode:Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->isInMultiWindowMode:Z

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->elapsedSessionMillis:J

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->elapsedContainerMillis:J

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->actionDurationMillis:J

    goto :goto_0

    .line 12
    :cond_8
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/g;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->destTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    if-nez v1, :cond_9

    move v3, v2

    goto :goto_1

    :cond_9
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 14
    new-array v4, v0, [Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    if-eqz v3, :cond_a

    .line 15
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_b

    .line 16
    new-instance v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    invoke-direct {v1}, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;-><init>()V

    aput-object v1, v4, v3

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->j(Lcom/google/protobuf/nano/e;)V

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_b
    new-instance v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    invoke-direct {v0}, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;-><init>()V

    aput-object v0, v4, v3

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->j(Lcom/google/protobuf/nano/e;)V

    .line 21
    iput-object v4, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->destTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    goto/16 :goto_0

    .line 22
    :cond_c
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/g;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    if-nez v1, :cond_d

    move v3, v2

    goto :goto_3

    :cond_d
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 24
    new-array v4, v0, [Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    if-eqz v3, :cond_e

    .line 25
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_f

    .line 26
    new-instance v1, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    invoke-direct {v1}, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;-><init>()V

    aput-object v1, v4, v3

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->j(Lcom/google/protobuf/nano/e;)V

    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 29
    :cond_f
    new-instance v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    invoke-direct {v0}, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;-><init>()V

    aput-object v0, v4, v3

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->j(Lcom/google/protobuf/nano/e;)V

    .line 31
    iput-object v4, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    goto/16 :goto_0

    .line 32
    :cond_10
    iget-object v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->action:Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    if-nez v0, :cond_11

    .line 33
    new-instance v0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    invoke-direct {v0}, Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->action:Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    .line 34
    :cond_11
    iget-object v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->action:Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->j(Lcom/google/protobuf/nano/e;)V

    goto/16 :goto_0

    :cond_12
    :goto_5
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->action:Lcom/android/launcher3/userevent/nano/LauncherLogProto$Action;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/b;->B(ILcom/google/protobuf/nano/e;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->srcTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v0, v3, :cond_2

    .line 22
    .line 23
    aget-object v2, v2, v0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/b;->B(ILcom/google/protobuf/nano/e;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->destTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    if-lez v0, :cond_4

    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->destTarget:[Lcom/android/launcher3/userevent/nano/LauncherLogProto$Target;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v1, v2, :cond_4

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/b;->B(ILcom/google/protobuf/nano/e;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-wide v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->actionDurationMillis:J

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/b;->z(IJ)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-wide v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->elapsedContainerMillis:J

    .line 70
    .line 71
    cmp-long v4, v0, v2

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/b;->z(IJ)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-wide v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->elapsedSessionMillis:J

    .line 80
    .line 81
    cmp-long v2, v0, v2

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/b;->z(IJ)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget-boolean v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->isInMultiWindowMode:Z

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/b;->v(IZ)V

    .line 95
    .line 96
    .line 97
    :cond_8
    iget-boolean v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->isInLandscapeMode:Z

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/b;->v(IZ)V

    .line 104
    .line 105
    .line 106
    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/userevent/nano/LauncherLogProto$LauncherEvent;->extension:Lcom/android/launcher3/userevent/nano/LauncherLogExtensions$LauncherEventExtension;

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/b;->B(ILcom/google/protobuf/nano/e;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/e;->writeTo(Lcom/google/protobuf/nano/b;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
