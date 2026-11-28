.class public final Landroidx/paging/e1;
.super Ljava/lang/Object;
.source "PagingState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagingState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingState.kt\nandroidx/paging/PagingState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n142#1,8:155\n142#1,8:174\n1720#2,3:152\n221#2,2:163\n449#2,6:165\n1720#2,3:171\n1720#2,3:182\n286#2,2:185\n531#2,6:187\n*S KotlinDebug\n*F\n+ 1 PagingState.kt\nandroidx/paging/PagingState\n*L\n76#1:155,8\n103#1:174,8\n74#1:152,3\n77#1:163,2\n78#1:165,6\n101#1:171,3\n115#1:182,3\n122#1:185,2\n130#1:187,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B=\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00050\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJY\u0010\'\u001a\u00028\u0002\"\u0004\u0008\u0002\u0010 2\u0006\u0010\u0008\u001a\u00020\u000726\u0010&\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00028\u00020!H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(R)\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00100\u001a\u0004\u00081\u00102R\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00103\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00064"
    }
    d2 = {
        "Landroidx/paging/e1;",
        "",
        "Key",
        "Value",
        "",
        "Landroidx/paging/c1$b$c;",
        "pages",
        "",
        "anchorPosition",
        "Landroidx/paging/y0;",
        "config",
        "leadingPlaceholderCount",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/y0;I)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "c",
        "(I)Ljava/lang/Object;",
        "d",
        "(I)Landroidx/paging/c1$b$c;",
        "i",
        "()Z",
        "e",
        "()Ljava/lang/Object;",
        "j",
        "",
        "toString",
        "()Ljava/lang/String;",
        "T",
        "Lkotlin/Function2;",
        "Lkotlin/r0;",
        "name",
        "pageIndex",
        "index",
        "block",
        "b",
        "(ILq8/p;)Ljava/lang/Object;",
        "a",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "Ljava/lang/Integer;",
        "f",
        "()Ljava/lang/Integer;",
        "Landroidx/paging/y0;",
        "g",
        "()Landroidx/paging/y0;",
        "I",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/c1$b$c<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final c:Landroidx/paging/y0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/y0;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/y0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/c1$b$c<",
            "TKey;TValue;>;>;",
            "Ljava/lang/Integer;",
            "Landroidx/paging/y0;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "pages"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/paging/e1;->a:Ljava/util/List;

    .line 16
    iput-object p2, p0, Landroidx/paging/e1;->b:Ljava/lang/Integer;

    .line 18
    iput-object p3, p0, Landroidx/paging/e1;->c:Landroidx/paging/y0;

    .line 20
    iput p4, p0, Landroidx/paging/e1;->d:I

    .line 22
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/e1;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/paging/e1;->d:I

    .line 3
    return p0
.end method


# virtual methods
.method public final b(ILq8/p;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lq8/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/paging/e1;->d:I

    .line 8
    sub-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/paging/e1;->a:Ljava/util/List;

    .line 12
    invoke-static {v1}, Lkotlin/collections/w;->J(Ljava/util/List;)I

    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 18
    iget-object v1, p0, Landroidx/paging/e1;->a:Ljava/util/List;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/paging/c1$b$c;

    .line 26
    invoke-virtual {v1}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/collections/w;->J(Ljava/util/List;)I

    .line 33
    move-result v1

    .line 34
    if-le p1, v1, :cond_0

    .line 36
    iget-object v1, p0, Landroidx/paging/e1;->a:Ljava/util/List;

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/paging/c1$b$c;

    .line 44
    invoke-virtual {v1}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    move-result v1

    .line 52
    sub-int/2addr p1, v1

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p2, v0, p1}, Lq8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TValue;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/e1;->a:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_9

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/paging/c1$b$c;

    .line 36
    invoke-virtual {v1}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 46
    iget v0, p0, Landroidx/paging/e1;->d:I

    .line 48
    sub-int/2addr p1, v0

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Landroidx/paging/e1;->a:Ljava/util/List;

    .line 52
    invoke-static {v1}, Lkotlin/collections/w;->J(Ljava/util/List;)I

    .line 55
    move-result v1

    .line 56
    if-ge v0, v1, :cond_2

    .line 58
    iget-object v1, p0, Landroidx/paging/e1;->a:Ljava/util/List;

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/paging/c1$b$c;

    .line 66
    invoke-virtual {v1}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lkotlin/collections/w;->J(Ljava/util/List;)I

    .line 73
    move-result v1

    .line 74
    if-le p1, v1, :cond_2

    .line 76
    iget-object v1, p0, Landroidx/paging/e1;->a:Ljava/util/List;

    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/paging/c1$b$c;

    .line 84
    invoke-virtual {v1}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    move-result v1

    .line 92
    sub-int/2addr p1, v1

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Landroidx/paging/e1;->a:Ljava/util/List;

    .line 98
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_8

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroidx/paging/c1$b$c;

    .line 116
    invoke-virtual {v2}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/util/Collection;

    .line 122
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_3

    .line 128
    iget-object v1, p0, Landroidx/paging/e1;->a:Ljava/util/List;

    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    move-result v3

    .line 134
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 137
    move-result-object v1

    .line 138
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 144
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroidx/paging/c1$b$c;

    .line 150
    invoke-virtual {v3}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/util/Collection;

    .line 156
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_4

    .line 162
    if-gez p1, :cond_5

    .line 164
    invoke-virtual {v2}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lkotlin/collections/w;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-object v1, p0, Landroidx/paging/e1;->a:Ljava/util/List;

    .line 175
    invoke-static {v1}, Lkotlin/collections/w;->J(Ljava/util/List;)I

    .line 178
    move-result v1

    .line 179
    if-ne v0, v1, :cond_6

    .line 181
    iget-object v1, p0, Landroidx/paging/e1;->a:Ljava/util/List;

    .line 183
    invoke-static {v1}, Lkotlin/collections/w;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroidx/paging/c1$b$c;

    .line 189
    invoke-virtual {v1}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lkotlin/collections/w;->J(Ljava/util/List;)I

    .line 196
    move-result v1

    .line 197
    if-le p1, v1, :cond_6

    .line 199
    invoke-virtual {v3}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lkotlin/collections/w;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    goto :goto_1

    .line 208
    :cond_6
    iget-object v1, p0, Landroidx/paging/e1;->a:Ljava/util/List;

    .line 210
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroidx/paging/c1$b$c;

    .line 216
    invoke-virtual {v0}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    :goto_1
    return-object p1

    .line 225
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 227
    const-string v0, "List contains no element matching the predicate."

    .line 229
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p1

    .line 233
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 235
    const-string v0, "Collection contains no element matching the predicate."

    .line 237
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p1

    .line 241
    :cond_9
    :goto_2
    const/4 p1, 0x0

    .line 242
    return-object p1
