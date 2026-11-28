.class Lcom/fundot/p4bu/netcontroller/NetControlService$c;
.super Landroid/net/VpnService$Builder;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/netcontroller/NetControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/HashSet;

.field private final c:Ljava/util/HashSet;

.field private d:I

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field final synthetic i:Lcom/fundot/p4bu/netcontroller/NetControlService;


# direct methods
.method private constructor <init>(Lcom/fundot/p4bu/netcontroller/NetControlService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->i:Lcom/fundot/p4bu/netcontroller/NetControlService;

    .line 3
    invoke-direct {p0, p1}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->a:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->b:Ljava/util/HashSet;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->c:Ljava/util/HashSet;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->e:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->f:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->g:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->h:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fundot/p4bu/netcontroller/NetControlService;Lu3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/netcontroller/NetControlService$c;-><init>(Lcom/fundot/p4bu/netcontroller/NetControlService;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/fundot/p4bu/netcontroller/NetControlService$c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/fundot/p4bu/netcontroller/NetControlService$c;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/fundot/p4bu/netcontroller/NetControlService$c;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/fundot/p4bu/netcontroller/NetControlService$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->e(Ljava/lang/String;I)Lcom/fundot/p4bu/netcontroller/NetControlService$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->f(Ljava/lang/String;)Lcom/fundot/p4bu/netcontroller/NetControlService$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic addDnsServer(Ljava/net/InetAddress;)Landroid/net/VpnService$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->g(Ljava/net/InetAddress;)Lcom/fundot/p4bu/netcontroller/NetControlService$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->h(Ljava/lang/String;I)Lcom/fundot/p4bu/netcontroller/NetControlService$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRoute(Ljava/net/InetAddress;I)Landroid/net/VpnService$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->i(Ljava/net/InetAddress;I)Lcom/fundot/p4bu/netcontroller/NetControlService$c;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;I)Lcom/fundot/p4bu/netcontroller/NetControlService$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->e:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "/"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fundot/p4bu/netcontroller/NetControlService$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/fundot/p4bu/netcontroller/NetControlService$c;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->a:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->d:I

    .line 21
    .line 22
    iget v2, p1, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->d:I

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p1, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p1, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v0, v2, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->g:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p1, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v0, v2, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p1, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v0, v2, :cond_6

    .line 85
    .line 86
    return v1

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->e:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    return v1

    .line 114
    :cond_8
    iget-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->f:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->f:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    return v1

    .line 141
    :cond_a
    iget-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->g:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_c

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/net/InetAddress;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->g:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_b

    .line 166
    .line 167
    return v1

    .line 168
    :cond_c
    iget-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->h:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_e

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, p1, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->h:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_d

    .line 193
    .line 194
    return v1

    .line 195
    :cond_e
    const/4 p1, 0x1

    .line 196
    return p1
.end method

.method public f(Ljava/lang/String;)Lcom/fundot/p4bu/netcontroller/NetControlService$c;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public g(Ljava/net/InetAddress;)Lcom/fundot/p4bu/netcontroller/NetControlService$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/net/InetAddress;)Landroid/net/VpnService$Builder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public h(Ljava/lang/String;I)Lcom/fundot/p4bu/netcontroller/NetControlService$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->f:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "/"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public i(Ljava/net/InetAddress;I)Lcom/fundot/p4bu/netcontroller/NetControlService$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->f:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "/"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/net/InetAddress;I)Landroid/net/VpnService$Builder;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public setMtu(I)Landroid/net/VpnService$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/netcontroller/NetControlService$c;->d:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
