.class public final Lkotlin/text/h$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/h;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ranges/l;",
        ">;",
        "Lr8/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\"\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u000f\"\u0004\u0008\u0018\u0010\u0011R$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0007\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001f\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u000c\u0010\u000f\"\u0004\u0008\u001e\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "kotlin/text/h$a",
        "",
        "Lkotlin/ranges/l;",
        "Lkotlin/l2;",
        "a",
        "()V",
        "h",
        "()Lkotlin/ranges/l;",
        "",
        "hasNext",
        "()Z",
        "",
        "b",
        "I",
        "f",
        "()I",
        "n",
        "(I)V",
        "nextState",
        "c",
        "j",
        "currentStartIndex",
        "d",
        "e",
        "m",
        "nextSearchIndex",
        "Lkotlin/ranges/l;",
        "l",
        "(Lkotlin/ranges/l;)V",
        "nextItem",
        "i",
        "counter",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lkotlin/ranges/l;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private f:I

.field final synthetic g:Lkotlin/text/h;


# direct methods
.method constructor <init>(Lkotlin/text/h;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/text/h$a;->g:Lkotlin/text/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lkotlin/text/h$a;->b:I

    .line 9
    invoke-static {p1}, Lkotlin/text/h;->f(Lkotlin/text/h;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Lkotlin/text/h;->d(Lkotlin/text/h;)Ljava/lang/CharSequence;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, p1}, Lkotlin/ranges/s;->I(III)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lkotlin/text/h$a;->c:I

    .line 28
    iput p1, p0, Lkotlin/text/h$a;->d:I

    .line 30
    return-void
.end method

.method private final a()V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lkotlin/text/h$a;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 6
    iput v1, p0, Lkotlin/text/h$a;->b:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkotlin/text/h$a;->e:Lkotlin/ranges/l;

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlin/text/h$a;->g:Lkotlin/text/h;

    .line 15
    invoke-static {v0}, Lkotlin/text/h;->e(Lkotlin/text/h;)I

    .line 18
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lez v0, :cond_1

    .line 23
    iget v0, p0, Lkotlin/text/h$a;->f:I

    .line 25
    add-int/2addr v0, v3

    .line 26
    iput v0, p0, Lkotlin/text/h$a;->f:I

    .line 28
    iget-object v4, p0, Lkotlin/text/h$a;->g:Lkotlin/text/h;

    .line 30
    invoke-static {v4}, Lkotlin/text/h;->e(Lkotlin/text/h;)I

    .line 33
    move-result v4

    .line 34
    if-ge v0, v4, :cond_2

    .line 36
    :cond_1
    iget v0, p0, Lkotlin/text/h$a;->d:I

    .line 38
    iget-object v4, p0, Lkotlin/text/h$a;->g:Lkotlin/text/h;

    .line 40
    invoke-static {v4}, Lkotlin/text/h;->d(Lkotlin/text/h;)Ljava/lang/CharSequence;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v4

    .line 48
    if-le v0, v4, :cond_3

    .line 50
    :cond_2
    new-instance v0, Lkotlin/ranges/l;

    .line 52
    iget v1, p0, Lkotlin/text/h$a;->c:I

    .line 54
    iget-object v4, p0, Lkotlin/text/h$a;->g:Lkotlin/text/h;

    .line 56
    invoke-static {v4}, Lkotlin/text/h;->d(Lkotlin/text/h;)Ljava/lang/CharSequence;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lkotlin/text/h0;->g3(Ljava/lang/CharSequence;)I

    .line 63
    move-result v4

    .line 64
    invoke-direct {v0, v1, v4, v3}, Lkotlin/ranges/j;-><init>(III)V

    .line 67
    iput-object v0, p0, Lkotlin/text/h$a;->e:Lkotlin/ranges/l;

    .line 69
    iput v2, p0, Lkotlin/text/h$a;->d:I

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lkotlin/text/h$a;->g:Lkotlin/text/h;

    .line 74
    invoke-static {v0}, Lkotlin/text/h;->c(Lkotlin/text/h;)Lq8/p;

    .line 77
    move-result-object v0

    .line 78
    iget-object v4, p0, Lkotlin/text/h$a;->g:Lkotlin/text/h;

    .line 80
    invoke-static {v4}, Lkotlin/text/h;->d(Lkotlin/text/h;)Ljava/lang/CharSequence;

    .line 83
    move-result-object v4

    .line 84
    iget v5, p0, Lkotlin/text/h$a;->d:I

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v0, v4, v5}, Lq8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lkotlin/q0;

    .line 96
    if-nez v0, :cond_4

    .line 98
    new-instance v0, Lkotlin/ranges/l;

    .line 100
    iget v1, p0, Lkotlin/text/h$a;->c:I

    .line 102
    iget-object v4, p0, Lkotlin/text/h$a;->g:Lkotlin/text/h;

    .line 104
    invoke-static {v4}, Lkotlin/text/h;->d(Lkotlin/text/h;)Ljava/lang/CharSequence;

    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Lkotlin/text/h0;->g3(Ljava/lang/CharSequence;)I

    .line 111
    move-result v4

    .line 112
    invoke-direct {v0, v1, v4, v3}, Lkotlin/ranges/j;-><init>(III)V

    .line 115
    iput-object v0, p0, Lkotlin/text/h$a;->e:Lkotlin/ranges/l;

    .line 117
    iput v2, p0, Lkotlin/text/h$a;->d:I

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v0}, Lkotlin/q0;->a()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0}, Lkotlin/q0;->b()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v0

    .line 140
    iget v4, p0, Lkotlin/text/h$a;->c:I

    .line 142
    invoke-static {v4, v2}, Lkotlin/ranges/s;->W1(II)Lkotlin/ranges/l;

    .line 145
    move-result-object v4

    .line 146
    iput-object v4, p0, Lkotlin/text/h$a;->e:Lkotlin/ranges/l;

    .line 148
    add-int/2addr v2, v0

    .line 149
    iput v2, p0, Lkotlin/text/h$a;->c:I

    .line 151
    if-nez v0, :cond_5

    .line 153
    move v1, v3

    .line 154
    :cond_5
    add-int/2addr v2, v1

    .line 155
    iput v2, p0, Lkotlin/text/h$a;->d:I

    .line 157
    :goto_0
    iput v3, p0, Lkotlin/text/h$a;->b:I

    .line 159
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/text/h$a;->f:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/text/h$a;->c:I

    .line 3
    return v0
