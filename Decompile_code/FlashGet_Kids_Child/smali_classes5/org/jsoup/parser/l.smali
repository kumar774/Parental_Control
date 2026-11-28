.class abstract enum Lorg/jsoup/parser/l;
.super Ljava/lang/Enum;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/parser/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/parser/l;

.field public static final enum AfterAttributeName:Lorg/jsoup/parser/l;

.field public static final enum AfterAttributeValue_quoted:Lorg/jsoup/parser/l;

.field public static final enum AfterDoctypeName:Lorg/jsoup/parser/l;

.field public static final enum AfterDoctypePublicIdentifier:Lorg/jsoup/parser/l;

.field public static final enum AfterDoctypePublicKeyword:Lorg/jsoup/parser/l;

.field public static final enum AfterDoctypeSystemIdentifier:Lorg/jsoup/parser/l;

.field public static final enum AfterDoctypeSystemKeyword:Lorg/jsoup/parser/l;

.field public static final enum AttributeName:Lorg/jsoup/parser/l;

.field public static final enum AttributeValue_doubleQuoted:Lorg/jsoup/parser/l;

.field public static final enum AttributeValue_singleQuoted:Lorg/jsoup/parser/l;

.field public static final enum AttributeValue_unquoted:Lorg/jsoup/parser/l;

.field public static final enum BeforeAttributeName:Lorg/jsoup/parser/l;

.field public static final enum BeforeAttributeValue:Lorg/jsoup/parser/l;

.field public static final enum BeforeDoctypeName:Lorg/jsoup/parser/l;

.field public static final enum BeforeDoctypePublicIdentifier:Lorg/jsoup/parser/l;

.field public static final enum BeforeDoctypeSystemIdentifier:Lorg/jsoup/parser/l;

.field public static final enum BetweenDoctypePublicAndSystemIdentifiers:Lorg/jsoup/parser/l;

.field public static final enum BogusComment:Lorg/jsoup/parser/l;

.field public static final enum BogusDoctype:Lorg/jsoup/parser/l;

.field public static final enum CdataSection:Lorg/jsoup/parser/l;

.field public static final enum CharacterReferenceInData:Lorg/jsoup/parser/l;

.field public static final enum CharacterReferenceInRcdata:Lorg/jsoup/parser/l;

.field public static final enum Comment:Lorg/jsoup/parser/l;

.field public static final enum CommentEnd:Lorg/jsoup/parser/l;

.field public static final enum CommentEndBang:Lorg/jsoup/parser/l;

.field public static final enum CommentEndDash:Lorg/jsoup/parser/l;

.field public static final enum CommentStart:Lorg/jsoup/parser/l;

.field public static final enum CommentStartDash:Lorg/jsoup/parser/l;

.field public static final enum Data:Lorg/jsoup/parser/l;

.field public static final enum Doctype:Lorg/jsoup/parser/l;

.field public static final enum DoctypeName:Lorg/jsoup/parser/l;

.field public static final enum DoctypePublicIdentifier_doubleQuoted:Lorg/jsoup/parser/l;

.field public static final enum DoctypePublicIdentifier_singleQuoted:Lorg/jsoup/parser/l;

.field public static final enum DoctypeSystemIdentifier_doubleQuoted:Lorg/jsoup/parser/l;

.field public static final enum DoctypeSystemIdentifier_singleQuoted:Lorg/jsoup/parser/l;

.field public static final enum EndTagOpen:Lorg/jsoup/parser/l;

.field public static final enum MarkupDeclarationOpen:Lorg/jsoup/parser/l;

.field public static final enum PLAINTEXT:Lorg/jsoup/parser/l;

.field public static final enum RCDATAEndTagName:Lorg/jsoup/parser/l;

.field public static final enum RCDATAEndTagOpen:Lorg/jsoup/parser/l;

.field public static final enum Rawtext:Lorg/jsoup/parser/l;

.field public static final enum RawtextEndTagName:Lorg/jsoup/parser/l;

.field public static final enum RawtextEndTagOpen:Lorg/jsoup/parser/l;

.field public static final enum RawtextLessthanSign:Lorg/jsoup/parser/l;

.field public static final enum Rcdata:Lorg/jsoup/parser/l;

.field public static final enum RcdataLessthanSign:Lorg/jsoup/parser/l;

.field public static final enum ScriptData:Lorg/jsoup/parser/l;

.field public static final enum ScriptDataDoubleEscapeEnd:Lorg/jsoup/parser/l;

.field public static final enum ScriptDataDoubleEscapeStart:Lorg/jsoup/parser/l;

.field public static final enum ScriptDataDoubleEscaped:Lorg/jsoup/parser/l;

.field public static final enum ScriptDataDoubleEscapedDash:Lorg/jsoup/parser/l;

.field public static final enum ScriptDataDoubleEscapedDashDash:Lorg/jsoup/parser/l;

.field public static final enum ScriptDataDoubleEscapedLessthanSign:Lorg/jsoup/parser/l;

.field public static final enum ScriptDataEndTagName:Lorg/jsoup/parser/l;

.field public static final enum ScriptDataEndTagOpen:Lorg/jsoup/parser/l;

.field public static final enum ScriptDataEscapeStart:Lorg/jsoup/parser/l;

.field public static final enum ScriptDataEscapeStartDash:Lorg/jsoup/parser/l;

.field public static final enum ScriptDataEscaped:Lorg/jsoup/parser/l;

.field public static final enum ScriptDataEscapedDash:Lorg/jsoup/parser/l;

.field public static final enum ScriptDataEscapedDashDash:Lorg/jsoup/parser/l;

.field public static final enum ScriptDataEscapedEndTagName:Lorg/jsoup/parser/l;

.field public static final enum ScriptDataEscapedEndTagOpen:Lorg/jsoup/parser/l;

.field public static final enum ScriptDataEscapedLessthanSign:Lorg/jsoup/parser/l;

.field public static final enum ScriptDataLessthanSign:Lorg/jsoup/parser/l;

.field public static final enum SelfClosingStartTag:Lorg/jsoup/parser/l;

.field public static final enum TagName:Lorg/jsoup/parser/l;

.field public static final enum TagOpen:Lorg/jsoup/parser/l;

