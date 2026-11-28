.class abstract enum Lorg/jsoup/parser/c;
.super Ljava/lang/Enum;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/parser/c$z;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/parser/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/parser/c;

.field public static final enum AfterAfterBody:Lorg/jsoup/parser/c;

.field public static final enum AfterAfterFrameset:Lorg/jsoup/parser/c;

.field public static final enum AfterBody:Lorg/jsoup/parser/c;

.field public static final enum AfterFrameset:Lorg/jsoup/parser/c;

.field public static final enum AfterHead:Lorg/jsoup/parser/c;

.field public static final enum BeforeHead:Lorg/jsoup/parser/c;

.field public static final enum BeforeHtml:Lorg/jsoup/parser/c;

.field public static final enum ForeignContent:Lorg/jsoup/parser/c;

.field public static final enum InBody:Lorg/jsoup/parser/c;

.field public static final enum InCaption:Lorg/jsoup/parser/c;

.field public static final enum InCell:Lorg/jsoup/parser/c;

.field public static final enum InColumnGroup:Lorg/jsoup/parser/c;

.field public static final enum InFrameset:Lorg/jsoup/parser/c;

.field public static final enum InHead:Lorg/jsoup/parser/c;

.field public static final enum InHeadNoscript:Lorg/jsoup/parser/c;

.field public static final enum InRow:Lorg/jsoup/parser/c;

.field public static final enum InSelect:Lorg/jsoup/parser/c;

.field public static final enum InSelectInTable:Lorg/jsoup/parser/c;

.field public static final enum InTable:Lorg/jsoup/parser/c;

.field public static final enum InTableBody:Lorg/jsoup/parser/c;

.field public static final enum InTableText:Lorg/jsoup/parser/c;

.field public static final enum InTemplate:Lorg/jsoup/parser/c;

.field public static final enum Initial:Lorg/jsoup/parser/c;

.field public static final enum Text:Lorg/jsoup/parser/c;

