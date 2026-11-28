.class public Lw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/e$b;,
        Lw/e$e;,
        Lw/e$d;,
        Lw/e$c;
    }
.end annotation


# static fields
.field public static final e:I = -0x1

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:Ljava/lang/Integer;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lw/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lw/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lw/a;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lw/e;->i:Ljava/lang/Integer;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lw/e;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lw/e;->b:Ljava/util/HashMap;

    .line 18
    new-instance v0, Lw/a;

    .line 20
    invoke-direct {v0, p0}, Lw/a;-><init>(Lw/e;)V

    .line 23
    iput-object v0, p0, Lw/e;->c:Lw/a;

    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lw/e;->d:I

    .line 28
    iget-object v1, p0, Lw/e;->a:Ljava/util/HashMap;

    .line 30
    sget-object v2, Lw/e;->i:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ly/f;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ly/n;->T1()V

    .line 4
    iget-object v0, p0, Lw/e;->c:Lw/a;

    .line 6
    invoke-virtual {v0}, Lw/a;->A()Lw/b;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, p1, v1}, Lw/b;->i(Lw/e;Ly/e;I)V

    .line 14
    iget-object v0, p0, Lw/e;->c:Lw/a;

    .line 16
    invoke-virtual {v0}, Lw/a;->v()Lw/b;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p0, p1, v1}, Lw/b;->i(Lw/e;Ly/e;I)V

    .line 24
    iget-object v0, p0, Lw/e;->b:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lw/e;->b:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lw/c;

    .line 52
    invoke-virtual {v2}, Lw/c;->c()Ly/j;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 58
    iget-object v3, p0, Lw/e;->a:Ljava/util/HashMap;

    .line 60
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lw/d;

    .line 66
    if-nez v3, :cond_1

    .line 68
    invoke-virtual {p0, v1}, Lw/e;->e(Ljava/lang/Object;)Lw/a;

    .line 71
    move-result-object v3

    .line 72
    :cond_1
    invoke-interface {v3, v2}, Lw/d;->b(Ly/e;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lw/e;->a:Ljava/util/HashMap;

    .line 78
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lw/e;->a:Ljava/util/HashMap;

    .line 98
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lw/d;

    .line 104
    iget-object v2, p0, Lw/e;->c:Lw/a;

    .line 106
    if-eq v1, v2, :cond_4

    .line 108
    invoke-interface {v1}, Lw/d;->c()Ly/e;

    .line 111
    move-result-object v2

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v2, v3}, Ly/e;->x1(Ly/e;)V

    .line 116
    instance-of v3, v1, Lx/e;

    .line 118
    if-eqz v3, :cond_3

    .line 120
    invoke-interface {v1}, Lw/d;->apply()V

    .line 123
    :cond_3
    invoke-virtual {p1, v2}, Ly/n;->c(Ly/e;)V

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-interface {v1, p1}, Lw/d;->b(Ly/e;)V

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object p1, p0, Lw/e;->b:Ljava/util/HashMap;

    .line 133
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object p1

    .line 141
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lw/e;->b:Ljava/util/HashMap;

    .line 153
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lw/c;

    .line 159
    invoke-virtual {v0}, Lw/c;->c()Ly/j;

    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_6

    .line 165
    iget-object v1, v0, Lw/c;->c:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v1

    .line 171
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_7

    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    iget-object v3, p0, Lw/e;->a:Ljava/util/HashMap;

    .line 183
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lw/d;

    .line 189
    invoke-virtual {v0}, Lw/c;->c()Ly/j;

    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v2}, Lw/d;->c()Ly/e;

    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v3, v2}, Ly/j;->c(Ly/e;)V

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-virtual {v0}, Lw/c;->b()V

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    iget-object p1, p0, Lw/e;->a:Ljava/util/HashMap;

    .line 207
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object p1

    .line 215
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p0, Lw/e;->a:Ljava/util/HashMap;

    .line 227
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lw/d;

    .line 233
    invoke-interface {v0}, Lw/d;->apply()V

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    return-void
.end method

.method public b(Ljava/lang/Object;Lw/e$d;)Lx/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lw/e$e;->BARRIER:Lw/e$e;

    .line 3
    invoke-virtual {p0, p1, v0}, Lw/e;->l(Ljava/lang/Object;Lw/e$e;)Lw/c;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx/c;

    .line 9
    invoke-virtual {p1, p2}, Lx/c;->h(Lw/e$d;)V

    .line 12
    return-object p1
.end method