.end method

.method public final d()Lkotlin/ranges/l;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/text/h$a;->e:Lkotlin/ranges/l;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/text/h$a;->d:I

    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/text/h$a;->b:I

    .line 3
    return v0
.end method

.method public h()Lkotlin/ranges/l;
    .locals 3
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lkotlin/text/h$a;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lkotlin/text/h$a;->a()V

    .line 9
    :cond_0
    iget v0, p0, Lkotlin/text/h$a;->b:I

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lkotlin/text/h$a;->e:Lkotlin/ranges/l;

    .line 15
    const-string v2, "\u28f0\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lkotlin/text/h$a;->e:Lkotlin/ranges/l;

    .line 23
    iput v1, p0, Lkotlin/text/h$a;->b:I

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/text/h$a;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lkotlin/text/h$a;->a()V

    .line 9
    :cond_0
    iget v0, p0, Lkotlin/text/h$a;->b:I

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final i(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/text/h$a;->f:I

    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/text/h$a;->c:I

    .line 3
    return-void
.end method

.method public final l(Lkotlin/ranges/l;)V
    .locals 0
    .param p1    # Lkotlin/ranges/l;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/text/h$a;->e:Lkotlin/ranges/l;

    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/text/h$a;->d:I

    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/text/h$a;->b:I

    .line 3
    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/text/h$a;->h()Lkotlin/ranges/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u28f1\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
