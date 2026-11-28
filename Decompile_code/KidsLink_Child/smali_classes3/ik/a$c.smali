.class public final Lik/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lnk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/a;->c(Lnk/a;JJLwc/p;)Lnk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lnk/a;

.field final synthetic c:Lwc/p;

.field final synthetic d:J


# direct methods
.method constructor <init>(JLnk/a;Lwc/p;J)V
    .locals 0

    .line 1
    iput-object p3, p0, Lik/a$c;->b:Lnk/a;

    .line 2
    .line 3
    iput-object p4, p0, Lik/a$c;->c:Lwc/p;

    .line 4
    .line 5
    iput-wide p5, p0, Lik/a$c;->d:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lik/a$c;->a:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Loc/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lik/a$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lik/a$c$a;

    .line 7
    .line 8
    iget v1, v0, Lik/a$c$a;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lik/a$c$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lik/a$c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lik/a$c$a;-><init>(Lik/a$c;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lik/a$c$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lik/a$c$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lik/a$c$a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lik/a$c;

    .line 64
    .line 65
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-wide v6, v0, Lik/a$c$a;->c:J

    .line 71
    .line 72
    iget-object v2, v0, Lik/a$c$a;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Throwable;

    .line 75
    .line 76
    iget-object v8, v0, Lik/a$c$a;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Lik/a$c;

    .line 79
    .line 80
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v2, v0, Lik/a$c$a;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lik/a$c;

    .line 87
    .line 88
    :try_start_0
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    move-object v11, v2

    .line 94
    move-object v2, p1

    .line 95
    move-object p1, v11

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    iget-object p1, p0, Lik/a$c;->b:Lnk/a;

    .line 101
    .line 102
    iput-object p0, v0, Lik/a$c$a;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput v7, v0, Lik/a$c$a;->f:I

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lnk/a;->a(Loc/e;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-ne p1, v1, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    return-object p1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    move-object v2, p1

    .line 116
    move-object p1, p0

    .line 117
    :goto_1
    iget-wide v7, p1, Lik/a$c;->a:J

    .line 118
    .line 119
    const-wide v9, 0x7fffffffffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v9, v7, v9

    .line 125
    .line 126
    if-eqz v9, :cond_7

    .line 127
    .line 128
    const-wide/16 v9, 0x1

    .line 129
    .line 130
    sub-long v9, v7, v9

    .line 131
    .line 132
    iput-wide v9, p1, Lik/a$c;->a:J

    .line 133
    .line 134
    :cond_7
    iget-object v9, p1, Lik/a$c;->c:Lwc/p;

    .line 135
    .line 136
    iput-object p1, v0, Lik/a$c$a;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v2, v0, Lik/a$c$a;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-wide v7, v0, Lik/a$c$a;->c:J

    .line 141
    .line 142
    iput v6, v0, Lik/a$c$a;->f:I

    .line 143
    .line 144
    invoke-interface {v9, v2, v0}, Lwc/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-ne v6, v1, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move-wide v11, v7

    .line 152
    move-object v8, p1

    .line 153
    move-object p1, v6

    .line 154
    move-wide v6, v11

    .line 155
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const-wide/16 v9, 0x0

    .line 162
    .line 163
    cmp-long v6, v6, v9

    .line 164
    .line 165
    if-lez v6, :cond_b

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    iget-wide v6, v8, Lik/a$c;->d:J

    .line 170
    .line 171
    iput-object v8, v0, Lik/a$c$a;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v3, v0, Lik/a$c$a;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iput v5, v0, Lik/a$c$a;->f:I

    .line 176
    .line 177
    invoke-static {v6, v7, v0}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v1, :cond_9

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move-object v2, v8

    .line 185
    :goto_3
    iput-object v3, v0, Lik/a$c$a;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput v4, v0, Lik/a$c$a;->f:I

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lik/a$c;->a(Loc/e;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v1, :cond_a

    .line 194
    .line 195
    :goto_4
    return-object v1

    .line 196
    :cond_a
    :goto_5
    return-object p1

    .line 197
    :cond_b
    throw v2
.end method