.method public varargs c([Ljava/lang/Object;)Lx/a;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lw/e$e;->ALIGN_HORIZONTALLY:Lw/e$e;

    .line 4
    invoke-virtual {p0, v0, v1}, Lw/e;->l(Ljava/lang/Object;Lw/e$e;)Lw/c;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lx/a;

    .line 10
    invoke-virtual {v0, p1}, Lw/c;->a([Ljava/lang/Object;)Lw/c;

    .line 13
    return-object v0
.end method

.method public varargs d([Ljava/lang/Object;)Lx/b;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lw/e$e;->ALIGN_VERTICALLY:Lw/e$e;

    .line 4
    invoke-virtual {p0, v0, v1}, Lw/e;->l(Ljava/lang/Object;Lw/e$e;)Lw/c;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lx/b;

    .line 10
    invoke-virtual {v0, p1}, Lw/c;->a([Ljava/lang/Object;)Lw/c;

    .line 13
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Lw/a;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lw/e;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw/d;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lw/e;->g(Ljava/lang/Object;)Lw/a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lw/e;->a:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v0, p1}, Lw/d;->a(Ljava/lang/Object;)V

    .line 23
    :cond_0
    instance-of p1, v0, Lw/a;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    check-cast v0, Lw/a;

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public g(Ljava/lang/Object;)Lw/a;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lw/a;

    .line 3
    invoke-direct {p1, p0}, Lw/a;-><init>(Lw/e;)V

    .line 6
    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u3165"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lw/e;->d:I

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 12
    iput v2, p0, Lw/e;->d:I

    .line 14
    const-string v2, "\u3166"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lv/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lw/e;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lw/e;->e(Ljava/lang/Object;)Lw/a;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lw/a;->P(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Object;I)Lx/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lw/e;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw/d;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lx/e;

    .line 13
    invoke-direct {v0, p0}, Lx/e;-><init>(Lw/e;)V

    .line 16
    iput p2, v0, Lx/e;->b:I

    .line 18
    iput-object p1, v0, Lx/e;->g:Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lw/e;->a:Ljava/util/HashMap;

    .line 22
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    check-cast v0, Lx/e;

    .line 27
    return-object v0
.end method

.method public k(Lw/b;)Lw/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lw/e;->r(Lw/b;)Lw/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Ljava/lang/Object;Lw/e$e;)Lw/c;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lw/e;->h()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lw/e;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lw/c;

    .line 15
    if-nez v0, :cond_6

    .line 17
    sget-object v0, Lw/e$a;->a:[I

    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_5

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_4

    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_3

    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_2

    .line 37
    const/4 v1, 0x5

    .line 38
    if-eq v0, v1, :cond_1

    .line 40
    new-instance v0, Lw/c;

    .line 42
    invoke-direct {v0, p0, p2}, Lw/c;-><init>(Lw/e;Lw/e$e;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p2, Lx/c;

    .line 48
    invoke-direct {p2, p0}, Lx/c;-><init>(Lw/e;)V

    .line 51
    :goto_0
    move-object v0, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p2, Lx/b;

    .line 55
    invoke-direct {p2, p0}, Lx/b;-><init>(Lw/e;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p2, Lx/a;

    .line 61
    invoke-direct {p2, p0}, Lx/a;-><init>(Lw/e;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance p2, Lx/g;

    .line 67
    invoke-direct {p2, p0}, Lx/g;-><init>(Lw/e;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    new-instance p2, Lx/f;

    .line 73
    invoke-direct {p2, p0}, Lx/f;-><init>(Lw/e;)V

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-object p2, p0, Lw/e;->b:Ljava/util/HashMap;

    .line 79
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_6
    return-object v0
.end method

.method public varargs m([Ljava/lang/Object;)Lx/f;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lw/e$e;->HORIZONTAL_CHAIN:Lw/e$e;

    .line 4
    invoke-virtual {p0, v0, v1}, Lw/e;->l(Ljava/lang/Object;Lw/e$e;)Lw/c;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lx/f;

    .line 10
    invoke-virtual {v0, p1}, Lw/c;->a([Ljava/lang/Object;)Lw/c;

    .line 13
    return-object v0
.end method

.method public n(Ljava/lang/Object;)Lx/e;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lw/e;->j(Ljava/lang/Object;I)Lx/e;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lw/e;->e(Ljava/lang/Object;)Lw/a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lw/a;->P(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public p(Ljava/lang/Object;)Lw/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lw/e;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw/d;

    .line 9
    return-object p1
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lw/e;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    return-void
.end method

.method public r(Lw/b;)Lw/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lw/e;->c:Lw/a;

    .line 3
    invoke-virtual {v0, p1}, Lw/a;->M(Lw/b;)Lw/a;

    .line 6
    return-object p0
.end method

.method public s(Lw/b;)Lw/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lw/e;->c:Lw/a;

    .line 3
    invoke-virtual {v0, p1}, Lw/a;->Q(Lw/b;)Lw/a;

    .line 6
    return-object p0
.end method

.method public varargs t([Ljava/lang/Object;)Lx/g;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lw/e$e;->VERTICAL_CHAIN:Lw/e$e;

    .line 4
    invoke-virtual {p0, v0, v1}, Lw/e;->l(Ljava/lang/Object;Lw/e$e;)Lw/c;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lx/g;

    .line 10
    invoke-virtual {v0, p1}, Lw/c;->a([Ljava/lang/Object;)Lw/c;

    .line 13
    return-object v0
.end method

.method public u(Ljava/lang/Object;)Lx/e;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lw/e;->j(Ljava/lang/Object;I)Lx/e;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public v(Lw/b;)Lw/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lw/e;->s(Lw/b;)Lw/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
