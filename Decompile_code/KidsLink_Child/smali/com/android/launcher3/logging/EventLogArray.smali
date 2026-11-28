.class public Lcom/android/launcher3/logging/EventLogArray;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/logging/EventLogArray$EventEntry;
    }
.end annotation


# static fields
.field private static final TYPE_BOOL_FALSE:I = 0x4

.field private static final TYPE_BOOL_TRUE:I = 0x3

.field private static final TYPE_FLOAT:I = 0x1

.field private static final TYPE_INTEGER:I = 0x2

.field private static final TYPE_ONE_OFF:I


# instance fields
.field private final logs:[Lcom/android/launcher3/logging/EventLogArray$EventEntry;

.field private final name:Ljava/lang/String;

.field private nextIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/logging/EventLogArray;->name:Ljava/lang/String;

    .line 5
    .line 6
    new-array p1, p2, [Lcom/android/launcher3/logging/EventLogArray$EventEntry;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/launcher3/logging/EventLogArray;->logs:[Lcom/android/launcher3/logging/EventLogArray$EventEntry;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/android/launcher3/logging/EventLogArray;->nextIndex:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(I)Lcom/android/launcher3/logging/EventLogArray$EventEntry;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private addLog(ILjava/lang/String;F)V
    .locals 4

    .line 5
    iget v0, p0, Lcom/android/launcher3/logging/EventLogArray;->nextIndex:I

    iget-object v1, p0, Lcom/android/launcher3/logging/EventLogArray;->logs:[Lcom/android/launcher3/logging/EventLogArray$EventEntry;

    array-length v2, v1

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    array-length v3, v1

    rem-int/2addr v2, v3

    .line 6
    array-length v3, v1

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x2

    array-length v3, v1

    rem-int/2addr v0, v3

    .line 7
    aget-object v1, v1, v2

    invoke-direct {p0, v1, p1, p2}, Lcom/android/launcher3/logging/EventLogArray;->isEntrySame(Lcom/android/launcher3/logging/EventLogArray$EventEntry;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/logging/EventLogArray;->logs:[Lcom/android/launcher3/logging/EventLogArray$EventEntry;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Lcom/android/launcher3/logging/EventLogArray;->isEntrySame(Lcom/android/launcher3/logging/EventLogArray$EventEntry;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/logging/EventLogArray;->logs:[Lcom/android/launcher3/logging/EventLogArray$EventEntry;

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->update(ILjava/lang/String;F)V

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/logging/EventLogArray;->logs:[Lcom/android/launcher3/logging/EventLogArray$EventEntry;

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->access$008(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)I

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/logging/EventLogArray;->logs:[Lcom/android/launcher3/logging/EventLogArray$EventEntry;

    iget v1, p0, Lcom/android/launcher3/logging/EventLogArray;->nextIndex:I

    aget-object v2, v0, v1

    if-nez v2, :cond_1

    .line 11
    new-instance v2, Lcom/android/launcher3/logging/EventLogArray$EventEntry;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/launcher3/logging/EventLogArray$EventEntry;-><init>(Lcom/android/launcher3/logging/EventLogArray$1;)V

    aput-object v2, v0, v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/logging/EventLogArray;->logs:[Lcom/android/launcher3/logging/EventLogArray$EventEntry;

    iget v1, p0, Lcom/android/launcher3/logging/EventLogArray;->nextIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->update(ILjava/lang/String;F)V

    .line 13
    iget p1, p0, Lcom/android/launcher3/logging/EventLogArray;->nextIndex:I

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lcom/android/launcher3/logging/EventLogArray;->logs:[Lcom/android/launcher3/logging/EventLogArray$EventEntry;

    array-length p2, p2

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/logging/EventLogArray;->nextIndex:I

    return-void
.end method

.method private isEntrySame(Lcom/android/launcher3/logging/EventLogArray$EventEntry;ILjava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->access$400(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->access$300(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method


# virtual methods
.method public addLog(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/android/launcher3/logging/EventLogArray;->addLog(ILjava/lang/String;F)V

    return-void
.end method

.method public addLog(Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher3/logging/EventLogArray;->addLog(ILjava/lang/String;F)V

    return-void
.end method

.method public addLog(Ljava/lang/String;I)V
    .locals 1

    int-to-float p2, p2

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher3/logging/EventLogArray;->addLog(ILjava/lang/String;F)V

    return-void
.end method

.method public addLog(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, p1, v0}, Lcom/android/launcher3/logging/EventLogArray;->addLog(ILjava/lang/String;F)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/logging/EventLogArray;->logs:[Lcom/android/launcher3/logging/EventLogArray$EventEntry;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/logging/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/android/launcher3/logging/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "EventLog ("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/launcher3/logging/EventLogArray;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ") history:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    const-string v2, "  HH:mm:ss.SSSZ  "

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/Date;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/logging/EventLogArray;->logs:[Lcom/android/launcher3/logging/EventLogArray$EventEntry;

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    if-ge v2, v4, :cond_6

    .line 50
    .line 51
    iget v4, p0, Lcom/android/launcher3/logging/EventLogArray;->nextIndex:I

    .line 52
    .line 53
    array-length v5, v3

    .line 54
    add-int/2addr v4, v5

    .line 55
    sub-int/2addr v4, v2

    .line 56
    const/4 v5, 0x1

    .line 57
    sub-int/2addr v4, v5

    .line 58
    array-length v6, v3

    .line 59
    rem-int/2addr v4, v6

    .line 60
    aget-object v3, v3, v4

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    invoke-static {v3}, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->access$200(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v1, v6, v7}, Ljava/util/Date;->setTime(J)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->access$300(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->access$400(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const-string v7, ": "

    .line 96
    .line 97
    if-eq v6, v5, :cond_4

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    if-eq v6, v5, :cond_3

    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    if-eq v6, v5, :cond_2

    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    if-eq v6, v5, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const-string v5, ": false"

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string v5, ": true"

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->access$500(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    float-to-int v5, v5

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->access$500(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {v3}, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->access$000(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-lez v5, :cond_5

    .line 148
    .line 149
    const-string v5, " & "

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lcom/android/launcher3/logging/EventLogArray$EventEntry;->access$000(Lcom/android/launcher3/logging/EventLogArray$EventEntry;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, " similar events"

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    return-void
.end method
