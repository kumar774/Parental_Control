.class Lorg/apache/commons/compress/archivers/sevenz/i$a;
.super Ljava/util/HashMap;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/v;->COPY:Lorg/apache/commons/compress/archivers/sevenz/v;

    .line 5
    .line 6
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/i$d;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/i$d;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/v;->LZMA:Lorg/apache/commons/compress/archivers/sevenz/v;

    .line 15
    .line 16
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/m;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/m;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/v;->LZMA2:Lorg/apache/commons/compress/archivers/sevenz/v;

    .line 25
    .line 26
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/l;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/v;->DEFLATE:Lorg/apache/commons/compress/archivers/sevenz/v;

    .line 35
    .line 36
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/i$f;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/i$f;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/v;->DEFLATE64:Lorg/apache/commons/compress/archivers/sevenz/v;

    .line 45
    .line 46
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/i$e;

    .line 47
    .line 48
    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/i$e;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/v;->BZIP2:Lorg/apache/commons/compress/archivers/sevenz/v;

    .line 55
    .line 56
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/i$c;

    .line 57
    .line 58
    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/i$c;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/v;->AES256SHA256:Lorg/apache/commons/compress/archivers/sevenz/v;

    .line 65
    .line 66
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/b;

    .line 67
    .line 68
    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/b;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/v;->BCJ_X86_FILTER:Lorg/apache/commons/compress/archivers/sevenz/v;

    .line 75
    .line 76
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/i$b;

    .line 77
    .line 78
    new-instance v2, Lzj/r;

    .line 79
    .line 80
    invoke-direct {v2}, Lzj/r;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/i$b;-><init>(Lzj/i;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/v;->BCJ_PPC_FILTER:Lorg/apache/commons/compress/archivers/sevenz/v;

    .line 90
    .line 91
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/i$b;

    .line 92
    .line 93
    new-instance v2, Lzj/n;

    .line 94
    .line 95
    invoke-direct {v2}, Lzj/n;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/i$b;-><init>(Lzj/i;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/v;->BCJ_IA64_FILTER:Lorg/apache/commons/compress/archivers/sevenz/v;

    .line 105
    .line 106
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/i$b;

    .line 107
    .line 108
    new-instance v2, Lzj/j;

    .line 109
    .line 110
    invoke-direct {v2}, Lzj/j;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/i$b;-><init>(Lzj/i;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/v;->BCJ_ARM_FILTER:Lorg/apache/commons/compress/archivers/sevenz/v;

    .line 120
    .line 121
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/i$b;

    .line 122
    .line 123
    new-instance v2, Lzj/a;

    .line 124
    .line 125
    invoke-direct {v2}, Lzj/a;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/i$b;-><init>(Lzj/i;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/v;->BCJ_ARM_THUMB_FILTER:Lorg/apache/commons/compress/archivers/sevenz/v;

    .line 135
    .line 136
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/i$b;

    .line 137
    .line 138
    new-instance v2, Lzj/b;

    .line 139
    .line 140
    invoke-direct {v2}, Lzj/b;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/i$b;-><init>(Lzj/i;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/v;->BCJ_SPARC_FILTER:Lorg/apache/commons/compress/archivers/sevenz/v;

    .line 150
    .line 151
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/i$b;

    .line 152
    .line 153
    new-instance v2, Lzj/o;

    .line 154
    .line 155
    invoke-direct {v2}, Lzj/o;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/i$b;-><init>(Lzj/i;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/v;->DELTA_FILTER:Lorg/apache/commons/compress/archivers/sevenz/v;

    .line 165
    .line 166
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/j;

    .line 167
    .line 168
    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/j;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-void
.end method
