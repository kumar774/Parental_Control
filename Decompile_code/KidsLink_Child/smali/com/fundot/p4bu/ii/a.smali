.class public final Lcom/fundot/p4bu/ii/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/ii/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/fundot/p4bu/ii/a;

.field static final synthetic b:[Lbd/j;

.field private static final c:Lcom/fundot/p4bu/common/utils/i;

.field private static final d:Lcom/fundot/p4bu/common/utils/i;

.field private static final e:Lcom/fundot/p4bu/ii/a$a;

.field private static final f:Lcom/fundot/p4bu/ii/a$a;

.field private static final g:Lcom/fundot/p4bu/ii/a$a;

.field private static final h:Lcom/fundot/p4bu/common/utils/i;

.field private static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lxc/p;

    .line 2
    .line 3
    const-class v1, Lcom/fundot/p4bu/ii/a;

    .line 4
    .line 5
    const-string v2, "switchAPIUrl"

    .line 6
    .line 7
    const-string v3, "getSwitchAPIUrl()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lxc/p;

    .line 18
    .line 19
    const-string v5, "getLocalAPIUrl()Ljava/lang/String;"

    .line 20
    .line 21
    const-string v6, "localAPIUrl"

    .line 22
    .line 23
    invoke-direct {v3, v1, v6, v5, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lxc/p;

    .line 31
    .line 32
    const-string v7, "getActivityCountryCode()Ljava/lang/String;"

    .line 33
    .line 34
    const-string v8, "activityCountryCode"

    .line 35
    .line 36
    invoke-direct {v5, v1, v8, v7, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v5, 0x3

    .line 44
    new-array v5, v5, [Lbd/j;

    .line 45
    .line 46
    aput-object v0, v5, v4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v3, v5, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v5, v0

    .line 53
    .line 54
    sput-object v5, Lcom/fundot/p4bu/ii/a;->b:[Lbd/j;

    .line 55
    .line 56
    new-instance v0, Lcom/fundot/p4bu/ii/a;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/a;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 62
    .line 63
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v2, v1}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/fundot/p4bu/ii/a;->c:Lcom/fundot/p4bu/common/utils/i;

    .line 73
    .line 74
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 75
    .line 76
    const-string v1, "http://192.168.70.47:81"

    .line 77
    .line 78
    invoke-direct {v0, v6, v1}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/fundot/p4bu/ii/a;->d:Lcom/fundot/p4bu/common/utils/i;

    .line 82
    .line 83
    new-instance v9, Lcom/fundot/p4bu/ii/a$a;

    .line 84
    .line 85
    const-string v13, "https://parent.lingxianai.cn/"

    .line 86
    .line 87
    const-string v14, "https://p4bu.fundot.info/"

    .line 88
    .line 89
    const-string v10, "https://jzshapi.lingxianai.cn"

    .line 90
    .line 91
    const-string v11, "https://jzshapitest.lingxianai.cn"

    .line 92
    .line 93
    const-string v12, "https://ossx-files.fundot.info"

    .line 94
    .line 95
    invoke-direct/range {v9 .. v14}, Lcom/fundot/p4bu/ii/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v9, Lcom/fundot/p4bu/ii/a;->e:Lcom/fundot/p4bu/ii/a$a;

    .line 99
    .line 100
    new-instance v0, Lcom/fundot/p4bu/ii/a$a;

    .line 101
    .line 102
    const-string v4, "https://www.fundot.info/"

    .line 103
    .line 104
    const-string v5, "https://p4bu.fundot.info/"

    .line 105
    .line 106
    const-string v1, "https://apix-main.fundot.info"

    .line 107
    .line 108
    const-string v2, "https://apitest.fundot.info"

    .line 109
    .line 110
    const-string v3, "https://ossx-files.fundot.info"

    .line 111
    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/fundot/p4bu/ii/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/fundot/p4bu/ii/a;->f:Lcom/fundot/p4bu/ii/a$a;

    .line 116
    .line 117
    new-instance v1, Lcom/fundot/p4bu/ii/a$a;

    .line 118
    .line 119
    const-string v5, "https://kidslink.info/"

    .line 120
    .line 121
    const-string v6, "https://api.kidslink.info/"

    .line 122
    .line 123
    const-string v2, "https://api.kidslink.info"

    .line 124
    .line 125
    const-string v3, "https://apisandbox.kidslink.info"

    .line 126
    .line 127
    const-string v4, "https://ossfiles.kidslink.info"

    .line 128
    .line 129
    invoke-direct/range {v1 .. v6}, Lcom/fundot/p4bu/ii/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v1, Lcom/fundot/p4bu/ii/a;->g:Lcom/fundot/p4bu/ii/a$a;

    .line 133
    .line 134
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 135
    .line 136
    sget-boolean v1, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    sget-boolean v1, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    const-string v1, ""

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    const-string v1, "CN"

    .line 148
    .line 149
    :goto_0
    invoke-direct {v0, v8, v1}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lcom/fundot/p4bu/ii/a;->h:Lcom/fundot/p4bu/common/utils/i;

    .line 153
    .line 154
    const-string v0, "https://www.fundot.info/fdparent/"

    .line 155
    .line 156
    sput-object v0, Lcom/fundot/p4bu/ii/a;->i:Ljava/lang/String;

    .line 157
    .line 158
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/a;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "help/parent/"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "?language=${language}"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/a;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/fundot/p4bu/ii/a;->f:Lcom/fundot/p4bu/ii/a$a;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/a$a;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/fundot/p4bu/ii/a;->g:Lcom/fundot/p4bu/ii/a$a;

    .line 15
    .line 16
    goto :goto_0
.end method

.method private final w()Lcom/fundot/p4bu/ii/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/a;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/fundot/p4bu/ii/a;->e:Lcom/fundot/p4bu/ii/a$a;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/a;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/fundot/p4bu/ii/a;->f:Lcom/fundot/p4bu/ii/a$a;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lcom/fundot/p4bu/ii/a;->g:Lcom/fundot/p4bu/ii/a$a;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fundot/p4bu/ii/a;->h:Lcom/fundot/p4bu/common/utils/i;

    .line 7
    .line 8
    sget-object v1, Lcom/fundot/p4bu/ii/a;->b:[Lbd/j;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fundot/p4bu/ii/a;->d:Lcom/fundot/p4bu/common/utils/i;

    .line 7
    .line 8
    sget-object v1, Lcom/fundot/p4bu/ii/a;->b:[Lbd/j;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/a;->c:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/ii/a;->b:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/a;->h:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/ii/a;->b:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/fundot/p4bu/common/utils/i;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/a;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/a;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/a;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "activate-bind-child-device"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/ii/a;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/a;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/fundot/p4bu/ii/a;->e:Lcom/fundot/p4bu/ii/a$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/fundot/p4bu/ii/a;->f:Lcom/fundot/p4bu/ii/a$a;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/a;->t()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/a;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/a$a;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/a$a;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lm4/g;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lm4/g;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "fzfw2.mp4"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-string v0, "fzfw1.mp4"

    .line 18
    .line 19
    :goto_1
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/a;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "/page/introduce/videos/"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/a;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/a;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/fundot/p4bu/ii/a;->e:Lcom/fundot/p4bu/ii/a$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/a$a;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcom/fundot/p4bu/ii/a;->f:Lcom/fundot/p4bu/ii/a$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/a$a;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Lcom/fundot/p4bu/ii/a;->g:Lcom/fundot/p4bu/ii/a$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/a$a;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/a;->d:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/ii/a;->b:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/fundot/p4bu/common/utils/i;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "install-control-plugin"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/ii/a;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/a;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/fundot/p4bu/ii/a;->g:Lcom/fundot/p4bu/ii/a$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/a$a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/fundot/p4bu/ii/a;->g:Lcom/fundot/p4bu/ii/a$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/a$a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/a;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "https://parent.lingxianai.cn/openparent"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/a;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "https://kidslink.info/openparent"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "https://www.fundot.info/openparent"

    .line 20
    .line 21
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/a;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/a;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "#/parentactivate?"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/a;->v()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "parentactivate?"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/a;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.yiqicheng.parental"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "com.fundot.parent"

    .line 11
    .line 12
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/a;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "https://parent.lingxianai.cn/childprivacy"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/a;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "https://ossx-files.fundot.info/common/controlPrivacyAgree.html"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "https://ossfiles.kidslink.info/common/controlPrivacyAgree.html"

    .line 20
    .line 21
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/a;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "super?language=${language}"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "phone-assisted-super-control"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/ii/a;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "computer-assisted-super-control"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/ii/a;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "wireless-debug-super-control"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/ii/a;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()I
    .locals 3

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/a;->c:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/ii/a;->b:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/fundot/p4bu/common/utils/i;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/a;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "https://parent.lingxianai.cn/childuseragreement"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/a;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "https://ossx-files.fundot.info/common/controlAppServiceAgree.html"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "https://ossfiles.kidslink.info/common/controlAppServiceAgree.html"

    .line 20
    .line 21
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/a;->w()Lcom/fundot/p4bu/ii/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/a$a;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "CN"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lhf/n;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->j:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/a;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/a;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
