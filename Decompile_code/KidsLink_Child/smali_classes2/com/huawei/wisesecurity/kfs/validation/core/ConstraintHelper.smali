.class public Lcom/huawei/wisesecurity/kfs/validation/core/ConstraintHelper;
.super Ljava/lang/Object;


# static fields
.field private static final VALIDATORS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptor<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/wisesecurity/kfs/validation/core/ConstraintHelper;->VALIDATORS_MAP:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;

    .line 9
    .line 10
    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsNotNullValidator;

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;-><init>([Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsNotNull;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;

    .line 25
    .line 26
    const-class v12, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/notempty/array/KfsNotEmptyValidatorForShortArray;

    .line 27
    .line 28
    const-class v13, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/notempty/array/KfsNotEmptyValidatorForObjectArray;

    .line 29
    .line 30
    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/notempty/KfsNotEmptyValidatorForCharSequence;

    .line 31
    .line 32
    const-class v3, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/notempty/KfsNotEmptyValidatorForCollection;

    .line 33
    .line 34
    const-class v4, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/notempty/KfsNotEmptyValidatorForMap;

    .line 35
    .line 36
    const-class v5, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/notempty/array/KfsNotEmptyValidatorForBooleanArray;

    .line 37
    .line 38
    const-class v6, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/notempty/array/KfsNotEmptyValidatorForByteArray;

    .line 39
    .line 40
    const-class v7, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/notempty/array/KfsNotEmptyValidatorForCharArray;

    .line 41
    .line 42
    const-class v8, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/notempty/array/KfsNotEmptyValidatorForDoubleArray;

    .line 43
    .line 44
    const-class v9, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/notempty/array/KfsNotEmptyValidatorForFloatArray;

    .line 45
    .line 46
    const-class v10, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/notempty/array/KfsNotEmptyValidatorForIntArray;

    .line 47
    .line 48
    const-class v11, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/notempty/array/KfsNotEmptyValidatorForLongArray;

    .line 49
    .line 50
    filled-new-array/range {v2 .. v13}, [Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;-><init>([Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsNotEmpty;

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;

    .line 63
    .line 64
    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/in/KfsInValidatorForLong;

    .line 65
    .line 66
    const-class v3, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/in/KfsInValidatorForShort;

    .line 67
    .line 68
    const-class v4, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/in/KfsInValidatorForString;

    .line 69
    .line 70
    const-class v5, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/in/KfsInValidatorForInteger;

    .line 71
    .line 72
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;-><init>([Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsIn;

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;

    .line 85
    .line 86
    const-class v12, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/array/KfsSizeValidatorForShortArray;

    .line 87
    .line 88
    const-class v13, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/array/KfsSizeValidatorForObjectArray;

    .line 89
    .line 90
    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/KfsSizeValidatorForCharSequence;

    .line 91
    .line 92
    const-class v3, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/KfsSizeValidatorForCollection;

    .line 93
    .line 94
    const-class v4, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/KfsSizeValidatorForMap;

    .line 95
    .line 96
    const-class v5, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/array/KfsSizeValidatorForBooleanArray;

    .line 97
    .line 98
    const-class v6, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/array/KfsSizeValidatorForByteArray;

    .line 99
    .line 100
    const-class v7, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/array/KfsSizeValidatorForCharArray;

    .line 101
    .line 102
    const-class v8, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/array/KfsSizeValidatorForDoubleArray;

    .line 103
    .line 104
    const-class v9, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/array/KfsSizeValidatorForFloatArray;

    .line 105
    .line 106
    const-class v10, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/array/KfsSizeValidatorForIntArray;

    .line 107
    .line 108
    const-class v11, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/array/KfsSizeValidatorForLongArray;

    .line 109
    .line 110
    filled-new-array/range {v2 .. v13}, [Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v2}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;-><init>([Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsSize;

    .line 118
    .line 119
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;

    .line 123
    .line 124
    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsNotBlankValidator;

    .line 125
    .line 126
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v2}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;-><init>([Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsNotBlank;

    .line 134
    .line 135
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;

    .line 139
    .line 140
    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/number/min/KfsMinValidatorForInteger;

    .line 141
    .line 142
    const-class v3, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/number/min/KfsMinValidatorForLong;

    .line 143
    .line 144
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v2}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;-><init>([Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsMin;

    .line 152
    .line 153
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;

    .line 157
    .line 158
    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/number/max/KfsMaxValidatorForInteger;

    .line 159
    .line 160
    const-class v3, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/number/max/KfsMaxValidatorForLong;

    .line 161
    .line 162
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v1, v2}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;-><init>([Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsMax;

    .line 170
    .line 171
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v1, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;

    .line 175
    .line 176
    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsIntegerRangeValidator;

    .line 177
    .line 178
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v1, v2}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;-><init>([Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsIntegerRange;

    .line 186
    .line 187
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;

    .line 191
    .line 192
    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsLongRangeValidator;

    .line 193
    .line 194
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v1, v2}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;-><init>([Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsLongRange;

    .line 202
    .line 203
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance v1, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;

    .line 207
    .line 208
    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsStringRangeValidator;

    .line 209
    .line 210
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v1, v2}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;-><init>([Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsStringRange;

    .line 218
    .line 219
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance v1, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;

    .line 223
    .line 224
    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsStringNotEmptyValidator;

    .line 225
    .line 226
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-direct {v1, v2}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;-><init>([Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsStringNotEmpty;

    .line 234
    .line 235
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    new-instance v1, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;

    .line 239
    .line 240
    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsStringRegexValidator;

    .line 241
    .line 242
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v1, v2}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;-><init>([Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    const-class v2, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsStringRegex;

    .line 250
    .line 251
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
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

.method public static getValidator(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator<",
            "TA;*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/wisesecurity/kfs/validation/core/ConstraintHelper;->VALIDATORS_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptor;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptor;->getValidator(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;

    .line 17
    .line 18
    const-string v1, "unsupported target class:"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " for constraint:"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
