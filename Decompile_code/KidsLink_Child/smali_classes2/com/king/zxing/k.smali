.class public abstract Lcom/king/zxing/k;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/Set;

.field private static final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/king/zxing/k;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    sget-object v0, Le8/a;->QR_CODE:Le8/a;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/king/zxing/k;->e:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v1, Le8/a;->DATA_MATRIX:Le8/a;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/king/zxing/k;->f:Ljava/util/Set;

    .line 24
    .line 25
    sget-object v2, Le8/a;->AZTEC:Le8/a;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lcom/king/zxing/k;->g:Ljava/util/Set;

    .line 32
    .line 33
    sget-object v3, Le8/a;->PDF_417:Le8/a;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sput-object v3, Lcom/king/zxing/k;->h:Ljava/util/Set;

    .line 40
    .line 41
    sget-object v4, Le8/a;->UPC_A:Le8/a;

    .line 42
    .line 43
    sget-object v5, Le8/a;->UPC_E:Le8/a;

    .line 44
    .line 45
    sget-object v6, Le8/a;->EAN_13:Le8/a;

    .line 46
    .line 47
    sget-object v7, Le8/a;->EAN_8:Le8/a;

    .line 48
    .line 49
    sget-object v8, Le8/a;->RSS_14:Le8/a;

    .line 50
    .line 51
    sget-object v9, Le8/a;->RSS_EXPANDED:Le8/a;

    .line 52
    .line 53
    filled-new-array {v5, v6, v7, v8, v9}, [Le8/a;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sput-object v4, Lcom/king/zxing/k;->b:Ljava/util/Set;

    .line 62
    .line 63
    sget-object v5, Le8/a;->CODE_39:Le8/a;

    .line 64
    .line 65
    sget-object v6, Le8/a;->CODE_93:Le8/a;

    .line 66
    .line 67
    sget-object v7, Le8/a;->CODE_128:Le8/a;

    .line 68
    .line 69
    sget-object v8, Le8/a;->ITF:Le8/a;

    .line 70
    .line 71
    sget-object v9, Le8/a;->CODABAR:Le8/a;

    .line 72
    .line 73
    invoke-static {v5, v6, v7, v8, v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sput-object v5, Lcom/king/zxing/k;->c:Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {v4}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sput-object v6, Lcom/king/zxing/k;->d:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    new-instance v5, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v5, Lcom/king/zxing/k;->i:Ljava/util/Map;

    .line 94
    .line 95
    const-string v7, "ONE_D_MODE"

    .line 96
    .line 97
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v6, "PRODUCT_MODE"

    .line 101
    .line 102
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v4, "QR_CODE_MODE"

    .line 106
    .line 107
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v0, "DATA_MATRIX_MODE"

    .line 111
    .line 112
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v0, "AZTEC_MODE"

    .line 116
    .line 117
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v0, "PDF417_MODE"

    .line 121
    .line 122
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void
.end method
