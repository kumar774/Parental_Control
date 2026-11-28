.class public final Lyc/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lod/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Lod/f;

.field public static final d:Lod/c;

.field public static final e:Lod/c;

.field public static final f:Lod/c;

.field public static final g:Lod/c;

.field public static final h:Lod/c;

.field public static final i:Lod/c;

.field public static final j:Lod/c;

.field public static final k:Lod/c;

.field public static final l:Lod/c;

.field public static final m:Lod/c;

.field public static final n:Lod/c;

.field public static final o:Lod/c;

.field public static final p:Lod/c;

.field public static final q:Lod/c;

.field public static final r:Lod/c;

.field public static final s:Lod/c;

.field public static final t:Ljava/lang/String;

.field public static final u:Lod/c;

.field public static final v:Lod/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lod/c;

    .line 3
    const-string v1, "\u69fd"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lyc/b0;->a:Lod/c;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "\u69fe"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lxd/d;->c(Lod/c;)Lxd/d;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lxd/d;->f()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "\u69ff"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lyc/b0;->b:Ljava/lang/String;

    .line 39
    const-string v1, "\u6a00"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lyc/b0;->c:Lod/f;

    .line 47
    new-instance v1, Lod/c;

    .line 49
    const-class v3, Ljava/lang/annotation/Target;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v1, v3}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 58
    sput-object v1, Lyc/b0;->d:Lod/c;

    .line 60
    new-instance v1, Lod/c;

    .line 62
    const-class v3, Ljava/lang/annotation/ElementType;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v3}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 71
    sput-object v1, Lyc/b0;->e:Lod/c;

    .line 73
    new-instance v1, Lod/c;

    .line 75
    const-class v3, Ljava/lang/annotation/Retention;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v1, v3}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 84
    sput-object v1, Lyc/b0;->f:Lod/c;

    .line 86
    new-instance v1, Lod/c;

    .line 88
    const-class v3, Ljava/lang/annotation/RetentionPolicy;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v1, v3}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 97
    sput-object v1, Lyc/b0;->g:Lod/c;

    .line 99
    new-instance v1, Lod/c;

    .line 101
    const-class v3, Ljava/lang/Deprecated;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v1, v3}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 110
    sput-object v1, Lyc/b0;->h:Lod/c;

    .line 112
    new-instance v1, Lod/c;

    .line 114
    const-class v3, Ljava/lang/annotation/Documented;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v1, v3}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 123
    sput-object v1, Lyc/b0;->i:Lod/c;

    .line 125
    new-instance v1, Lod/c;

    .line 127
    const-string v3, "\u6a01"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-direct {v1, v3}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 132
    sput-object v1, Lyc/b0;->j:Lod/c;

    .line 134
    new-instance v1, Lod/c;

    .line 136
    const-string v3, "\u6a02"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-direct {v1, v3}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 141
    sput-object v1, Lyc/b0;->k:Lod/c;

    .line 143
    new-instance v1, Lod/c;

    .line 145
    const-string v3, "\u6a03"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-direct {v1, v3}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 150
    sput-object v1, Lyc/b0;->l:Lod/c;

    .line 152
    new-instance v1, Lod/c;

    .line 154
    const-string v3, "\u6a04"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-direct {v1, v3}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 159
    sput-object v1, Lyc/b0;->m:Lod/c;

    .line 161
    new-instance v1, Lod/c;

    .line 163
    const-string v3, "\u6a05"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-direct {v1, v3}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 168
    sput-object v1, Lyc/b0;->n:Lod/c;

    .line 170
    new-instance v1, Lod/c;

    .line 172
    const-string v3, "\u6a06"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-direct {v1, v3}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 177
    sput-object v1, Lyc/b0;->o:Lod/c;

    .line 179
    new-instance v1, Lod/c;

    .line 181
    const-string v3, "\u6a07"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-direct {v1, v3}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 186
    sput-object v1, Lyc/b0;->p:Lod/c;

    .line 188
    new-instance v1, Lod/c;

    .line 190
    const-string v3, "\u6a08"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-direct {v1, v3}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 195
    sput-object v1, Lyc/b0;->q:Lod/c;

    .line 197
    new-instance v1, Lod/c;

    .line 199
    const-string v3, "\u6a09"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-direct {v1, v3}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 204
    sput-object v1, Lyc/b0;->r:Lod/c;

    .line 206
    new-instance v1, Lod/c;

    .line 208
    const-string v3, "\u6a0a"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-direct {v1, v3}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 213
    sput-object v1, Lyc/b0;->s:Lod/c;

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-static {v1}, Lxd/d;->c(Lod/c;)Lxd/d;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lxd/d;->f()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Lyc/b0;->t:Ljava/lang/String;

    .line 240
    new-instance v0, Lod/c;

    .line 242
    const-string v1, "\u6a0b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 247
    sput-object v0, Lyc/b0;->u:Lod/c;

    .line 249
    new-instance v0, Lod/c;

    .line 251
    const-string v1, "\u6a0c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 256
    sput-object v0, Lyc/b0;->v:Lod/c;

    .line 258
    return-void
.end method
