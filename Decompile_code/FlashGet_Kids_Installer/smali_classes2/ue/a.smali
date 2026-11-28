.class public final enum Lue/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lue/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkb/a;

.field private static final synthetic $VALUES:[Lue/a;

.field public static final enum COMBINING_SPACING_MARK:Lue/a;

.field public static final enum CONNECTOR_PUNCTUATION:Lue/a;

.field public static final enum CONTROL:Lue/a;

.field public static final enum CURRENCY_SYMBOL:Lue/a;

.field public static final Companion:Lue/a$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final enum DASH_PUNCTUATION:Lue/a;

.field public static final enum DECIMAL_DIGIT_NUMBER:Lue/a;

.field public static final enum ENCLOSING_MARK:Lue/a;

.field public static final enum END_PUNCTUATION:Lue/a;

.field public static final enum FINAL_QUOTE_PUNCTUATION:Lue/a;

.field public static final enum FORMAT:Lue/a;

.field public static final enum INITIAL_QUOTE_PUNCTUATION:Lue/a;

.field public static final enum LETTER_NUMBER:Lue/a;

.field public static final enum LINE_SEPARATOR:Lue/a;

.field public static final enum LOWERCASE_LETTER:Lue/a;

.field public static final enum MATH_SYMBOL:Lue/a;

.field public static final enum MODIFIER_LETTER:Lue/a;

.field public static final enum MODIFIER_SYMBOL:Lue/a;

.field public static final enum NON_SPACING_MARK:Lue/a;

.field public static final enum OTHER_LETTER:Lue/a;

.field public static final enum OTHER_NUMBER:Lue/a;

.field public static final enum OTHER_PUNCTUATION:Lue/a;

.field public static final enum OTHER_SYMBOL:Lue/a;

.field public static final enum PARAGRAPH_SEPARATOR:Lue/a;

.field public static final enum PRIVATE_USE:Lue/a;

.field public static final enum SPACE_SEPARATOR:Lue/a;

.field public static final enum START_PUNCTUATION:Lue/a;

.field public static final enum SURROGATE:Lue/a;

.field public static final enum TITLECASE_LETTER:Lue/a;

.field public static final enum UNASSIGNED:Lue/a;

.field public static final enum UPPERCASE_LETTER:Lue/a;


# instance fields
.field private final code:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lue/a;
    .locals 30

    .prologue
    .line 1
    sget-object v0, Lue/a;->UNASSIGNED:Lue/a;

    .line 3
    sget-object v1, Lue/a;->UPPERCASE_LETTER:Lue/a;

    .line 5
    sget-object v2, Lue/a;->LOWERCASE_LETTER:Lue/a;

    .line 7
    sget-object v3, Lue/a;->TITLECASE_LETTER:Lue/a;

    .line 9
    sget-object v4, Lue/a;->MODIFIER_LETTER:Lue/a;

    .line 11
    sget-object v5, Lue/a;->OTHER_LETTER:Lue/a;

    .line 13
    sget-object v6, Lue/a;->NON_SPACING_MARK:Lue/a;

    .line 15
    sget-object v7, Lue/a;->ENCLOSING_MARK:Lue/a;

    .line 17
    sget-object v8, Lue/a;->COMBINING_SPACING_MARK:Lue/a;

    .line 19
    sget-object v9, Lue/a;->DECIMAL_DIGIT_NUMBER:Lue/a;

    .line 21
    sget-object v10, Lue/a;->LETTER_NUMBER:Lue/a;

    .line 23
    sget-object v11, Lue/a;->OTHER_NUMBER:Lue/a;

    .line 25
    sget-object v12, Lue/a;->SPACE_SEPARATOR:Lue/a;

    .line 27
    sget-object v13, Lue/a;->LINE_SEPARATOR:Lue/a;

    .line 29
    sget-object v14, Lue/a;->PARAGRAPH_SEPARATOR:Lue/a;

    .line 31
    sget-object v15, Lue/a;->CONTROL:Lue/a;

    .line 33
    sget-object v16, Lue/a;->FORMAT:Lue/a;

    .line 35
    sget-object v17, Lue/a;->PRIVATE_USE:Lue/a;

    .line 37
    sget-object v18, Lue/a;->SURROGATE:Lue/a;

    .line 39
    sget-object v19, Lue/a;->DASH_PUNCTUATION:Lue/a;

    .line 41
    sget-object v20, Lue/a;->START_PUNCTUATION:Lue/a;

    .line 43
    sget-object v21, Lue/a;->END_PUNCTUATION:Lue/a;

    .line 45
    sget-object v22, Lue/a;->CONNECTOR_PUNCTUATION:Lue/a;

    .line 47
    sget-object v23, Lue/a;->OTHER_PUNCTUATION:Lue/a;

    .line 49
    sget-object v24, Lue/a;->MATH_SYMBOL:Lue/a;

    .line 51
    sget-object v25, Lue/a;->CURRENCY_SYMBOL:Lue/a;

    .line 53
    sget-object v26, Lue/a;->MODIFIER_SYMBOL:Lue/a;

    .line 55
    sget-object v27, Lue/a;->OTHER_SYMBOL:Lue/a;

    .line 57
    sget-object v28, Lue/a;->INITIAL_QUOTE_PUNCTUATION:Lue/a;

    .line 59
    sget-object v29, Lue/a;->FINAL_QUOTE_PUNCTUATION:Lue/a;

    .line 61
    filled-new-array/range {v0 .. v29}, [Lue/a;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lue/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u6514"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\u6515"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lue/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    sput-object v0, Lue/a;->UNASSIGNED:Lue/a;

    .line 13
    new-instance v0, Lue/a;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "\u6516"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "\u6517"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lue/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    sput-object v0, Lue/a;->UPPERCASE_LETTER:Lue/a;

    .line 25
    new-instance v0, Lue/a;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "\u6518"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v3, "\u6519"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-direct {v0, v3, v1, v1, v2}, Lue/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    sput-object v0, Lue/a;->LOWERCASE_LETTER:Lue/a;

    .line 37
    new-instance v0, Lue/a;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "\u651a"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    const-string v3, "\u651b"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-direct {v0, v3, v1, v1, v2}, Lue/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    sput-object v0, Lue/a;->TITLECASE_LETTER:Lue/a;

    .line 49
    new-instance v0, Lue/a;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "\u651c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string v3, "\u651d"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-direct {v0, v3, v1, v1, v2}, Lue/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    sput-object v0, Lue/a;->MODIFIER_LETTER:Lue/a;

    .line 61
    new-instance v0, Lue/a;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "\u651e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    const-string v3, "\u651f"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-direct {v0, v3, v1, v1, v2}, Lue/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    sput-object v0, Lue/a;->OTHER_LETTER:Lue/a;

    .line 73
    new-instance v0, Lue/a;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "\u6520"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    const-string v3, "\u6521"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-direct {v0, v3, v1, v1, v2}, Lue/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    sput-object v0, Lue/a;->NON_SPACING_MARK:Lue/a;

    .line 85
    new-instance v0, Lue/a;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "\u6522"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    const-string v3, "\u6523"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-direct {v0, v3, v1, v1, v2}, Lue/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    sput-object v0, Lue/a;->ENCLOSING_MARK:Lue/a;

    .line 97
    new-instance v0, Lue/a;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "\u6524"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    const-string v3, "\u6525"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-direct {v0, v3, v1, v1, v2}, Lue/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 108
    sput-object v0, Lue/a;->COMBINING_SPACING_MARK:Lue/a;

    .line 110
    new-instance v0, Lue/a;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "\u6526"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    const-string v3, "\u6527"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-direct {v0, v3, v1, v1, v2}, Lue/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 121
    sput-object v0, Lue/a;->DECIMAL_DIGIT_NUMBER:Lue/a;

    .line 123
    new-instance v0, Lue/a;

    .line 125
    const/16 v1, 0xa

    .line 127
    const-string v2, "\u6528"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    const-string v3, "\u6529"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-direct {v0, v3, v1, v1, v2}, Lue/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 134
    sput-object v0, Lue/a;->LETTER_NUMBER:Lue/a;

    .line 136
    new-instance v0, Lue/a;

    .line 138
    const/16 v1, 0xb

    .line 140
    const-string v2, "\u652a"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    const-string v3, "\u652b"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-direct {v0, v3, v1, v1, v2}, Lue/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 147
    sput-object v0, Lue/a;->OTHER_NUMBER:Lue/a;

    .line 149
    new-instance v0, Lue/a;

    .line 151
    const/16 v1, 0xc

    .line 153
    const-string v2, "\u652c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    const-string v3, "\u652d"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-direct {v0, v3, v1, v1, v2}, Lue/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 160
    sput-object v0, Lue/a;->SPACE_SEPARATOR:Lue/a;

    .line 162
    new-instance v0, Lue/a;

    .line 164
    const/16 v1, 0xd

    .line 166
    const-string v2, "\u652e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    const-string v3, "\u652f"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-direct {v0, v3, v1, v1, v2}, Lue/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 173
    sput-object v0, Lue/a;->LINE_SEPARATOR:Lue/a;

    .line 175
    new-instance v0, Lue/a;

    .line 177
    const/16 v1, 0xe

    .line 179
    const-string v2, "\u6530"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    const-string v3, "\u6531"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-direct {v0, v3, v1, v1, v2}, Lue/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 186
    sput-object v0, Lue/a;->PARAGRAPH_SEPARATOR:Lue/a;

    .line 188
    new-instance v0, Lue/a;

    .line 190
    const/16 v1, 0xf

    .line 192
    const-string v2, "\u6532"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    const-string v3, "\u6533"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-direct {v0, v3, v1, v1, v2}, Lue/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 199
    sput-object v0, Lue/a;->CONTROL:Lue/a;

    .line 201
    new-instance v0, Lue/a;

    .line 203
    const/16 v1, 0x10

    .line 205
    const-string v2, "\u6534"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    const-string v3, "\u6535"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-direct {v0, v3, v1, v1, v2}, Lue/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 212
    sput-object v0, Lue/a;->FORMAT:Lue/a;

    .line 214
    new-instance v0, Lue/a;

    .line 216
    const-string v1, "\u6536"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    const-string v2, "\u6537"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    const/16 v3, 0x11

    .line 222
    const/16 v4, 0x12

    .line 224
    invoke-direct {v0, v2, v3, v4, v1}, Lue/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 227
    sput-object v0, Lue/a;->PRIVATE_USE:Lue/a;

    .line 229
    new-instance v0, Lue/a;

    .line 231
    const-string v1, "\u6538"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    const-string v2, "\u6539"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 235
    const/16 v3, 0x13

    .line 237
    invoke-direct {v0, v2, v4, v3, v1}, Lue/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 240
    sput-object v0, Lue/a;->SURROGATE:Lue/a;

    .line 242
    new-instance v0, Lue/a;

    .line 244
    const-string v1, "\u653a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    const-string v2, "\u653b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 248
    const/16 v4, 0x14

    .line 250
    invoke-direct {v0, v2, v3, v4, v1}, Lue/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 253
    sput-object v0, Lue/a;->DASH_PUNCTUATION:Lue/a;

    .line 255
    new-instance v0, Lue/a;

    .line 257
    const-string v1, "\u653c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    const-string v2, "\u653d"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 261
    const/16 v3, 0x15

    .line 263
    invoke-direct {v0, v2, v4, v3, v1}, Lue/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 266
    sput-object v0, Lue/a;->START_PUNCTUATION:Lue/a;

    .line 268
    new-instance v0, Lue/a;

    .line 270
    const-string v1, "\u653e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
    const-string v2, "\u653f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 274
    const/16 v4, 0x16

    .line 276
    invoke-direct {v0, v2, v3, v4, v1}, Lue/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 279
    sput-object v0, Lue/a;->END_PUNCTUATION:Lue/a;

    .line 281
    new-instance v0, Lue/a;

    .line 283
    const/16 v1, 0x17

    .line 285
    const-string v2, "\u6540"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 287
    const-string v3, "\u6541"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-direct {v0, v3, v4, v1, v2}, Lue/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 292
    sput-object v0, Lue/a;->CONNECTOR_PUNCTUATION:Lue/a;

    .line 294
    new-instance v0, Lue/a;

    .line 296
    const/16 v1, 0x18

    .line 298
    const-string v2, "\u6542"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300
    const-string v3, "\u6543"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 302
    const/16 v4, 0x17

    .line 304
    invoke-direct {v0, v3, v4, v1, v2}, Lue/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 307
    sput-object v0, Lue/a;->OTHER_PUNCTUATION:Lue/a;

    .line 309
    new-instance v0, Lue/a;

    .line 311
    const/16 v1, 0x19

    .line 313
    const-string v2, "\u6544"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 315
    const-string v3, "\u6545"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 317
    const/16 v4, 0x18

    .line 319
    invoke-direct {v0, v3, v4, v1, v2}, Lue/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 322
    sput-object v0, Lue/a;->MATH_SYMBOL:Lue/a;

    .line 324
    new-instance v0, Lue/a;

    .line 326
    const/16 v1, 0x1a

    .line 328
    const-string v2, "\u6546"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 330
    const-string v3, "\u6547"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 332
    const/16 v4, 0x19

    .line 334
    invoke-direct {v0, v3, v4, v1, v2}, Lue/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 337
    sput-object v0, Lue/a;->CURRENCY_SYMBOL:Lue/a;

    .line 339
    new-instance v0, Lue/a;

    .line 341
    const/16 v1, 0x1b

    .line 343
    const-string v2, "\u6548"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 345
    const-string v3, "\u6549"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 347
    const/16 v4, 0x1a

    .line 349
    invoke-direct {v0, v3, v4, v1, v2}, Lue/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 352
    sput-object v0, Lue/a;->MODIFIER_SYMBOL:Lue/a;

    .line 354
    new-instance v0, Lue/a;

    .line 356
    const/16 v1, 0x1c

    .line 358
    const-string v2, "\u654a"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 360
    const-string v3, "\u654b"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 362
    const/16 v4, 0x1b

    .line 364
    invoke-direct {v0, v3, v4, v1, v2}, Lue/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 367
    sput-object v0, Lue/a;->OTHER_SYMBOL:Lue/a;

    .line 369
    new-instance v0, Lue/a;

    .line 371
    const/16 v1, 0x1d

    .line 373
    const-string v2, "\u654c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 375
    const-string v3, "\u654d"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 377
    const/16 v4, 0x1c

    .line 379
    invoke-direct {v0, v3, v4, v1, v2}, Lue/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 382
    sput-object v0, Lue/a;->INITIAL_QUOTE_PUNCTUATION:Lue/a;

    .line 384
    new-instance v0, Lue/a;

    .line 386
    const/16 v1, 0x1e

    .line 388
    const-string v2, "\u654e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 390
    const-string v3, "\u654f"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 392
    const/16 v4, 0x1d

    .line 394
    invoke-direct {v0, v3, v4, v1, v2}, Lue/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 397
    sput-object v0, Lue/a;->FINAL_QUOTE_PUNCTUATION:Lue/a;

    .line 399
    invoke-static {}, Lue/a;->$values()[Lue/a;

    .line 402
    move-result-object v0

    .line 403
    sput-object v0, Lue/a;->$VALUES:[Lue/a;

    .line 405
    invoke-static {v0}, Lkb/c;->c([Ljava/lang/Enum;)Lkb/a;

    .line 408
    move-result-object v0

    .line 409
    sput-object v0, Lue/a;->$ENTRIES:Lkb/a;

    .line 411
    new-instance v0, Lue/a$a;

    .line 413
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 416
    sput-object v0, Lue/a;->Companion:Lue/a$a;

    .line 418
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lue/a;->value:I

    .line 6
    iput-object p4, p0, Lue/a;->code:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static getEntries()Lkb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/a<",
            "Lue/a;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lue/a;->$ENTRIES:Lkb/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lue/a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lue/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lue/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lue/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lue/a;->$VALUES:[Lue/a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lue/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final contains(C)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(C)I

    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lue/a;->value:I

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lue/a;->code:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lue/a;->value:I

    .line 3
    return v0
.end method
