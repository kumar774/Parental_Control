.class public final Lm2/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/a$a;,
        Lm2/a$b;
    }
.end annotation


# static fields
.field public static final c:Lm2/a$a;

.field public static final d:Lm2/a;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm2/a$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm2/a;->c:Lm2/a$a;

    .line 8
    .line 9
    sget-object v0, Lm2/a$b;->a:Lm2/a$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm2/a$b;->a()Lm2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lm2/a;->d:Lm2/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm2/a;->a:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lm2/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "PluginManagermPluginList"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getStringNoEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/fundot/p4bu/common/utils/GsonUtils;->json2BeanArrayPlus(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "json2BeanArrayPlus(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lm2/a;->a:Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lm2/a;->a:Ljava/util/List;

    .line 35
    .line 36
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "className"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lj2/d;->a:Lj2/d;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lj2/d;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-array p2, v2, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lj2/d;->d([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lm2/a;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;

    .line 48
    .line 49
    iget-boolean v4, v3, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    iget-object v4, v3, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;->Package:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-static {v4, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v4, v3, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;->Code:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x0

    .line 69
    const-string v7, ";"

    .line 70
    .line 71
    invoke-static {v4, v7, v2, v5, v6}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget-object v3, v3, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;->Code:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v4, Lhf/l;

    .line 80
    .line 81
    invoke-direct {v4, v7}, Lhf/l;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3, v2}, Lhf/l;->f(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x1

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    add-int/2addr v4, v5

    .line 129
    invoke-static {v3, v4}, Llc/q;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_1
    check-cast v3, Ljava/util/Collection;

    .line 139
    .line 140
    new-array v4, v2, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, [Ljava/lang/String;

    .line 147
    .line 148
    array-length v4, v3

    .line 149
    if-le v4, v5, :cond_1

    .line 150
    .line 151
    aget-object v4, v3, v2

    .line 152
    .line 153
    invoke-static {v4, p2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_1

    .line 158
    .line 159
    sget-object p3, Lj2/d;->a:Lj2/d;

    .line 160
    .line 161
    invoke-virtual {p3, p1, p2, v3}, Lj2/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p2}, Lj2/d;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v3}, Lj2/d;->d([Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    if-nez p3, :cond_5

    .line 172
    .line 173
    sget-object p1, Lj2/d;->a:Lj2/d;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lj2/d;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-array p2, v2, [Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lj2/d;->d([Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;
    .locals 9

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "className"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm2/a;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;

    .line 29
    .line 30
    iget-boolean v3, v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;->Package:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {v3, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v3, v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;->Code:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string v4, ","

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-static {v3, v4, v5, v6, v2}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v3, v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;->Code:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v7, Lhf/l;

    .line 61
    .line 62
    invoke-direct {v7, v4}, Lhf/l;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v3, v5}, Lhf/l;->f(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    invoke-static {v3, v4}, Llc/q;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_1
    check-cast v3, Ljava/util/Collection;

    .line 120
    .line 121
    new-array v4, v5, [Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, [Ljava/lang/String;

    .line 128
    .line 129
    array-length v4, v3

    .line 130
    move v7, v5

    .line 131
    :goto_2
    if-ge v7, v4, :cond_0

    .line 132
    .line 133
    aget-object v8, v3, v7

    .line 134
    .line 135
    invoke-static {p2, v8, v5, v6, v2}, Lhf/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget-object v3, v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$PluginsItem;->Code:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p2, v3, v5, v6, v2}, Lhf/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    :goto_3
    return-object v1

    .line 154
    :cond_5
    return-object v2
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lm2/a;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lm2/a;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PluginManagermPluginList"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putStringNoEncode(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
