.class public final Lorg/minidns/dnsmessage/a$b;
.super Ljava/lang/Object;
.source "DnsMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnsmessage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Lorg/minidns/dnsmessage/a$c;

.field private c:Lorg/minidns/dnsmessage/a$d;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/dnsmessage/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Lorg/minidns/edns/a$b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lorg/minidns/dnsmessage/a$c;->QUERY:Lorg/minidns/dnsmessage/a$c;

    iput-object v0, p0, Lorg/minidns/dnsmessage/a$b;->b:Lorg/minidns/dnsmessage/a$c;

    .line 5
    sget-object v0, Lorg/minidns/dnsmessage/a$d;->NO_ERROR:Lorg/minidns/dnsmessage/a$d;

    iput-object v0, p0, Lorg/minidns/dnsmessage/a$b;->c:Lorg/minidns/dnsmessage/a$d;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lorg/minidns/dnsmessage/a$b;->k:J

    return-void
.end method

.method synthetic constructor <init>(Lorg/minidns/dnsmessage/a$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/dnsmessage/a$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/minidns/dnsmessage/a;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lorg/minidns/dnsmessage/a$c;->QUERY:Lorg/minidns/dnsmessage/a$c;

    iput-object v0, p0, Lorg/minidns/dnsmessage/a$b;->b:Lorg/minidns/dnsmessage/a$c;

    .line 9
    sget-object v0, Lorg/minidns/dnsmessage/a$d;->NO_ERROR:Lorg/minidns/dnsmessage/a$d;

    iput-object v0, p0, Lorg/minidns/dnsmessage/a$b;->c:Lorg/minidns/dnsmessage/a$d;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lorg/minidns/dnsmessage/a$b;->k:J

    .line 11
    iget v0, p1, Lorg/minidns/dnsmessage/a;->a:I

    iput v0, p0, Lorg/minidns/dnsmessage/a$b;->a:I

    .line 12
    iget-object v0, p1, Lorg/minidns/dnsmessage/a;->b:Lorg/minidns/dnsmessage/a$c;

    iput-object v0, p0, Lorg/minidns/dnsmessage/a$b;->b:Lorg/minidns/dnsmessage/a$c;

    .line 13
    iget-object v0, p1, Lorg/minidns/dnsmessage/a;->c:Lorg/minidns/dnsmessage/a$d;

    iput-object v0, p0, Lorg/minidns/dnsmessage/a$b;->c:Lorg/minidns/dnsmessage/a$d;

    .line 14
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/a;->d:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/a$b;->d:Z

    .line 15
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/a;->e:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/a$b;->e:Z

    .line 16
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/a;->f:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/a$b;->f:Z

    .line 17
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/a;->g:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/a$b;->g:Z

    .line 18
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/a;->h:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/a$b;->h:Z

    .line 19
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/a;->i:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/a$b;->i:Z

    .line 20
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/a;->j:Z

    iput-boolean v0, p0, Lorg/minidns/dnsmessage/a$b;->j:Z

    .line 21
    iget-wide v0, p1, Lorg/minidns/dnsmessage/a;->q:J

    iput-wide v0, p0, Lorg/minidns/dnsmessage/a$b;->k:J

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/minidns/dnsmessage/a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/a$b;->l:Ljava/util/List;

    .line 23
    iget-object v1, p1, Lorg/minidns/dnsmessage/a;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/minidns/dnsmessage/a;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/a$b;->m:Ljava/util/List;

    .line 25
    iget-object v1, p1, Lorg/minidns/dnsmessage/a;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/minidns/dnsmessage/a;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/a$b;->n:Ljava/util/List;

    .line 27
    iget-object v1, p1, Lorg/minidns/dnsmessage/a;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/minidns/dnsmessage/a;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/minidns/dnsmessage/a$b;->o:Ljava/util/List;

    .line 29
    iget-object p1, p1, Lorg/minidns/dnsmessage/a;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsmessage/a$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lorg/minidns/dnsmessage/a$b;-><init>(Lorg/minidns/dnsmessage/a;)V

    return-void
.end method

.method private T(Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x28

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget v0, p0, Lorg/minidns/dnsmessage/a$b;->a:I

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const/16 v0, 0x20

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lorg/minidns/dnsmessage/a$b;->b:Lorg/minidns/dnsmessage/a$c;

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lorg/minidns/dnsmessage/a$b;->c:Lorg/minidns/dnsmessage/a$d;

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v0, p0, Lorg/minidns/dnsmessage/a$b;->d:Z

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const-string v0, "resp[qr=1]"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "query[qr=0]"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :goto_0
    iget-boolean v0, p0, Lorg/minidns/dnsmessage/a$b;->e:Z

    .line 49
    if-eqz v0, :cond_1

    .line 51
    const-string v0, " aa"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_1
    iget-boolean v0, p0, Lorg/minidns/dnsmessage/a$b;->f:Z

    .line 58
    if-eqz v0, :cond_2

    .line 60
    const-string v0, " tr"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_2
    iget-boolean v0, p0, Lorg/minidns/dnsmessage/a$b;->g:Z

    .line 67
    if-eqz v0, :cond_3

    .line 69
    const-string v0, " rd"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_3
    iget-boolean v0, p0, Lorg/minidns/dnsmessage/a$b;->h:Z

    .line 76
    if-eqz v0, :cond_4

    .line 78
    const-string v0, " ra"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_4
    iget-boolean v0, p0, Lorg/minidns/dnsmessage/a$b;->i:Z

    .line 85
    if-eqz v0, :cond_5

    .line 87
    const-string v0, " ad"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_5
    iget-boolean v0, p0, Lorg/minidns/dnsmessage/a$b;->j:Z

    .line 94
    if-eqz v0, :cond_6

    .line 96
    const-string v0, " cd"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_6
    const-string v0, ")\n"

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v0, p0, Lorg/minidns/dnsmessage/a$b;->l:Ljava/util/List;

    .line 108
    const-string v1, "]\n"

    .line 110
    if-eqz v0, :cond_7

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v0

    .line 116
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lorg/minidns/dnsmessage/b;

    .line 128
    const-string v3, "[Q: "

    .line 130
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    iget-object v0, p0, Lorg/minidns/dnsmessage/a$b;->m:Ljava/util/List;

    .line 142
    if-eqz v0, :cond_8

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v0

    .line 148
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_8

    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lorg/minidns/record/u;

    .line 160
    const-string v3, "[A: "

    .line 162
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iget-object v0, p0, Lorg/minidns/dnsmessage/a$b;->n:Ljava/util/List;

    .line 174
    if-eqz v0, :cond_9

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v0

    .line 180
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_9

    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lorg/minidns/record/u;

    .line 192
    const-string v3, "[N: "

    .line 194
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    iget-object v0, p0, Lorg/minidns/dnsmessage/a$b;->o:Ljava/util/List;

    .line 206
    if-eqz v0, :cond_b

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v0

    .line 212
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_b

    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lorg/minidns/record/u;

    .line 224
    const-string v3, "[X: "

    .line 226
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-static {v2}, Lorg/minidns/edns/a;->d(Lorg/minidns/record/u;)Lorg/minidns/edns/a;

    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_a

    .line 235
    invoke-virtual {v3}, Lorg/minidns/edns/a;->toString()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    goto :goto_5

    .line 243
    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    :goto_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    goto :goto_4

    .line 250
    :cond_b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 253
    move-result v0

    .line 254
    add-int/lit8 v0, v0, -0x1

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 259
    move-result v0

    .line 260
    const/16 v1, 0xa

    .line 262
    if-ne v0, v1, :cond_c

    .line 264
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 267
    move-result v0

    .line 268
    add-int/lit8 v0, v0, -0x1

    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 273
    :cond_c
    return-void
.end method

.method static synthetic a(Lorg/minidns/dnsmessage/a$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lorg/minidns/dnsmessage/a$b;->a:I

    .line 3
    return p0
.end method

.method static synthetic b(Lorg/minidns/dnsmessage/a$b;)Lorg/minidns/dnsmessage/a$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/minidns/dnsmessage/a$b;->b:Lorg/minidns/dnsmessage/a$c;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lorg/minidns/dnsmessage/a$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lorg/minidns/dnsmessage/a$b;->j:Z

    .line 3
    return p0
.end method

.method static synthetic d(Lorg/minidns/dnsmessage/a$b;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/minidns/dnsmessage/a$b;->l:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lorg/minidns/dnsmessage/a$b;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/minidns/dnsmessage/a$b;->m:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lorg/minidns/dnsmessage/a$b;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/minidns/dnsmessage/a$b;->n:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lorg/minidns/dnsmessage/a$b;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/minidns/dnsmessage/a$b;->o:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lorg/minidns/dnsmessage/a$b;)Lorg/minidns/edns/a$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/minidns/dnsmessage/a$b;->p:Lorg/minidns/edns/a$b;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lorg/minidns/dnsmessage/a$b;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/minidns/dnsmessage/a$b;->T(Ljava/lang/StringBuilder;)V

    .line 4
    return-void
.end method

.method static synthetic j(Lorg/minidns/dnsmessage/a$b;)Lorg/minidns/dnsmessage/a$d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/minidns/dnsmessage/a$b;->c:Lorg/minidns/dnsmessage/a$d;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lorg/minidns/dnsmessage/a$b;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/minidns/dnsmessage/a$b;->k:J

    .line 3
    return-wide v0
.end method

.method static synthetic l(Lorg/minidns/dnsmessage/a$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lorg/minidns/dnsmessage/a$b;->d:Z

    .line 3
    return p0
.end method

.method static synthetic m(Lorg/minidns/dnsmessage/a$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lorg/minidns/dnsmessage/a$b;->e:Z

    .line 3
    return p0
.end method

.method static synthetic n(Lorg/minidns/dnsmessage/a$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lorg/minidns/dnsmessage/a$b;->f:Z

    .line 3
    return p0
.end method

.method static synthetic o(Lorg/minidns/dnsmessage/a$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lorg/minidns/dnsmessage/a$b;->g:Z

    .line 3
    return p0
.end method

.method static synthetic p(Lorg/minidns/dnsmessage/a$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lorg/minidns/dnsmessage/a$b;->h:Z

    .line 3
    return p0
.end method

.method static synthetic q(Lorg/minidns/dnsmessage/a$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lorg/minidns/dnsmessage/a$b;->i:Z

    .line 3
    return p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/a$b;->m:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public B()Lorg/minidns/edns/a$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/a$b;->p:Lorg/minidns/edns/a$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lorg/minidns/edns/a;->c()Lorg/minidns/edns/a$b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/minidns/dnsmessage/a$b;->p:Lorg/minidns/edns/a$b;

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/minidns/dnsmessage/a$b;->p:Lorg/minidns/edns/a$b;

    .line 13
    return-object v0
.end method

.method public C(Ljava/util/Collection;)Lorg/minidns/dnsmessage/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;)",
            "Lorg/minidns/dnsmessage/a$b;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Lorg/minidns/dnsmessage/a$b;->o:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    return-object p0
.end method

.method public D(Ljava/util/Collection;)Lorg/minidns/dnsmessage/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;)",
            "Lorg/minidns/dnsmessage/a$b;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Lorg/minidns/dnsmessage/a$b;->m:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    return-object p0
.end method

.method public E(Z)Lorg/minidns/dnsmessage/a$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/minidns/dnsmessage/a$b;->i:Z

    .line 3
    return-object p0
.end method

.method public F(Z)Lorg/minidns/dnsmessage/a$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/minidns/dnsmessage/a$b;->e:Z

    .line 3
    return-object p0
.end method

.method public G(Z)Lorg/minidns/dnsmessage/a$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/minidns/dnsmessage/a$b;->j:Z

    .line 3
    return-object p0
.end method

.method public H(Z)Lorg/minidns/dnsmessage/a$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/minidns/dnsmessage/a$b;->j:Z

    .line 3
    return-object p0
.end method

.method public I(I)Lorg/minidns/dnsmessage/a$b;
    .locals 1

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    iput p1, p0, Lorg/minidns/dnsmessage/a$b;->a:I

    .line 7
    return-object p0
.end method

.method public J(Ljava/util/Collection;)Lorg/minidns/dnsmessage/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;)",
            "Lorg/minidns/dnsmessage/a$b;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Lorg/minidns/dnsmessage/a$b;->n:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    return-object p0
.end method

.method public K(Lorg/minidns/dnsmessage/a$c;)Lorg/minidns/dnsmessage/a$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/minidns/dnsmessage/a$b;->b:Lorg/minidns/dnsmessage/a$c;

    .line 3
    return-object p0
.end method

.method public L(Z)Lorg/minidns/dnsmessage/a$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/minidns/dnsmessage/a$b;->d:Z

    .line 3
    return-object p0
.end method

.method public M(Lorg/minidns/dnsmessage/b;)Lorg/minidns/dnsmessage/a$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iput-object v0, p0, Lorg/minidns/dnsmessage/a$b;->l:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-object p0
.end method

.method public N(Ljava/util/List;)Lorg/minidns/dnsmessage/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/minidns/dnsmessage/b;",
            ">;)",
            "Lorg/minidns/dnsmessage/a$b;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lorg/minidns/dnsmessage/a$b;->l:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public O(J)Lorg/minidns/dnsmessage/a$b;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lorg/minidns/dnsmessage/a$b;->k:J

    .line 3
    return-object p0
.end method

.method public P(Z)Lorg/minidns/dnsmessage/a$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/minidns/dnsmessage/a$b;->h:Z

    .line 3
    return-object p0
.end method

.method public Q(Z)Lorg/minidns/dnsmessage/a$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/minidns/dnsmessage/a$b;->g:Z

    .line 3
    return-object p0
.end method

.method public R(Lorg/minidns/dnsmessage/a$d;)Lorg/minidns/dnsmessage/a$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/minidns/dnsmessage/a$b;->c:Lorg/minidns/dnsmessage/a$d;

    .line 3
    return-object p0
.end method

.method public S(Z)Lorg/minidns/dnsmessage/a$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/minidns/dnsmessage/a$b;->f:Z

    .line 3
    return-object p0
.end method

.method public r(Lorg/minidns/record/u;)Lorg/minidns/dnsmessage/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;)",
            "Lorg/minidns/dnsmessage/a$b;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/a$b;->o:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/minidns/dnsmessage/a$b;->o:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/minidns/dnsmessage/a$b;->o:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public s(Ljava/util/List;)Lorg/minidns/dnsmessage/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;)",
            "Lorg/minidns/dnsmessage/a$b;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/a$b;->o:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iput-object v0, p0, Lorg/minidns/dnsmessage/a$b;->o:Ljava/util/List;

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/minidns/dnsmessage/a$b;->o:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    return-object p0
.end method

.method public t(Lorg/minidns/record/u;)Lorg/minidns/dnsmessage/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;)",
            "Lorg/minidns/dnsmessage/a$b;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/a$b;->m:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iput-object v0, p0, Lorg/minidns/dnsmessage/a$b;->m:Ljava/util/List;

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/minidns/dnsmessage/a$b;->m:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Builder of DnsMessage"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0}, Lorg/minidns/dnsmessage/a$b;->T(Ljava/lang/StringBuilder;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public u(Ljava/util/Collection;)Lorg/minidns/dnsmessage/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;)",
            "Lorg/minidns/dnsmessage/a$b;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/a$b;->m:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iput-object v0, p0, Lorg/minidns/dnsmessage/a$b;->m:Ljava/util/List;

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/minidns/dnsmessage/a$b;->m:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    return-object p0
.end method

.method public v(Lorg/minidns/record/u;)Lorg/minidns/dnsmessage/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;)",
            "Lorg/minidns/dnsmessage/a$b;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/a$b;->n:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iput-object v0, p0, Lorg/minidns/dnsmessage/a$b;->n:Ljava/util/List;

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/minidns/dnsmessage/a$b;->n:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-object p0
.end method

.method public w(Lorg/minidns/dnsmessage/b;)Lorg/minidns/dnsmessage/a$b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/a$b;->l:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iput-object v0, p0, Lorg/minidns/dnsmessage/a$b;->l:Ljava/util/List;

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/minidns/dnsmessage/a$b;->l:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0
.end method

.method public x()Lorg/minidns/dnsmessage/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/dnsmessage/a;

    .line 3
    invoke-direct {v0, p0}, Lorg/minidns/dnsmessage/a;-><init>(Lorg/minidns/dnsmessage/a$b;)V

    .line 6
    return-object v0
.end method

.method public y(Lorg/minidns/dnsmessage/a;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/a;->d:Z

    .line 3
    iput-boolean v0, p0, Lorg/minidns/dnsmessage/a$b;->d:Z

    .line 5
    iget-boolean v0, p1, Lorg/minidns/dnsmessage/a;->i:Z

    .line 7
    iput-boolean v0, p0, Lorg/minidns/dnsmessage/a$b;->e:Z

    .line 9
    iget-boolean v1, p1, Lorg/minidns/dnsmessage/a;->f:Z

    .line 11
    iput-boolean v1, p0, Lorg/minidns/dnsmessage/a$b;->f:Z

    .line 13
    iget-boolean v1, p1, Lorg/minidns/dnsmessage/a;->g:Z

    .line 15
    iput-boolean v1, p0, Lorg/minidns/dnsmessage/a$b;->g:Z

    .line 17
    iget-boolean v1, p1, Lorg/minidns/dnsmessage/a;->h:Z

    .line 19
    iput-boolean v1, p0, Lorg/minidns/dnsmessage/a$b;->h:Z

    .line 21
    iput-boolean v0, p0, Lorg/minidns/dnsmessage/a$b;->i:Z

    .line 23
    iget-boolean p1, p1, Lorg/minidns/dnsmessage/a;->j:Z

    .line 25
    iput-boolean p1, p0, Lorg/minidns/dnsmessage/a$b;->j:Z

    .line 27
    return-void
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnsmessage/a$b;->o:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