.end method

.method public final d(I)Landroidx/paging/c1$b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/paging/c1$b$c<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/e1;->a:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/paging/c1$b$c;

    .line 35
    invoke-virtual {v1}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    iget v0, p0, Landroidx/paging/e1;->d:I

    .line 47
    sub-int/2addr p1, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Landroidx/paging/e1;->a:Ljava/util/List;

    .line 51
    invoke-static {v1}, Lkotlin/collections/w;->J(Ljava/util/List;)I

    .line 54
    move-result v1

    .line 55
    if-ge v0, v1, :cond_2

    .line 57
    iget-object v1, p0, Landroidx/paging/e1;->a:Ljava/util/List;

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroidx/paging/c1$b$c;

    .line 65
    invoke-virtual {v1}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lkotlin/collections/w;->J(Ljava/util/List;)I

    .line 72
    move-result v1

    .line 73
    if-le p1, v1, :cond_2

    .line 75
    iget-object v1, p0, Landroidx/paging/e1;->a:Ljava/util/List;

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/paging/c1$b$c;

    .line 83
    invoke-virtual {v1}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    move-result v1

    .line 91
    sub-int/2addr p1, v1

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-gez p1, :cond_3

    .line 97
    iget-object p1, p0, Landroidx/paging/e1;->a:Ljava/util/List;

    .line 99
    invoke-static {p1}, Lkotlin/collections/w;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroidx/paging/c1$b$c;

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object p1, p0, Landroidx/paging/e1;->a:Ljava/util/List;

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/paging/c1$b$c;

    .line 114
    :goto_1
    return-object p1

    .line 115
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 116
    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/e1;->a:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Landroidx/paging/c1$b$c;

    .line 23
    invoke-virtual {v3}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Collection;

    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    check-cast v1, Landroidx/paging/c1$b$c;

    .line 39
    if-nez v1, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v1}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {v0}, Lkotlin/collections/w;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    :goto_1
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/paging/e1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/paging/e1;->a:Ljava/util/List;

    .line 7
    check-cast p1, Landroidx/paging/e1;

    .line 9
    iget-object v1, p1, Landroidx/paging/e1;->a:Ljava/util/List;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/paging/e1;->b:Ljava/lang/Integer;

    .line 19
    iget-object v1, p1, Landroidx/paging/e1;->b:Ljava/lang/Integer;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Landroidx/paging/e1;->c:Landroidx/paging/y0;

    .line 29
    iget-object v1, p1, Landroidx/paging/e1;->c:Landroidx/paging/y0;

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget v0, p0, Landroidx/paging/e1;->d:I

    .line 39
    iget p1, p1, Landroidx/paging/e1;->d:I

    .line 41
    if-ne v0, p1, :cond_0

    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/e1;->b:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final g()Landroidx/paging/y0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/e1;->c:Landroidx/paging/y0;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/c1$b$c<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/e1;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/e1;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/paging/e1;->b:Ljava/lang/Integer;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Landroidx/paging/e1;->c:Landroidx/paging/y0;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    iget v0, p0, Landroidx/paging/e1;->d:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final i()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/e1;->a:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/paging/c1$b$c;

    .line 36
    invoke-virtual {v1}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_2
    :goto_0
    return v2
.end method

.method public final j()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/e1;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Landroidx/paging/c1$b$c;

    .line 25
    invoke-virtual {v3}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Collection;

    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    check-cast v1, Landroidx/paging/c1$b$c;

    .line 41
    if-nez v1, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v1}, Landroidx/paging/c1$b$c;->i()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {v0}, Lkotlin/collections/w;->v3(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    :goto_1
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PagingState(pages="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/paging/e1;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", anchorPosition="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/paging/e1;->b:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", config="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/paging/e1;->c:Landroidx/paging/y0;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", leadingPlaceholderCount="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/paging/e1;->d:I

    .line 40
    const/16 v2, 0x29

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/core/graphics/g0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
