.class public Lcom/taobao/agoo/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final ACCS_CHECK_ERROR:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final AGOO_NOT_BIND:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final INVALID_ARG:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final REGISTER_DATA_ERROR:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final REMOVE_ALIAS_FAIL_NO_ALIAS:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final REMOVE_ALIAS_FAIL_NO_TOKEN:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final SUCCESS:Lcom/alibaba/sdk/android/error/ErrorCode;

.field private static final a:Lcom/alibaba/sdk/android/error/ErrorDefine;

.field public static final codes:[Lcom/alibaba/sdk/android/error/ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/error/ErrorDefine;

    .line 2
    .line 3
    const-string v1, "EAGOO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/error/ErrorDefine;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/taobao/agoo/a;->a:Lcom/alibaba/sdk/android/error/ErrorDefine;

    .line 9
    .line 10
    const-string v1, "success"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lcom/taobao/agoo/a;->SUCCESS:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 25
    .line 26
    const-string v1, "remove_alias_fail_no_token"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "\u79fb\u9664\u522b\u540d\u5931\u8d25\uff0c\u672c\u5730\u6ca1\u6709\u522b\u540d\u8bb0\u5f55"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v4, "\u8bf7\u68c0\u67e5\u8f93\u5165\u7684\u522b\u540d\u662f\u5426\u6b63\u786e"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v5, "\u4f4e\u7248\u672c\u63a8\u9001\u6709\u6982\u7387\u51fa\u73b0\uff0c\u6dfb\u52a0\u522b\u540d\u540e\uff0c\u5e94\u7528\u7684\u6570\u636e\u88ab\u6e05\u9664\uff0c\u5bfc\u81f4sdk\u5185\u90e8\u5b58\u50a8\u7684\u522b\u540d\u4fe1\u606f\u4e22\u5931\uff0c\u65e0\u6cd5\u79fb\u9664"

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/taobao/agoo/a;->REMOVE_ALIAS_FAIL_NO_TOKEN:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 55
    .line 56
    const-string v6, "remove_alias_fail_no_alias"

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v3}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v4}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v5}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sput-object v4, Lcom/taobao/agoo/a;->REMOVE_ALIAS_FAIL_NO_ALIAS:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 79
    .line 80
    const-string v3, "invalid_arg"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v5, "\u8bf7\u6c42\u53c2\u6570\u9519\u8bef"

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v5, "\u8bf7\u68c0\u67e5\u8f93\u5165\u53c2\u6570"

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sput-object v5, Lcom/taobao/agoo/a;->INVALID_ARG:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 103
    .line 104
    const-string v3, "accs_disabled"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v6, "accs\u68c0\u67e5\u4e0d\u901a\u8fc7"

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v6, "\u8bf7\u68c0\u67e5\u521d\u59cb\u5316\u662f\u5426\u6210\u529f"

    .line 117
    .line 118
    invoke-virtual {v3, v6}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v7, "\u8bf7\u68c0\u67e5\u914d\u7f6e\u662f\u5426\u6b63\u786e"

    .line 123
    .line 124
    invoke-virtual {v3, v7}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v7, "\u8bf7\u68c0\u67e5\u8bf7\u6c42\u662f\u5426\u662f\u5728\u4e3b\u8fdb\u7a0b"

    .line 129
    .line 130
    invoke-virtual {v3, v7}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sput-object v3, Lcom/taobao/agoo/a;->ACCS_CHECK_ERROR:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 139
    .line 140
    const-string v7, "agoo_not_bind"

    .line 141
    .line 142
    invoke-virtual {v0, v7}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v8, "\u8bf7\u5148\u6ce8\u518c\u521d\u59cb\u5316agoo"

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7, v6}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sput-object v7, Lcom/taobao/agoo/a;->AGOO_NOT_BIND:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 161
    .line 162
    const-string v6, "register_data_error"

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v6, "\u6784\u9020\u6ce8\u518c\u6570\u636e\u5931\u8d25"

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v6, "\u8bf7\u68c0\u67e5\u914d\u7f6e\u53c2\u6570\u662f\u5426\u6b63\u786e\uff0c\u521d\u59cb\u5316\u662f\u5426\u6210\u529f"

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lcom/taobao/agoo/a;->REGISTER_DATA_ERROR:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 185
    .line 186
    const/16 v0, 0x7b

    .line 187
    .line 188
    const-string v6, "accs \u9519\u8bef\u4fe1\u606f"

    .line 189
    .line 190
    invoke-static {v0, v6}, Lcom/taobao/agoo/a;->a(ILjava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v6, "\u683c\u5f0fEAGOO_ACCS_123, 123\u4e3aaccs\u9519\u8bef\u7801\uff0c\u8bf7\u7ed3\u5408accs\u9519\u8bef\u7801\u6392\u67e5"

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const-string v0, "XXX"

    .line 205
    .line 206
    const-string v6, "\u670d\u52a1\u9519\u8bef\u4fe1\u606f"

    .line 207
    .line 208
    invoke-static {v0, v6}, Lcom/taobao/agoo/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v6, "\u683c\u5f0fEAGOO_SERVER_XXX, XXX\u4e3aagoo\u670d\u52a1\u9519\u8bef\u7801\uff0c\u8bf7\u8054\u7cfb\u963f\u91cc\u4e91\u6280\u672f\u652f\u6301\u6392\u67e5"

    .line 213
    .line 214
    invoke-virtual {v0, v6}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    move-object v6, v3

    .line 223
    move-object v3, v1

    .line 224
    filled-new-array/range {v2 .. v9}, [Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lcom/taobao/agoo/a;->codes:[Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 229
    .line 230
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/agoo/a;->a:Lcom/alibaba/sdk/android/error/ErrorDefine;

    const-string v1, "ACCS"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineError(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object p0

    const-string p1, "accs\u5e95\u5c42\u9519\u8bef\uff0c\u9700\u8981\u6839\u636e\u9519\u8bef\u7801\u6392\u67e5"

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;
    .locals 1

    .line 2
    sget-object v0, Lcom/taobao/agoo/a;->a:Lcom/alibaba/sdk/android/error/ErrorDefine;

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineServerError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object p0

    const-string p1, "agoo \u670d\u52a1\u62a5\u9519\uff0c\u8bf7\u8054\u7cfb\u6280\u672f\u652f\u6301\u6392\u67e5"

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object p0

    return-object p0
.end method