.field static final attributeNameCharsSorted:[C

.field static final attributeValueUnquoted:[C

.field private static final eof:C = '\uffff'

.field static final nullChar:C = '\u0000'

.field private static final replacementChar:C = '\ufffd'

.field private static final replacementStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/l$k;

    .line 3
    const-string v1, "Data"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/l$k;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 11
    new-instance v0, Lorg/jsoup/parser/l$v;

    .line 13
    const-string v1, "CharacterReferenceInData"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/l$v;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lorg/jsoup/parser/l;->CharacterReferenceInData:Lorg/jsoup/parser/l;

    .line 21
    new-instance v0, Lorg/jsoup/parser/l$g0;

    .line 23
    const-string v1, "Rcdata"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/l$g0;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lorg/jsoup/parser/l;->Rcdata:Lorg/jsoup/parser/l;

    .line 31
    new-instance v0, Lorg/jsoup/parser/l$r0;

    .line 33
    const-string v1, "CharacterReferenceInRcdata"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/l$r0;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lorg/jsoup/parser/l;->CharacterReferenceInRcdata:Lorg/jsoup/parser/l;

    .line 41
    new-instance v0, Lorg/jsoup/parser/l$c1;

    .line 43
    const-string v1, "Rawtext"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/l$c1;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lorg/jsoup/parser/l;->Rawtext:Lorg/jsoup/parser/l;

    .line 51
    new-instance v0, Lorg/jsoup/parser/l$l1;

    .line 53
    const-string v1, "ScriptData"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/l$l1;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lorg/jsoup/parser/l;->ScriptData:Lorg/jsoup/parser/l;

    .line 61
    new-instance v0, Lorg/jsoup/parser/l$m1;

    .line 63
    const-string v1, "PLAINTEXT"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/l$m1;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lorg/jsoup/parser/l;->PLAINTEXT:Lorg/jsoup/parser/l;

    .line 71
    new-instance v0, Lorg/jsoup/parser/l$n1;

    .line 73
    const-string v1, "TagOpen"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/l$n1;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lorg/jsoup/parser/l;->TagOpen:Lorg/jsoup/parser/l;

    .line 81
    new-instance v0, Lorg/jsoup/parser/l$o1;

    .line 83
    const-string v1, "EndTagOpen"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/l$o1;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lorg/jsoup/parser/l;->EndTagOpen:Lorg/jsoup/parser/l;

    .line 92
    new-instance v0, Lorg/jsoup/parser/l$a;

    .line 94
    const-string v1, "TagName"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/l$a;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lorg/jsoup/parser/l;->TagName:Lorg/jsoup/parser/l;

    .line 103
    new-instance v0, Lorg/jsoup/parser/l$b;

    .line 105
    const-string v1, "RcdataLessthanSign"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/l$b;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lorg/jsoup/parser/l;->RcdataLessthanSign:Lorg/jsoup/parser/l;

    .line 114
    new-instance v0, Lorg/jsoup/parser/l$c;

    .line 116
    const-string v1, "RCDATAEndTagOpen"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/l$c;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lorg/jsoup/parser/l;->RCDATAEndTagOpen:Lorg/jsoup/parser/l;

    .line 125
    new-instance v0, Lorg/jsoup/parser/l$d;

    .line 127
    const-string v1, "RCDATAEndTagName"

    .line 129
    const/16 v3, 0xc

    .line 131
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/l$d;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v0, Lorg/jsoup/parser/l;->RCDATAEndTagName:Lorg/jsoup/parser/l;

    .line 136
    new-instance v0, Lorg/jsoup/parser/l$e;

    .line 138
    const-string v1, "RawtextLessthanSign"

    .line 140
    const/16 v3, 0xd

    .line 142
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/l$e;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v0, Lorg/jsoup/parser/l;->RawtextLessthanSign:Lorg/jsoup/parser/l;

    .line 147
    new-instance v0, Lorg/jsoup/parser/l$f;

    .line 149
    const-string v1, "RawtextEndTagOpen"

    .line 151
    const/16 v4, 0xe

    .line 153
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$f;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v0, Lorg/jsoup/parser/l;->RawtextEndTagOpen:Lorg/jsoup/parser/l;

    .line 158
    new-instance v0, Lorg/jsoup/parser/l$g;

    .line 160
    const-string v1, "RawtextEndTagName"

    .line 162
    const/16 v4, 0xf

    .line 164
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$g;-><init>(Ljava/lang/String;I)V

    .line 167
    sput-object v0, Lorg/jsoup/parser/l;->RawtextEndTagName:Lorg/jsoup/parser/l;

    .line 169
    new-instance v0, Lorg/jsoup/parser/l$h;

    .line 171
    const-string v1, "ScriptDataLessthanSign"

    .line 173
    const/16 v4, 0x10

    .line 175
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$h;-><init>(Ljava/lang/String;I)V

    .line 178
    sput-object v0, Lorg/jsoup/parser/l;->ScriptDataLessthanSign:Lorg/jsoup/parser/l;

    .line 180
    new-instance v0, Lorg/jsoup/parser/l$i;

    .line 182
    const-string v1, "ScriptDataEndTagOpen"

    .line 184
    const/16 v4, 0x11

    .line 186
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$i;-><init>(Ljava/lang/String;I)V

    .line 189
    sput-object v0, Lorg/jsoup/parser/l;->ScriptDataEndTagOpen:Lorg/jsoup/parser/l;

    .line 191
    new-instance v0, Lorg/jsoup/parser/l$j;

    .line 193
    const-string v1, "ScriptDataEndTagName"

    .line 195
    const/16 v4, 0x12

    .line 197
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$j;-><init>(Ljava/lang/String;I)V

    .line 200
    sput-object v0, Lorg/jsoup/parser/l;->ScriptDataEndTagName:Lorg/jsoup/parser/l;

    .line 202
    new-instance v0, Lorg/jsoup/parser/l$l;

    .line 204
    const-string v1, "ScriptDataEscapeStart"

    .line 206
    const/16 v4, 0x13

    .line 208
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$l;-><init>(Ljava/lang/String;I)V

    .line 211
    sput-object v0, Lorg/jsoup/parser/l;->ScriptDataEscapeStart:Lorg/jsoup/parser/l;

    .line 213
    new-instance v0, Lorg/jsoup/parser/l$m;

    .line 215
    const-string v1, "ScriptDataEscapeStartDash"

    .line 217
    const/16 v4, 0x14

    .line 219
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$m;-><init>(Ljava/lang/String;I)V

    .line 222
    sput-object v0, Lorg/jsoup/parser/l;->ScriptDataEscapeStartDash:Lorg/jsoup/parser/l;

    .line 224
    new-instance v0, Lorg/jsoup/parser/l$n;

    .line 226
    const-string v1, "ScriptDataEscaped"

    .line 228
    const/16 v4, 0x15

    .line 230
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$n;-><init>(Ljava/lang/String;I)V

    .line 233
    sput-object v0, Lorg/jsoup/parser/l;->ScriptDataEscaped:Lorg/jsoup/parser/l;

    .line 235
    new-instance v0, Lorg/jsoup/parser/l$o;

    .line 237
    const-string v1, "ScriptDataEscapedDash"

    .line 239
    const/16 v4, 0x16

    .line 241
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$o;-><init>(Ljava/lang/String;I)V

    .line 244
    sput-object v0, Lorg/jsoup/parser/l;->ScriptDataEscapedDash:Lorg/jsoup/parser/l;

    .line 246
    new-instance v0, Lorg/jsoup/parser/l$p;

    .line 248
    const-string v1, "ScriptDataEscapedDashDash"

    .line 250
    const/16 v4, 0x17

    .line 252
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$p;-><init>(Ljava/lang/String;I)V

    .line 255
    sput-object v0, Lorg/jsoup/parser/l;->ScriptDataEscapedDashDash:Lorg/jsoup/parser/l;

    .line 257
    new-instance v0, Lorg/jsoup/parser/l$q;

    .line 259
    const-string v1, "ScriptDataEscapedLessthanSign"

    .line 261
    const/16 v4, 0x18

    .line 263
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$q;-><init>(Ljava/lang/String;I)V

    .line 266
    sput-object v0, Lorg/jsoup/parser/l;->ScriptDataEscapedLessthanSign:Lorg/jsoup/parser/l;

    .line 268
    new-instance v0, Lorg/jsoup/parser/l$r;

    .line 270
    const-string v1, "ScriptDataEscapedEndTagOpen"

    .line 272
    const/16 v4, 0x19

    .line 274
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$r;-><init>(Ljava/lang/String;I)V

    .line 277
    sput-object v0, Lorg/jsoup/parser/l;->ScriptDataEscapedEndTagOpen:Lorg/jsoup/parser/l;

    .line 279
    new-instance v0, Lorg/jsoup/parser/l$s;

    .line 281
    const-string v1, "ScriptDataEscapedEndTagName"

    .line 283
    const/16 v4, 0x1a

    .line 285
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$s;-><init>(Ljava/lang/String;I)V

    .line 288
    sput-object v0, Lorg/jsoup/parser/l;->ScriptDataEscapedEndTagName:Lorg/jsoup/parser/l;

    .line 290
    new-instance v0, Lorg/jsoup/parser/l$t;

    .line 292
    const-string v1, "ScriptDataDoubleEscapeStart"

    .line 294
    const/16 v4, 0x1b

    .line 296
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$t;-><init>(Ljava/lang/String;I)V

    .line 299
    sput-object v0, Lorg/jsoup/parser/l;->ScriptDataDoubleEscapeStart:Lorg/jsoup/parser/l;

    .line 301
    new-instance v0, Lorg/jsoup/parser/l$u;

    .line 303
    const-string v1, "ScriptDataDoubleEscaped"

    .line 305
    const/16 v4, 0x1c

    .line 307
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$u;-><init>(Ljava/lang/String;I)V

    .line 310
    sput-object v0, Lorg/jsoup/parser/l;->ScriptDataDoubleEscaped:Lorg/jsoup/parser/l;

    .line 312
    new-instance v0, Lorg/jsoup/parser/l$w;

    .line 314
    const-string v1, "ScriptDataDoubleEscapedDash"

    .line 316
    const/16 v4, 0x1d

    .line 318
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$w;-><init>(Ljava/lang/String;I)V

    .line 321
    sput-object v0, Lorg/jsoup/parser/l;->ScriptDataDoubleEscapedDash:Lorg/jsoup/parser/l;

    .line 323
    new-instance v0, Lorg/jsoup/parser/l$x;

    .line 325
    const-string v1, "ScriptDataDoubleEscapedDashDash"

    .line 327
    const/16 v4, 0x1e

    .line 329
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$x;-><init>(Ljava/lang/String;I)V

    .line 332
    sput-object v0, Lorg/jsoup/parser/l;->ScriptDataDoubleEscapedDashDash:Lorg/jsoup/parser/l;

    .line 334
    new-instance v0, Lorg/jsoup/parser/l$y;

    .line 336
    const-string v1, "ScriptDataDoubleEscapedLessthanSign"

    .line 338
    const/16 v4, 0x1f

    .line 340
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$y;-><init>(Ljava/lang/String;I)V

    .line 343
    sput-object v0, Lorg/jsoup/parser/l;->ScriptDataDoubleEscapedLessthanSign:Lorg/jsoup/parser/l;

    .line 345
    new-instance v0, Lorg/jsoup/parser/l$z;

    .line 347
    const-string v1, "ScriptDataDoubleEscapeEnd"

    .line 349
    const/16 v4, 0x20

    .line 351
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$z;-><init>(Ljava/lang/String;I)V

    .line 354
    sput-object v0, Lorg/jsoup/parser/l;->ScriptDataDoubleEscapeEnd:Lorg/jsoup/parser/l;

    .line 356
    new-instance v0, Lorg/jsoup/parser/l$a0;

    .line 358
    const-string v1, "BeforeAttributeName"

    .line 360
    const/16 v4, 0x21

    .line 362
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$a0;-><init>(Ljava/lang/String;I)V

    .line 365
    sput-object v0, Lorg/jsoup/parser/l;->BeforeAttributeName:Lorg/jsoup/parser/l;

    .line 367
    new-instance v0, Lorg/jsoup/parser/l$b0;

    .line 369
    const-string v1, "AttributeName"

    .line 371
    const/16 v4, 0x22

    .line 373
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$b0;-><init>(Ljava/lang/String;I)V

    .line 376
    sput-object v0, Lorg/jsoup/parser/l;->AttributeName:Lorg/jsoup/parser/l;

    .line 378
    new-instance v0, Lorg/jsoup/parser/l$c0;

    .line 380
    const-string v1, "AfterAttributeName"

    .line 382
    const/16 v4, 0x23

    .line 384
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$c0;-><init>(Ljava/lang/String;I)V

    .line 387
    sput-object v0, Lorg/jsoup/parser/l;->AfterAttributeName:Lorg/jsoup/parser/l;

    .line 389
    new-instance v0, Lorg/jsoup/parser/l$d0;

    .line 391
    const-string v1, "BeforeAttributeValue"

    .line 393
    const/16 v4, 0x24

    .line 395
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$d0;-><init>(Ljava/lang/String;I)V

    .line 398
    sput-object v0, Lorg/jsoup/parser/l;->BeforeAttributeValue:Lorg/jsoup/parser/l;

    .line 400
    new-instance v0, Lorg/jsoup/parser/l$e0;

    .line 402
    const-string v1, "AttributeValue_doubleQuoted"

    .line 404
    const/16 v4, 0x25

    .line 406
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$e0;-><init>(Ljava/lang/String;I)V

    .line 409
    sput-object v0, Lorg/jsoup/parser/l;->AttributeValue_doubleQuoted:Lorg/jsoup/parser/l;

    .line 411
    new-instance v0, Lorg/jsoup/parser/l$f0;

    .line 413
    const-string v1, "AttributeValue_singleQuoted"

    .line 415
    const/16 v4, 0x26

    .line 417
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$f0;-><init>(Ljava/lang/String;I)V

    .line 420
    sput-object v0, Lorg/jsoup/parser/l;->AttributeValue_singleQuoted:Lorg/jsoup/parser/l;

    .line 422
    new-instance v0, Lorg/jsoup/parser/l$h0;

    .line 424
    const-string v1, "AttributeValue_unquoted"

    .line 426
    const/16 v4, 0x27

    .line 428
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$h0;-><init>(Ljava/lang/String;I)V

    .line 431
    sput-object v0, Lorg/jsoup/parser/l;->AttributeValue_unquoted:Lorg/jsoup/parser/l;

    .line 433
    new-instance v0, Lorg/jsoup/parser/l$i0;

    .line 435
    const-string v1, "AfterAttributeValue_quoted"

    .line 437
    const/16 v4, 0x28

    .line 439
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$i0;-><init>(Ljava/lang/String;I)V

    .line 442
    sput-object v0, Lorg/jsoup/parser/l;->AfterAttributeValue_quoted:Lorg/jsoup/parser/l;

    .line 444
    new-instance v0, Lorg/jsoup/parser/l$j0;

    .line 446
    const-string v1, "SelfClosingStartTag"

    .line 448
    const/16 v4, 0x29

    .line 450
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$j0;-><init>(Ljava/lang/String;I)V

    .line 453
    sput-object v0, Lorg/jsoup/parser/l;->SelfClosingStartTag:Lorg/jsoup/parser/l;

    .line 455
    new-instance v0, Lorg/jsoup/parser/l$k0;

    .line 457
    const-string v1, "BogusComment"

    .line 459
    const/16 v4, 0x2a

    .line 461
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$k0;-><init>(Ljava/lang/String;I)V

    .line 464
    sput-object v0, Lorg/jsoup/parser/l;->BogusComment:Lorg/jsoup/parser/l;

    .line 466
    new-instance v0, Lorg/jsoup/parser/l$l0;

    .line 468
    const-string v1, "MarkupDeclarationOpen"

    .line 470
    const/16 v4, 0x2b

    .line 472
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$l0;-><init>(Ljava/lang/String;I)V

    .line 475
    sput-object v0, Lorg/jsoup/parser/l;->MarkupDeclarationOpen:Lorg/jsoup/parser/l;

    .line 477
    new-instance v0, Lorg/jsoup/parser/l$m0;

    .line 479
    const-string v1, "CommentStart"

    .line 481
    const/16 v4, 0x2c

    .line 483
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$m0;-><init>(Ljava/lang/String;I)V

    .line 486
    sput-object v0, Lorg/jsoup/parser/l;->CommentStart:Lorg/jsoup/parser/l;

    .line 488
    new-instance v0, Lorg/jsoup/parser/l$n0;

    .line 490
    const-string v1, "CommentStartDash"

    .line 492
    const/16 v4, 0x2d

    .line 494
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$n0;-><init>(Ljava/lang/String;I)V

    .line 497
    sput-object v0, Lorg/jsoup/parser/l;->CommentStartDash:Lorg/jsoup/parser/l;

    .line 499
    new-instance v0, Lorg/jsoup/parser/l$o0;

    .line 501
    const-string v1, "Comment"

    .line 503
    const/16 v4, 0x2e

    .line 505
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$o0;-><init>(Ljava/lang/String;I)V

    .line 508
    sput-object v0, Lorg/jsoup/parser/l;->Comment:Lorg/jsoup/parser/l;

    .line 510
    new-instance v0, Lorg/jsoup/parser/l$p0;

    .line 512
    const-string v1, "CommentEndDash"

    .line 514
    const/16 v4, 0x2f

    .line 516
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$p0;-><init>(Ljava/lang/String;I)V

    .line 519
    sput-object v0, Lorg/jsoup/parser/l;->CommentEndDash:Lorg/jsoup/parser/l;

    .line 521
    new-instance v0, Lorg/jsoup/parser/l$q0;

    .line 523
    const-string v1, "CommentEnd"

    .line 525
    const/16 v4, 0x30

    .line 527
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$q0;-><init>(Ljava/lang/String;I)V

    .line 530
    sput-object v0, Lorg/jsoup/parser/l;->CommentEnd:Lorg/jsoup/parser/l;

    .line 532
    new-instance v0, Lorg/jsoup/parser/l$s0;

    .line 534
    const-string v1, "CommentEndBang"

    .line 536
    const/16 v4, 0x31

    .line 538
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$s0;-><init>(Ljava/lang/String;I)V

    .line 541
    sput-object v0, Lorg/jsoup/parser/l;->CommentEndBang:Lorg/jsoup/parser/l;

    .line 543
    new-instance v0, Lorg/jsoup/parser/l$t0;

    .line 545
    const-string v1, "Doctype"

    .line 547
    const/16 v4, 0x32

    .line 549
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$t0;-><init>(Ljava/lang/String;I)V

    .line 552
    sput-object v0, Lorg/jsoup/parser/l;->Doctype:Lorg/jsoup/parser/l;

    .line 554
    new-instance v0, Lorg/jsoup/parser/l$u0;

    .line 556
    const-string v1, "BeforeDoctypeName"

    .line 558
    const/16 v4, 0x33

    .line 560
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$u0;-><init>(Ljava/lang/String;I)V

    .line 563
    sput-object v0, Lorg/jsoup/parser/l;->BeforeDoctypeName:Lorg/jsoup/parser/l;

    .line 565
    new-instance v0, Lorg/jsoup/parser/l$v0;

    .line 567
    const-string v1, "DoctypeName"

    .line 569
    const/16 v4, 0x34

    .line 571
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$v0;-><init>(Ljava/lang/String;I)V

    .line 574
    sput-object v0, Lorg/jsoup/parser/l;->DoctypeName:Lorg/jsoup/parser/l;

    .line 576
    new-instance v0, Lorg/jsoup/parser/l$w0;

    .line 578
    const-string v1, "AfterDoctypeName"

    .line 580
    const/16 v4, 0x35

    .line 582
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$w0;-><init>(Ljava/lang/String;I)V

    .line 585
    sput-object v0, Lorg/jsoup/parser/l;->AfterDoctypeName:Lorg/jsoup/parser/l;

    .line 587
    new-instance v0, Lorg/jsoup/parser/l$x0;

    .line 589
    const-string v1, "AfterDoctypePublicKeyword"

    .line 591
    const/16 v4, 0x36

    .line 593
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$x0;-><init>(Ljava/lang/String;I)V

    .line 596
    sput-object v0, Lorg/jsoup/parser/l;->AfterDoctypePublicKeyword:Lorg/jsoup/parser/l;

    .line 598
    new-instance v0, Lorg/jsoup/parser/l$y0;

    .line 600
    const-string v1, "BeforeDoctypePublicIdentifier"

    .line 602
    const/16 v4, 0x37

    .line 604
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$y0;-><init>(Ljava/lang/String;I)V

    .line 607
    sput-object v0, Lorg/jsoup/parser/l;->BeforeDoctypePublicIdentifier:Lorg/jsoup/parser/l;

    .line 609
    new-instance v0, Lorg/jsoup/parser/l$z0;

    .line 611
    const-string v1, "DoctypePublicIdentifier_doubleQuoted"

    .line 613
    const/16 v4, 0x38

    .line 615
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$z0;-><init>(Ljava/lang/String;I)V

    .line 618
    sput-object v0, Lorg/jsoup/parser/l;->DoctypePublicIdentifier_doubleQuoted:Lorg/jsoup/parser/l;

    .line 620
    new-instance v0, Lorg/jsoup/parser/l$a1;

    .line 622
    const-string v1, "DoctypePublicIdentifier_singleQuoted"

    .line 624
    const/16 v4, 0x39

    .line 626
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$a1;-><init>(Ljava/lang/String;I)V

    .line 629
    sput-object v0, Lorg/jsoup/parser/l;->DoctypePublicIdentifier_singleQuoted:Lorg/jsoup/parser/l;

    .line 631
    new-instance v0, Lorg/jsoup/parser/l$b1;

    .line 633
    const-string v1, "AfterDoctypePublicIdentifier"

    .line 635
    const/16 v4, 0x3a

    .line 637
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$b1;-><init>(Ljava/lang/String;I)V

    .line 640
    sput-object v0, Lorg/jsoup/parser/l;->AfterDoctypePublicIdentifier:Lorg/jsoup/parser/l;

    .line 642
    new-instance v0, Lorg/jsoup/parser/l$d1;

    .line 644
    const-string v1, "BetweenDoctypePublicAndSystemIdentifiers"

    .line 646
    const/16 v4, 0x3b

    .line 648
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$d1;-><init>(Ljava/lang/String;I)V

    .line 651
    sput-object v0, Lorg/jsoup/parser/l;->BetweenDoctypePublicAndSystemIdentifiers:Lorg/jsoup/parser/l;

    .line 653
    new-instance v0, Lorg/jsoup/parser/l$e1;

    .line 655
    const-string v1, "AfterDoctypeSystemKeyword"

    .line 657
    const/16 v4, 0x3c

    .line 659
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$e1;-><init>(Ljava/lang/String;I)V

    .line 662
    sput-object v0, Lorg/jsoup/parser/l;->AfterDoctypeSystemKeyword:Lorg/jsoup/parser/l;

    .line 664
    new-instance v0, Lorg/jsoup/parser/l$f1;

    .line 666
    const-string v1, "BeforeDoctypeSystemIdentifier"

    .line 668
    const/16 v4, 0x3d

    .line 670
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$f1;-><init>(Ljava/lang/String;I)V

    .line 673
    sput-object v0, Lorg/jsoup/parser/l;->BeforeDoctypeSystemIdentifier:Lorg/jsoup/parser/l;

    .line 675
    new-instance v0, Lorg/jsoup/parser/l$g1;

    .line 677
    const-string v1, "DoctypeSystemIdentifier_doubleQuoted"

    .line 679
    const/16 v4, 0x3e

    .line 681
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$g1;-><init>(Ljava/lang/String;I)V

    .line 684
    sput-object v0, Lorg/jsoup/parser/l;->DoctypeSystemIdentifier_doubleQuoted:Lorg/jsoup/parser/l;

    .line 686
    new-instance v0, Lorg/jsoup/parser/l$h1;

    .line 688
    const-string v1, "DoctypeSystemIdentifier_singleQuoted"

    .line 690
    const/16 v4, 0x3f

    .line 692
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$h1;-><init>(Ljava/lang/String;I)V

    .line 695
    sput-object v0, Lorg/jsoup/parser/l;->DoctypeSystemIdentifier_singleQuoted:Lorg/jsoup/parser/l;

    .line 697
    new-instance v0, Lorg/jsoup/parser/l$i1;

    .line 699
    const-string v1, "AfterDoctypeSystemIdentifier"

    .line 701
    const/16 v4, 0x40

    .line 703
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$i1;-><init>(Ljava/lang/String;I)V

    .line 706
    sput-object v0, Lorg/jsoup/parser/l;->AfterDoctypeSystemIdentifier:Lorg/jsoup/parser/l;

    .line 708
    new-instance v0, Lorg/jsoup/parser/l$j1;

    .line 710
    const-string v1, "BogusDoctype"

    .line 712
    const/16 v4, 0x41

    .line 714
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$j1;-><init>(Ljava/lang/String;I)V

    .line 717
    sput-object v0, Lorg/jsoup/parser/l;->BogusDoctype:Lorg/jsoup/parser/l;

    .line 719
    new-instance v0, Lorg/jsoup/parser/l$k1;

    .line 721
    const-string v1, "CdataSection"

    .line 723
    const/16 v4, 0x42

    .line 725
    invoke-direct {v0, v1, v4}, Lorg/jsoup/parser/l$k1;-><init>(Ljava/lang/String;I)V

    .line 728
    sput-object v0, Lorg/jsoup/parser/l;->CdataSection:Lorg/jsoup/parser/l;

    .line 730
    invoke-static {}, Lorg/jsoup/parser/l;->a()[Lorg/jsoup/parser/l;

    .line 733
    move-result-object v0

    .line 734
    sput-object v0, Lorg/jsoup/parser/l;->$VALUES:[Lorg/jsoup/parser/l;

    .line 736
    new-array v0, v2, [C

    .line 738
    fill-array-data v0, :array_0

    .line 741
    sput-object v0, Lorg/jsoup/parser/l;->attributeNameCharsSorted:[C

    .line 743
    new-array v0, v3, [C

    .line 745
    fill-array-data v0, :array_1

    .line 748
    sput-object v0, Lorg/jsoup/parser/l;->attributeValueUnquoted:[C

    .line 750
    const v0, 0xfffd

    .line 753
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 756
    move-result-object v0

    .line 757
    sput-object v0, Lorg/jsoup/parser/l;->replacementStr:Ljava/lang/String;

    .line 759
    return-void

    .line 738
    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xcs
        0xds
        0x20s
        0x22s
        0x27s
        0x2fs
        0x3cs
        0x3ds
        0x3es
    .end array-data

    .line 745
    nop

    :array_1
    .array-data 2
        0x0s
        0x9s
        0xas
        0xcs
        0xds
        0x20s
        0x22s
        0x26s
        0x27s
        0x3cs
        0x3ds
        0x3es
        0x60s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILorg/jsoup/parser/l$k;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lorg/jsoup/parser/l;
    .locals 67

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 3
    sget-object v1, Lorg/jsoup/parser/l;->CharacterReferenceInData:Lorg/jsoup/parser/l;

    .line 5
    sget-object v2, Lorg/jsoup/parser/l;->Rcdata:Lorg/jsoup/parser/l;

    .line 7
    sget-object v3, Lorg/jsoup/parser/l;->CharacterReferenceInRcdata:Lorg/jsoup/parser/l;

    .line 9
    sget-object v4, Lorg/jsoup/parser/l;->Rawtext:Lorg/jsoup/parser/l;

    .line 11
    sget-object v5, Lorg/jsoup/parser/l;->ScriptData:Lorg/jsoup/parser/l;

    .line 13
    sget-object v6, Lorg/jsoup/parser/l;->PLAINTEXT:Lorg/jsoup/parser/l;

    .line 15
    sget-object v7, Lorg/jsoup/parser/l;->TagOpen:Lorg/jsoup/parser/l;

    .line 17
    sget-object v8, Lorg/jsoup/parser/l;->EndTagOpen:Lorg/jsoup/parser/l;

    .line 19
    sget-object v9, Lorg/jsoup/parser/l;->TagName:Lorg/jsoup/parser/l;

    .line 21
    sget-object v10, Lorg/jsoup/parser/l;->RcdataLessthanSign:Lorg/jsoup/parser/l;

    .line 23
    sget-object v11, Lorg/jsoup/parser/l;->RCDATAEndTagOpen:Lorg/jsoup/parser/l;

    .line 25
    sget-object v12, Lorg/jsoup/parser/l;->RCDATAEndTagName:Lorg/jsoup/parser/l;

    .line 27
    sget-object v13, Lorg/jsoup/parser/l;->RawtextLessthanSign:Lorg/jsoup/parser/l;

    .line 29
    sget-object v14, Lorg/jsoup/parser/l;->RawtextEndTagOpen:Lorg/jsoup/parser/l;

    .line 31
    sget-object v15, Lorg/jsoup/parser/l;->RawtextEndTagName:Lorg/jsoup/parser/l;

    .line 33
    sget-object v16, Lorg/jsoup/parser/l;->ScriptDataLessthanSign:Lorg/jsoup/parser/l;

    .line 35
    sget-object v17, Lorg/jsoup/parser/l;->ScriptDataEndTagOpen:Lorg/jsoup/parser/l;

    .line 37
    sget-object v18, Lorg/jsoup/parser/l;->ScriptDataEndTagName:Lorg/jsoup/parser/l;

    .line 39
    sget-object v19, Lorg/jsoup/parser/l;->ScriptDataEscapeStart:Lorg/jsoup/parser/l;

    .line 41
    sget-object v20, Lorg/jsoup/parser/l;->ScriptDataEscapeStartDash:Lorg/jsoup/parser/l;

    .line 43
    sget-object v21, Lorg/jsoup/parser/l;->ScriptDataEscaped:Lorg/jsoup/parser/l;

    .line 45
    sget-object v22, Lorg/jsoup/parser/l;->ScriptDataEscapedDash:Lorg/jsoup/parser/l;

    .line 47
    sget-object v23, Lorg/jsoup/parser/l;->ScriptDataEscapedDashDash:Lorg/jsoup/parser/l;

    .line 49
    sget-object v24, Lorg/jsoup/parser/l;->ScriptDataEscapedLessthanSign:Lorg/jsoup/parser/l;

    .line 51
    sget-object v25, Lorg/jsoup/parser/l;->ScriptDataEscapedEndTagOpen:Lorg/jsoup/parser/l;

    .line 53
    sget-object v26, Lorg/jsoup/parser/l;->ScriptDataEscapedEndTagName:Lorg/jsoup/parser/l;

    .line 55
    sget-object v27, Lorg/jsoup/parser/l;->ScriptDataDoubleEscapeStart:Lorg/jsoup/parser/l;

    .line 57
    sget-object v28, Lorg/jsoup/parser/l;->ScriptDataDoubleEscaped:Lorg/jsoup/parser/l;

    .line 59
    sget-object v29, Lorg/jsoup/parser/l;->ScriptDataDoubleEscapedDash:Lorg/jsoup/parser/l;

    .line 61
    sget-object v30, Lorg/jsoup/parser/l;->ScriptDataDoubleEscapedDashDash:Lorg/jsoup/parser/l;

    .line 63
    sget-object v31, Lorg/jsoup/parser/l;->ScriptDataDoubleEscapedLessthanSign:Lorg/jsoup/parser/l;

    .line 65
    sget-object v32, Lorg/jsoup/parser/l;->ScriptDataDoubleEscapeEnd:Lorg/jsoup/parser/l;

    .line 67
    sget-object v33, Lorg/jsoup/parser/l;->BeforeAttributeName:Lorg/jsoup/parser/l;

    .line 69
    sget-object v34, Lorg/jsoup/parser/l;->AttributeName:Lorg/jsoup/parser/l;

    .line 71
    sget-object v35, Lorg/jsoup/parser/l;->AfterAttributeName:Lorg/jsoup/parser/l;

    .line 73
    sget-object v36, Lorg/jsoup/parser/l;->BeforeAttributeValue:Lorg/jsoup/parser/l;

    .line 75
    sget-object v37, Lorg/jsoup/parser/l;->AttributeValue_doubleQuoted:Lorg/jsoup/parser/l;

    .line 77
    sget-object v38, Lorg/jsoup/parser/l;->AttributeValue_singleQuoted:Lorg/jsoup/parser/l;

    .line 79
    sget-object v39, Lorg/jsoup/parser/l;->AttributeValue_unquoted:Lorg/jsoup/parser/l;

    .line 81
    sget-object v40, Lorg/jsoup/parser/l;->AfterAttributeValue_quoted:Lorg/jsoup/parser/l;

    .line 83
    sget-object v41, Lorg/jsoup/parser/l;->SelfClosingStartTag:Lorg/jsoup/parser/l;

    .line 85
    sget-object v42, Lorg/jsoup/parser/l;->BogusComment:Lorg/jsoup/parser/l;

    .line 87
    sget-object v43, Lorg/jsoup/parser/l;->MarkupDeclarationOpen:Lorg/jsoup/parser/l;

    .line 89
    sget-object v44, Lorg/jsoup/parser/l;->CommentStart:Lorg/jsoup/parser/l;

    .line 91
    sget-object v45, Lorg/jsoup/parser/l;->CommentStartDash:Lorg/jsoup/parser/l;

    .line 93
    sget-object v46, Lorg/jsoup/parser/l;->Comment:Lorg/jsoup/parser/l;

    .line 95
    sget-object v47, Lorg/jsoup/parser/l;->CommentEndDash:Lorg/jsoup/parser/l;

    .line 97
    sget-object v48, Lorg/jsoup/parser/l;->CommentEnd:Lorg/jsoup/parser/l;

    .line 99
    sget-object v49, Lorg/jsoup/parser/l;->CommentEndBang:Lorg/jsoup/parser/l;

    .line 101
    sget-object v50, Lorg/jsoup/parser/l;->Doctype:Lorg/jsoup/parser/l;

    .line 103
    sget-object v51, Lorg/jsoup/parser/l;->BeforeDoctypeName:Lorg/jsoup/parser/l;

    .line 105
    sget-object v52, Lorg/jsoup/parser/l;->DoctypeName:Lorg/jsoup/parser/l;

    .line 107
    sget-object v53, Lorg/jsoup/parser/l;->AfterDoctypeName:Lorg/jsoup/parser/l;

    .line 109
    sget-object v54, Lorg/jsoup/parser/l;->AfterDoctypePublicKeyword:Lorg/jsoup/parser/l;

    .line 111
    sget-object v55, Lorg/jsoup/parser/l;->BeforeDoctypePublicIdentifier:Lorg/jsoup/parser/l;

    .line 113
    sget-object v56, Lorg/jsoup/parser/l;->DoctypePublicIdentifier_doubleQuoted:Lorg/jsoup/parser/l;

    .line 115
    sget-object v57, Lorg/jsoup/parser/l;->DoctypePublicIdentifier_singleQuoted:Lorg/jsoup/parser/l;

    .line 117
    sget-object v58, Lorg/jsoup/parser/l;->AfterDoctypePublicIdentifier:Lorg/jsoup/parser/l;

    .line 119
    sget-object v59, Lorg/jsoup/parser/l;->BetweenDoctypePublicAndSystemIdentifiers:Lorg/jsoup/parser/l;

    .line 121
    sget-object v60, Lorg/jsoup/parser/l;->AfterDoctypeSystemKeyword:Lorg/jsoup/parser/l;

    .line 123
    sget-object v61, Lorg/jsoup/parser/l;->BeforeDoctypeSystemIdentifier:Lorg/jsoup/parser/l;

    .line 125
    sget-object v62, Lorg/jsoup/parser/l;->DoctypeSystemIdentifier_doubleQuoted:Lorg/jsoup/parser/l;

    .line 127
    sget-object v63, Lorg/jsoup/parser/l;->DoctypeSystemIdentifier_singleQuoted:Lorg/jsoup/parser/l;

    .line 129
    sget-object v64, Lorg/jsoup/parser/l;->AfterDoctypeSystemIdentifier:Lorg/jsoup/parser/l;

    .line 131
    sget-object v65, Lorg/jsoup/parser/l;->BogusDoctype:Lorg/jsoup/parser/l;

    .line 133
    sget-object v66, Lorg/jsoup/parser/l;->CdataSection:Lorg/jsoup/parser/l;

    .line 135
    filled-new-array/range {v0 .. v66}, [Lorg/jsoup/parser/l;

    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method static synthetic b(Lorg/jsoup/parser/k;Lorg/jsoup/parser/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/parser/l;->k(Lorg/jsoup/parser/k;Lorg/jsoup/parser/l;)V

    .line 4
    return-void
.end method

.method static synthetic c(Lorg/jsoup/parser/k;Lorg/jsoup/parser/a;Lorg/jsoup/parser/l;Lorg/jsoup/parser/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/parser/l;->m(Lorg/jsoup/parser/k;Lorg/jsoup/parser/a;Lorg/jsoup/parser/l;Lorg/jsoup/parser/l;)V

    .line 4
    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/l;->replacementStr:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic e(Lorg/jsoup/parser/k;Lorg/jsoup/parser/a;Lorg/jsoup/parser/l;Lorg/jsoup/parser/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/parser/l;->l(Lorg/jsoup/parser/k;Lorg/jsoup/parser/a;Lorg/jsoup/parser/l;Lorg/jsoup/parser/l;)V

    .line 4
    return-void
.end method

.method static synthetic f(Lorg/jsoup/parser/k;Lorg/jsoup/parser/a;Lorg/jsoup/parser/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/jsoup/parser/l;->i(Lorg/jsoup/parser/k;Lorg/jsoup/parser/a;Lorg/jsoup/parser/l;)V

    .line 4
    return-void
.end method

.method static synthetic g(Lorg/jsoup/parser/k;Lorg/jsoup/parser/a;Lorg/jsoup/parser/l;Lorg/jsoup/parser/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/parser/l;->h(Lorg/jsoup/parser/k;Lorg/jsoup/parser/a;Lorg/jsoup/parser/l;Lorg/jsoup/parser/l;)V

    .line 4
    return-void
.end method

.method private static h(Lorg/jsoup/parser/k;Lorg/jsoup/parser/a;Lorg/jsoup/parser/l;Lorg/jsoup/parser/l;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->N()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->l()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/jsoup/parser/k;->h:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/k;->m(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->g()C

    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x9

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    const/16 v1, 0xa

    .line 30
    if-eq v0, v1, :cond_1

    .line 32
    const/16 v1, 0xc

    .line 34
    if-eq v0, v1, :cond_1

    .line 36
    const/16 v1, 0xd

    .line 38
    if-eq v0, v1, :cond_1

    .line 40
    const/16 v1, 0x20

    .line 42
    if-eq v0, v1, :cond_1

    .line 44
    const/16 v1, 0x2f

    .line 46
    if-eq v0, v1, :cond_1

    .line 48
    const/16 v1, 0x3e

    .line 50
    if-eq v0, v1, :cond_1

    .line 52
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->W()V

    .line 55
    invoke-virtual {p0, p3}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p1, p0, Lorg/jsoup/parser/k;->h:Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    const-string v1, "script"

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0, p3}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 80
    :goto_0
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/k;->l(C)V

    .line 83
    :goto_1
    return-void
.end method

.method private static i(Lorg/jsoup/parser/k;Lorg/jsoup/parser/a;Lorg/jsoup/parser/l;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->N()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->l()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$i;

    .line 13
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/i$i;->A(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lorg/jsoup/parser/k;->h:Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/k;->z()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->x()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 34
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->g()C

    .line 37
    move-result p1

    .line 38
    const/16 v0, 0x9

    .line 40
    if-eq p1, v0, :cond_3

    .line 42
    const/16 v0, 0xa

    .line 44
    if-eq p1, v0, :cond_3

    .line 46
    const/16 v0, 0xc

    .line 48
    if-eq p1, v0, :cond_3

    .line 50
    const/16 v0, 0xd

    .line 52
    if-eq p1, v0, :cond_3

    .line 54
    const/16 v0, 0x20

    .line 56
    if-eq p1, v0, :cond_3

    .line 58
    const/16 v0, 0x2f

    .line 60
    if-eq p1, v0, :cond_2

    .line 62
    const/16 v0, 0x3e

    .line 64
    if-eq p1, v0, :cond_1

    .line 66
    iget-object v0, p0, Lorg/jsoup/parser/k;->h:Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/parser/k;->t()V

    .line 75
    sget-object p1, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 77
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object p1, Lorg/jsoup/parser/l;->SelfClosingStartTag:Lorg/jsoup/parser/l;

    .line 83
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object p1, Lorg/jsoup/parser/l;->BeforeAttributeName:Lorg/jsoup/parser/l;

    .line 89
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    const-string p1, "</"

    .line 95
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/k;->m(Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lorg/jsoup/parser/k;->h:Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/k;->n(Ljava/lang/StringBuilder;)V

    .line 103
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 106
    :goto_1
    return-void
.end method

.method private static k(Lorg/jsoup/parser/k;Lorg/jsoup/parser/l;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/parser/k;->e(Ljava/lang/Character;Z)[I

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v0, 0x26

    .line 11
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/k;->l(C)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/k;->q([I)V

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 21
    return-void
.end method

.method private static l(Lorg/jsoup/parser/k;Lorg/jsoup/parser/a;Lorg/jsoup/parser/l;Lorg/jsoup/parser/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->K()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/k;->i(Z)Lorg/jsoup/parser/i$i;

    .line 11
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "</"

    .line 17
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/k;->m(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p3}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 23
    :goto_0
    return-void
.end method

.method private static m(Lorg/jsoup/parser/k;Lorg/jsoup/parser/a;Lorg/jsoup/parser/l;Lorg/jsoup/parser/l;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->v()C

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/16 p2, 0x3c

    .line 9
    if-eq v0, p2, :cond_1

    .line 11
    const p2, 0xffff

    .line 14
    if-eq v0, p2, :cond_0

    .line 16
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->n()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/k;->m(Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lorg/jsoup/parser/i$f;

    .line 26
    invoke-direct {p1}, Lorg/jsoup/parser/i$f;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/k;->o(Lorg/jsoup/parser/i;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p3}, Lorg/jsoup/parser/k;->a(Lorg/jsoup/parser/l;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/k;->x(Lorg/jsoup/parser/l;)V

    .line 40
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->a()V

    .line 43
    const p1, 0xfffd

    .line 46
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/k;->l(C)V

    .line 49
    :goto_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/parser/l;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/jsoup/parser/l;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jsoup/parser/l;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jsoup/parser/l;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/l;->$VALUES:[Lorg/jsoup/parser/l;

    .line 3
    invoke-virtual {v0}, [Lorg/jsoup/parser/l;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jsoup/parser/l;

    .line 9
    return-object v0
.end method


# virtual methods
.method abstract j(Lorg/jsoup/parser/k;Lorg/jsoup/parser/a;)V
.end method
