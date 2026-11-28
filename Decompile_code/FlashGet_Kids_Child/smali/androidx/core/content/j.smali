.class public Landroidx/core/content/j;
.super Ljava/lang/Object;
.source "IntentSanitizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/j$c;,
        Landroidx/core/content/j$d;,
        Landroidx/core/content/j$b;,
        Landroidx/core/content/j$e;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Landroidx/core/util/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/core/util/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/c0<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/core/util/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/core/util/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/core/util/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/core/util/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/c0<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/util/c0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Landroidx/core/util/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/c0<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/core/util/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/c0<",
            "Landroid/content/ClipData;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IntentSanitizer"

    sput-object v0, Landroidx/core/content/j;->p:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/core/content/j$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/content/j;->s(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method static synthetic c(Landroidx/core/content/j;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/core/content/j;->j:Z

    .line 3
    return p1
.end method

.method static synthetic d(Landroidx/core/content/j;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/core/content/j;->a:I

    .line 3
    return p1
.end method

.method static synthetic e(Landroidx/core/content/j;Landroidx/core/util/c0;)Landroidx/core/util/c0;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/content/j;->k:Landroidx/core/util/c0;

    .line 3
    return-object p1
.end method

.method static synthetic f(Landroidx/core/content/j;Landroidx/core/util/c0;)Landroidx/core/util/c0;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/content/j;->l:Landroidx/core/util/c0;

    .line 3
    return-object p1
.end method

.method static synthetic g(Landroidx/core/content/j;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/core/content/j;->m:Z

    .line 3
    return p1
.end method

.method static synthetic h(Landroidx/core/content/j;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/core/content/j;->n:Z

    .line 3
    return p1
.end method

.method static synthetic i(Landroidx/core/content/j;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/core/content/j;->o:Z

    .line 3
    return p1
.end method

.method static synthetic j(Landroidx/core/content/j;Landroidx/core/util/c0;)Landroidx/core/util/c0;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/content/j;->b:Landroidx/core/util/c0;

    .line 3
    return-object p1
.end method

.method static synthetic k(Landroidx/core/content/j;Landroidx/core/util/c0;)Landroidx/core/util/c0;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/content/j;->c:Landroidx/core/util/c0;

    .line 3
    return-object p1
.end method

.method static synthetic l(Landroidx/core/content/j;Landroidx/core/util/c0;)Landroidx/core/util/c0;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/content/j;->d:Landroidx/core/util/c0;

    .line 3
    return-object p1
.end method

.method static synthetic m(Landroidx/core/content/j;Landroidx/core/util/c0;)Landroidx/core/util/c0;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/content/j;->e:Landroidx/core/util/c0;

    .line 3
    return-object p1
.end method

.method static synthetic n(Landroidx/core/content/j;Landroidx/core/util/c0;)Landroidx/core/util/c0;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/content/j;->f:Landroidx/core/util/c0;

    .line 3
    return-object p1
.end method

.method static synthetic o(Landroidx/core/content/j;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/core/content/j;->h:Z

    .line 3
    return p1
.end method

.method static synthetic p(Landroidx/core/content/j;Landroidx/core/util/c0;)Landroidx/core/util/c0;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/content/j;->g:Landroidx/core/util/c0;

    .line 3
    return-object p1
.end method

.method static synthetic q(Landroidx/core/content/j;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/content/j;->i:Ljava/util/Map;

    .line 3
    return-object p1
.end method

.method private static synthetic r(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static synthetic s(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/SecurityException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method private t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p3, Landroid/os/Parcelable;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p3, Landroid/os/Parcelable;

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p3, [Landroid/os/Parcelable;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    check-cast p3, [Landroid/os/Parcelable;

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p3, Ljava/io/Serializable;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    check-cast p3, Ljava/io/Serializable;

    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    :goto_0
    return-void

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "Unsupported type "

    .line 48
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method


# virtual methods
.method public u(Landroid/content/Intent;Landroidx/core/util/e;)Landroid/content/Intent;
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroidx/core/util/e<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroid/content/Intent;

    .line 3
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Landroidx/core/content/j;->h:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/core/content/j;->g:Landroidx/core/util/c0;

    .line 18
    invoke-interface {v1, v0}, Landroidx/core/util/c0;->test(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    :cond_1
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "Component is not allowed: "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2, v0}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 45
    new-instance v0, Landroid/content/ComponentName;

    .line 47
    const-string v1, "android"

    .line 49
    const-string v2, "java.lang.Void"

    .line 51
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 57
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    iget-object v1, p0, Landroidx/core/content/j;->f:Landroidx/core/util/c0;

    .line 65
    invoke-interface {v1, v0}, Landroidx/core/util/c0;->test(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v1, "Package is not allowed: "

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p2, v0}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    :goto_2
    iget v0, p0, Landroidx/core/content/j;->a:I

    .line 87
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 90
    move-result v1

    .line 91
    or-int/2addr v0, v1

    .line 92
    iget v1, p0, Landroidx/core/content/j;->a:I

    .line 94
    if-ne v0, v1, :cond_5

    .line 96
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 99
    move-result v0

    .line 100
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 107
    move-result v0

    .line 108
    and-int/2addr v0, v1

    .line 109
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    const-string v1, "The intent contains flags that are not allowed: 0x"

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 122
    move-result v1

    .line 123
    iget v2, p0, Landroidx/core/content/j;->a:I

    .line 125
    not-int v2, v2

    .line 126
    and-int/2addr v1, v2

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p2, v0}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 141
    :goto_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_7

    .line 147
    iget-object v1, p0, Landroidx/core/content/j;->b:Landroidx/core/util/c0;

    .line 149
    invoke-interface {v1, v0}, Landroidx/core/util/c0;->test(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    const-string v1, "Action is not allowed: "

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p2, v0}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    :goto_4
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    :goto_5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_9

    .line 175
    iget-object v1, p0, Landroidx/core/content/j;->c:Landroidx/core/util/c0;

    .line 177
    invoke-interface {v1, v0}, Landroidx/core/util/c0;->test(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_8

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    const-string v2, "Data is not allowed: "

    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {p2, v0}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    :goto_6
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 205
    :goto_7
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_b

    .line 211
    iget-object v1, p0, Landroidx/core/content/j;->d:Landroidx/core/util/c0;

    .line 213
    invoke-interface {v1, v0}, Landroidx/core/util/c0;->test(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_a

    .line 219
    goto :goto_8

    .line 220
    :cond_a
    const-string v1, "Type is not allowed: "

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-interface {p2, v0}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 229
    goto :goto_9

    .line 230
    :cond_b
    :goto_8
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    :goto_9
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_d

    .line 243
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v0

    .line 247
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_d

    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/String;

    .line 259
    iget-object v2, p0, Landroidx/core/content/j;->e:Landroidx/core/util/c0;

    .line 261
    invoke-interface {v2, v1}, Landroidx/core/util/c0;->test(Ljava/lang/Object;)Z

    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_c

    .line 267
    invoke-virtual {v6, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    goto :goto_a

    .line 271
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    const-string v3, "Category is not allowed: "

    .line 275
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    invoke-interface {p2, v1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 288
    goto :goto_a

    .line 289
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_11

    .line 295
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v1

    .line 303
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_11

    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/String;

    .line 315
    const-string v3, "android.intent.extra.STREAM"

    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_e

    .line 323
    iget v3, p0, Landroidx/core/content/j;->a:I

    .line 325
    and-int/lit8 v3, v3, 0x1

    .line 327
    if-nez v3, :cond_e

    .line 329
    const-string v2, "Allowing Extra Stream requires also allowing at least  FLAG_GRANT_READ_URI_PERMISSION Flag."

    .line 331
    invoke-interface {p2, v2}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 334
    goto :goto_b

    .line 335
    :cond_e
    const-string v3, "output"

    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_f

    .line 343
    iget v3, p0, Landroidx/core/content/j;->a:I

    .line 345
    not-int v3, v3

    .line 346
    and-int/lit8 v3, v3, 0x3

    .line 348
    if-eqz v3, :cond_f

    .line 350
    const-string v2, "Allowing Extra Output requires also allowing FLAG_GRANT_READ_URI_PERMISSION and FLAG_GRANT_WRITE_URI_PERMISSION Flags."

    .line 352
    invoke-interface {p2, v2}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 355
    goto :goto_b

    .line 356
    :cond_f
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    move-result-object v3

    .line 360
    iget-object v4, p0, Landroidx/core/content/j;->i:Ljava/util/Map;

    .line 362
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Landroidx/core/util/c0;

    .line 368
    if-eqz v4, :cond_10

    .line 370
    invoke-interface {v4, v3}, Landroidx/core/util/c0;->test(Ljava/lang/Object;)Z

    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_10

    .line 376
    invoke-direct {p0, v6, v2, v3}, Landroidx/core/content/j;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    goto :goto_b

    .line 380
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 382
    const-string v5, "Extra is not allowed. Key: "

    .line 384
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    const-string v2, ". Value: "

    .line 392
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v2

    .line 402
    invoke-interface {p2, v2}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 405
    goto :goto_b

    .line 406
    :cond_11
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 408
    iget-object v2, p0, Landroidx/core/content/j;->l:Landroidx/core/util/c0;

    .line 410
    iget-boolean v3, p0, Landroidx/core/content/j;->j:Z

    .line 412
    iget-object v4, p0, Landroidx/core/content/j;->k:Landroidx/core/util/c0;

    .line 414
    move-object v0, p1

    .line 415
    move-object v1, v6

    .line 416
    move-object v5, p2

    .line 417
    invoke-static/range {v0 .. v5}, Landroidx/core/content/j$c;->b(Landroid/content/Intent;Landroid/content/Intent;Landroidx/core/util/c0;ZLandroidx/core/util/c0;Landroidx/core/util/e;)V

    .line 420
    const/16 v0, 0x1d

    .line 422
    if-lt v7, v0, :cond_13

    .line 424
    iget-boolean v0, p0, Landroidx/core/content/j;->m:Z

    .line 426
    if-eqz v0, :cond_12

    .line 428
    invoke-static {p1}, Landroidx/core/content/j$d;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    invoke-static {v6, v0}, Landroidx/core/content/j$d;->b(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    goto :goto_c

    .line 436
    :cond_12
    invoke-static {p1}, Landroidx/core/content/j$d;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_13

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 444
    const-string v1, "Identifier is not allowed: "

    .line 446
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-static {p1}, Landroidx/core/content/j$d;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    move-result-object v0

    .line 460
    invoke-interface {p2, v0}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 463
    :cond_13
    :goto_c
    iget-boolean v0, p0, Landroidx/core/content/j;->n:Z

    .line 465
    if-eqz v0, :cond_14

    .line 467
    invoke-static {p1}, Landroidx/core/content/j$b;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v6, v0}, Landroidx/core/content/j$b;->b(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 474
    goto :goto_d

    .line 475
    :cond_14
    invoke-static {p1}, Landroidx/core/content/j$b;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_15

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    .line 483
    const-string v1, "Selector is not allowed: "

    .line 485
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    invoke-static {p1}, Landroidx/core/content/j$b;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    invoke-interface {p2, v0}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 502
    :cond_15
    :goto_d
    iget-boolean v0, p0, Landroidx/core/content/j;->o:Z

    .line 504
    if-eqz v0, :cond_16

    .line 506
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 513
    goto :goto_e

    .line 514
    :cond_16
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_17

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    .line 522
    const-string v1, "SourceBounds is not allowed: "

    .line 524
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    move-result-object p1

    .line 538
    invoke-interface {p2, p1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 541
    :cond_17
    :goto_e
    return-object v6
.end method

.method public v(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/content/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/core/content/j;->u(Landroid/content/Intent;Landroidx/core/util/e;)Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public w(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/content/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/core/content/j;->u(Landroid/content/Intent;Landroidx/core/util/e;)Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
