.class final Lcom/fundot/p4bu/ii/screenshot/b$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/screenshot/b$d;->onError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Lcom/fundot/p4bu/ii/screenshot/b;


# direct methods
.method constructor <init>(ILcom/fundot/p4bu/ii/screenshot/b;Loc/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$a;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$a;->c:Lcom/fundot/p4bu/ii/screenshot/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/fundot/p4bu/ii/screenshot/b$d$a;

    .line 2
    .line 3
    iget v0, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$a;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$a;->c:Lcom/fundot/p4bu/ii/screenshot/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/fundot/p4bu/ii/screenshot/b$d$a;-><init>(ILcom/fundot/p4bu/ii/screenshot/b;Loc/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/screenshot/b$d$a;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/screenshot/b$d$a;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/ii/screenshot/b$d$a;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/ii/screenshot/b$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$a;->b:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "onError err = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "P4buScreenShotAgorartcManager"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$a;->b:I

    .line 36
    .line 37
    const-string v0, "\u5b69\u5b50\u7aef\u53d1\u751f\u5f02\u5e38:"

    .line 38
    .line 39
    const/16 v1, 0x6d

    .line 40
    .line 41
    if-ne v1, p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$a;->b:I

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ",Token\u8fc7\u671f"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$a;->c:Lcom/fundot/p4bu/ii/screenshot/b;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/b;->j()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p1, v0, v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/16 v1, 0x6e

    .line 88
    .line 89
    if-ne v1, p1, :cond_1

    .line 90
    .line 91
    sget-object p1, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget v1, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$a;->b:I

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ",Token\u65e0\u6548"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$a;->c:Lcom/fundot/p4bu/ii/screenshot/b;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/b;->j()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p1, v0, v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    sget-object p1, Lcom/fundot/p4bu/ii/screenshot/o;->i:Lcom/fundot/p4bu/ii/screenshot/o$a;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/o$a;->a()Lcom/fundot/p4bu/ii/screenshot/o;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/o;->i()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    iget v1, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$a;->b:I

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$a;->c:Lcom/fundot/p4bu/ii/screenshot/b;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/screenshot/b;->j()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {p1, v0, v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;->onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fundot/p4bu/ii/screenshot/b$d$a;->c:Lcom/fundot/p4bu/ii/screenshot/b;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/screenshot/b;->n()V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method