.field private static final nullString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/c$k;

    .line 3
    const-string v1, "Initial"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/c$k;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/jsoup/parser/c;->Initial:Lorg/jsoup/parser/c;

    .line 11
    new-instance v0, Lorg/jsoup/parser/c$r;

    .line 13
    const-string v1, "BeforeHtml"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/c$r;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lorg/jsoup/parser/c;->BeforeHtml:Lorg/jsoup/parser/c;

    .line 21
    new-instance v0, Lorg/jsoup/parser/c$s;

    .line 23
    const-string v1, "BeforeHead"

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/c$s;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lorg/jsoup/parser/c;->BeforeHead:Lorg/jsoup/parser/c;

    .line 31
    new-instance v0, Lorg/jsoup/parser/c$t;

    .line 33
    const-string v1, "InHead"

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/c$t;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 41
    new-instance v0, Lorg/jsoup/parser/c$u;

    .line 43
    const-string v1, "InHeadNoscript"

    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/c$u;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lorg/jsoup/parser/c;->InHeadNoscript:Lorg/jsoup/parser/c;

    .line 51
    new-instance v0, Lorg/jsoup/parser/c$v;

    .line 53
    const-string v1, "AfterHead"

    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/c$v;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lorg/jsoup/parser/c;->AfterHead:Lorg/jsoup/parser/c;

    .line 61
    new-instance v0, Lorg/jsoup/parser/c$w;

    .line 63
    const-string v1, "InBody"

    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/c$w;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 71
    new-instance v0, Lorg/jsoup/parser/c$x;

    .line 73
    const-string v1, "Text"

    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/c$x;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lorg/jsoup/parser/c;->Text:Lorg/jsoup/parser/c;

    .line 81
    new-instance v0, Lorg/jsoup/parser/c$y;

    .line 83
    const-string v1, "InTable"

    .line 85
    const/16 v3, 0x8

    .line 87
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/c$y;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    .line 92
    new-instance v0, Lorg/jsoup/parser/c$a;

    .line 94
    const-string v1, "InTableText"

    .line 96
    const/16 v3, 0x9

    .line 98
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/c$a;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lorg/jsoup/parser/c;->InTableText:Lorg/jsoup/parser/c;

    .line 103
    new-instance v0, Lorg/jsoup/parser/c$b;

    .line 105
    const-string v1, "InCaption"

    .line 107
    const/16 v3, 0xa

    .line 109
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/c$b;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lorg/jsoup/parser/c;->InCaption:Lorg/jsoup/parser/c;

    .line 114
    new-instance v0, Lorg/jsoup/parser/c$c;

    .line 116
    const-string v1, "InColumnGroup"

    .line 118
    const/16 v3, 0xb

    .line 120
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/c$c;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lorg/jsoup/parser/c;->InColumnGroup:Lorg/jsoup/parser/c;

    .line 125
    new-instance v0, Lorg/jsoup/parser/c$d;

    .line 127
    const-string v1, "InTableBody"

    .line 129
    const/16 v3, 0xc

    .line 131
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/c$d;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v0, Lorg/jsoup/parser/c;->InTableBody:Lorg/jsoup/parser/c;

    .line 136
    new-instance v0, Lorg/jsoup/parser/c$e;

    .line 138
    const-string v1, "InRow"

    .line 140
    const/16 v3, 0xd

    .line 142
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/c$e;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v0, Lorg/jsoup/parser/c;->InRow:Lorg/jsoup/parser/c;

    .line 147
    new-instance v0, Lorg/jsoup/parser/c$f;

    .line 149
    const-string v1, "InCell"

    .line 151
    const/16 v3, 0xe

    .line 153
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/c$f;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v0, Lorg/jsoup/parser/c;->InCell:Lorg/jsoup/parser/c;

    .line 158
    new-instance v0, Lorg/jsoup/parser/c$g;

    .line 160
    const-string v1, "InSelect"

    .line 162
    const/16 v3, 0xf

    .line 164
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/c$g;-><init>(Ljava/lang/String;I)V

    .line 167
    sput-object v0, Lorg/jsoup/parser/c;->InSelect:Lorg/jsoup/parser/c;

    .line 169
    new-instance v0, Lorg/jsoup/parser/c$h;

    .line 171
    const-string v1, "InSelectInTable"

    .line 173
    const/16 v3, 0x10

    .line 175
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/c$h;-><init>(Ljava/lang/String;I)V

    .line 178
    sput-object v0, Lorg/jsoup/parser/c;->InSelectInTable:Lorg/jsoup/parser/c;

    .line 180
    new-instance v0, Lorg/jsoup/parser/c$i;

    .line 182
    const-string v1, "InTemplate"

    .line 184
    const/16 v3, 0x11

    .line 186
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/c$i;-><init>(Ljava/lang/String;I)V

    .line 189
    sput-object v0, Lorg/jsoup/parser/c;->InTemplate:Lorg/jsoup/parser/c;

    .line 191
    new-instance v0, Lorg/jsoup/parser/c$j;

    .line 193
    const-string v1, "AfterBody"

    .line 195
    const/16 v3, 0x12

    .line 197
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/c$j;-><init>(Ljava/lang/String;I)V

    .line 200
    sput-object v0, Lorg/jsoup/parser/c;->AfterBody:Lorg/jsoup/parser/c;

    .line 202
    new-instance v0, Lorg/jsoup/parser/c$l;

    .line 204
    const-string v1, "InFrameset"

    .line 206
    const/16 v3, 0x13

    .line 208
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/c$l;-><init>(Ljava/lang/String;I)V

    .line 211
    sput-object v0, Lorg/jsoup/parser/c;->InFrameset:Lorg/jsoup/parser/c;

    .line 213
    new-instance v0, Lorg/jsoup/parser/c$m;

    .line 215
    const-string v1, "AfterFrameset"

    .line 217
    const/16 v3, 0x14

    .line 219
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/c$m;-><init>(Ljava/lang/String;I)V

    .line 222
    sput-object v0, Lorg/jsoup/parser/c;->AfterFrameset:Lorg/jsoup/parser/c;

    .line 224
    new-instance v0, Lorg/jsoup/parser/c$n;

    .line 226
    const-string v1, "AfterAfterBody"

    .line 228
    const/16 v3, 0x15

    .line 230
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/c$n;-><init>(Ljava/lang/String;I)V

    .line 233
    sput-object v0, Lorg/jsoup/parser/c;->AfterAfterBody:Lorg/jsoup/parser/c;

    .line 235
    new-instance v0, Lorg/jsoup/parser/c$o;

    .line 237
    const-string v1, "AfterAfterFrameset"

    .line 239
    const/16 v3, 0x16

    .line 241
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/c$o;-><init>(Ljava/lang/String;I)V

    .line 244
    sput-object v0, Lorg/jsoup/parser/c;->AfterAfterFrameset:Lorg/jsoup/parser/c;

    .line 246
    new-instance v0, Lorg/jsoup/parser/c$p;

    .line 248
    const-string v1, "ForeignContent"

    .line 250
    const/16 v3, 0x17

    .line 252
    invoke-direct {v0, v1, v3}, Lorg/jsoup/parser/c$p;-><init>(Ljava/lang/String;I)V

    .line 255
    sput-object v0, Lorg/jsoup/parser/c;->ForeignContent:Lorg/jsoup/parser/c;

    .line 257
    invoke-static {}, Lorg/jsoup/parser/c;->a()[Lorg/jsoup/parser/c;

    .line 260
    move-result-object v0

    .line 261
    sput-object v0, Lorg/jsoup/parser/c;->$VALUES:[Lorg/jsoup/parser/c;

    .line 263
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lorg/jsoup/parser/c;->nullString:Ljava/lang/String;

    .line 269
    return-void
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

.method constructor <init>(Ljava/lang/String;ILorg/jsoup/parser/c$k;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lorg/jsoup/parser/c;
    .locals 24

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/c;->Initial:Lorg/jsoup/parser/c;

    .line 3
    sget-object v1, Lorg/jsoup/parser/c;->BeforeHtml:Lorg/jsoup/parser/c;

    .line 5
    sget-object v2, Lorg/jsoup/parser/c;->BeforeHead:Lorg/jsoup/parser/c;

    .line 7
    sget-object v3, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 9
    sget-object v4, Lorg/jsoup/parser/c;->InHeadNoscript:Lorg/jsoup/parser/c;

    .line 11
    sget-object v5, Lorg/jsoup/parser/c;->AfterHead:Lorg/jsoup/parser/c;

    .line 13
    sget-object v6, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 15
    sget-object v7, Lorg/jsoup/parser/c;->Text:Lorg/jsoup/parser/c;

    .line 17
    sget-object v8, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    .line 19
    sget-object v9, Lorg/jsoup/parser/c;->InTableText:Lorg/jsoup/parser/c;

    .line 21
    sget-object v10, Lorg/jsoup/parser/c;->InCaption:Lorg/jsoup/parser/c;

    .line 23
    sget-object v11, Lorg/jsoup/parser/c;->InColumnGroup:Lorg/jsoup/parser/c;

    .line 25
    sget-object v12, Lorg/jsoup/parser/c;->InTableBody:Lorg/jsoup/parser/c;

    .line 27
    sget-object v13, Lorg/jsoup/parser/c;->InRow:Lorg/jsoup/parser/c;

    .line 29
    sget-object v14, Lorg/jsoup/parser/c;->InCell:Lorg/jsoup/parser/c;

    .line 31
    sget-object v15, Lorg/jsoup/parser/c;->InSelect:Lorg/jsoup/parser/c;

    .line 33
    sget-object v16, Lorg/jsoup/parser/c;->InSelectInTable:Lorg/jsoup/parser/c;

    .line 35
    sget-object v17, Lorg/jsoup/parser/c;->InTemplate:Lorg/jsoup/parser/c;

    .line 37
    sget-object v18, Lorg/jsoup/parser/c;->AfterBody:Lorg/jsoup/parser/c;

    .line 39
    sget-object v19, Lorg/jsoup/parser/c;->InFrameset:Lorg/jsoup/parser/c;

    .line 41
    sget-object v20, Lorg/jsoup/parser/c;->AfterFrameset:Lorg/jsoup/parser/c;

    .line 43
    sget-object v21, Lorg/jsoup/parser/c;->AfterAfterBody:Lorg/jsoup/parser/c;

    .line 45
    sget-object v22, Lorg/jsoup/parser/c;->AfterAfterFrameset:Lorg/jsoup/parser/c;

    .line 47
    sget-object v23, Lorg/jsoup/parser/c;->ForeignContent:Lorg/jsoup/parser/c;

    .line 49
    filled-new-array/range {v0 .. v23}, [Lorg/jsoup/parser/c;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method static synthetic b(Lorg/jsoup/parser/i;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/c;->j(Lorg/jsoup/parser/i;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lorg/jsoup/parser/i$h;Lorg/jsoup/parser/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/parser/c;->h(Lorg/jsoup/parser/i$h;Lorg/jsoup/parser/b;)V

    .line 4
    return-void
.end method

.method static synthetic d(Lorg/jsoup/parser/i$h;Lorg/jsoup/parser/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/parser/c;->g(Lorg/jsoup/parser/i$h;Lorg/jsoup/parser/b;)V

    .line 4
    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/c;->nullString:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static f(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/internal/f;->g(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static g(Lorg/jsoup/parser/i$h;Lorg/jsoup/parser/b;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    .line 3
    sget-object v1, Lorg/jsoup/parser/l;->Rawtext:Lorg/jsoup/parser/l;

    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 8
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->r0()V

    .line 11
    sget-object v0, Lorg/jsoup/parser/c;->Text:Lorg/jsoup/parser/c;

    .line 13
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 16
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 19
    return-void
.end method

.method private static h(Lorg/jsoup/parser/i$h;Lorg/jsoup/parser/b;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    .line 3
    sget-object v1, Lorg/jsoup/parser/l;->Rcdata:Lorg/jsoup/parser/l;

    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 8
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->r0()V

    .line 11
    sget-object v0, Lorg/jsoup/parser/c;->Text:Lorg/jsoup/parser/c;

    .line 13
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 16
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 19
    return-void
.end method

.method private static i(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/internal/f;->g(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static j(Lorg/jsoup/parser/i;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/i;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lorg/jsoup/parser/i$c;

    .line 9
    invoke-virtual {p0}, Lorg/jsoup/parser/i$c;->u()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/jsoup/internal/f;->g(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/parser/c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/jsoup/parser/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jsoup/parser/c;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jsoup/parser/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/c;->$VALUES:[Lorg/jsoup/parser/c;

    .line 3
    invoke-virtual {v0}, [Lorg/jsoup/parser/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jsoup/parser/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method abstract k(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
.end method
