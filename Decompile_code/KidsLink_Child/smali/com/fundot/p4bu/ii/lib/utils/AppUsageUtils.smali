.class public Lcom/fundot/p4bu/ii/lib/utils/AppUsageUtils;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "AppUsageUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkEventList(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v1, v2

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;->getClassName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;->getClassName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;->getEventType()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;->getEventType()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x2

    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {p0}, Lcom/fundot/p4bu/ii/lib/utils/AppUsageUtils;->checkEventList(Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public static getEventList(Landroid/app/usage/UsageStatsManager;J)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/usage/UsageStatsManager;",
            "J)",
            "Ljava/util/ArrayList<",
            "Landroid/app/usage/UsageEvents$Event;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p0, p1, p2, v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/AppUsageUtils;->getEventList(Landroid/app/usage/UsageStatsManager;JJ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getEventList(Landroid/app/usage/UsageStatsManager;JJ)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/usage/UsageStatsManager;",
            "JJ)",
            "Ljava/util/ArrayList<",
            "Landroid/app/usage/UsageEvents$Event;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {p1}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 8
    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result p2

    const/16 p3, 0x10

    if-eq p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result p2

    const/16 p3, 0xf

    if-ne p2, p3, :cond_0

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getEventListChecked(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/usage/UsageEvents$Event;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/app/usage/UsageEvents$Event;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/app/usage/UsageEvents$Event;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/app/usage/UsageEvents$Event;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/app/usage/UsageEvents$Event;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public static refreshOneTimeDetailList(Ljava/util/List;Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/OneTimeDetails;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/usage/UsageEvents$Event;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, p2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-ge v3, v7, :cond_4

    .line 24
    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Landroid/app/usage/UsageEvents$Event;

    .line 30
    .line 31
    if-ne v3, p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v8, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {v7}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-virtual {v7}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct {v8, v9, v10, v11, v7}, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;-><init>(IJLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p2

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    new-instance v8, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v7}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    invoke-virtual {v7}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-direct {v8, v9, v10, v11, v7}, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;-><init>(IJLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sub-int/2addr v5, v4

    .line 98
    if-ne v3, v5, :cond_3

    .line 99
    .line 100
    move v1, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v1, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/fundot/p4bu/ii/lib/utils/AppUsageUtils;->checkEventList(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    move p2, v4

    .line 111
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ge p2, v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;->getEventType()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v7, 0x2

    .line 128
    if-ne v3, v7, :cond_5

    .line 129
    .line 130
    add-int/lit8 v3, p2, -0x1

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;->getEventType()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-ne v7, v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;

    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;->getTimeStamp()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/entities/UsageEventBean;->getTimeStamp()J

    .line 161
    .line 162
    .line 163
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    sub-long/2addr v7, v9

    .line 165
    add-long/2addr v5, v7

    .line 166
    :cond_5
    add-int/lit8 p2, p2, 0x2

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_4
    const-string v3, "AppUsageUtils"

    .line 170
    .line 171
    const-string v7, "Exception"

    .line 172
    .line 173
    invoke-static {v3, v7, p2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    new-instance p2, Lcom/fundot/p4bu/ii/lib/entities/OneTimeDetails;

    .line 177
    .line 178
    invoke-direct {p2, v2, v5, v6, v0}, Lcom/fundot/p4bu/ii/lib/entities/OneTimeDetails;-><init>(Ljava/lang/String;JLjava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    sub-int/2addr p2, v4

    .line 189
    if-ge v1, p2, :cond_7

    .line 190
    .line 191
    invoke-static {p0, p1, v1}, Lcom/fundot/p4bu/ii/lib/utils/AppUsageUtils;->refreshOneTimeDetailList(Ljava/util/List;Ljava/util/List;I)V

    .line 192
    .line 193
    .line 194
    :cond_7
    return-void
.end method
