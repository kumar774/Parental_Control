.class public final Lue/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue/h;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lfc/l;",
        ">;",
        "Lxb/a;"
    }
.end annotation


# instance fields
.field public o:I

.field public p:I

.field public q:I

.field public r:Lfc/l;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public s:I

.field public final synthetic t:Lue/h;


# direct methods
.method public constructor <init>(Lue/h;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lue/h$a;->t:Lue/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lue/h$a;->o:I

    .line 9
    iget v0, p1, Lue/h;->b:I

    .line 11
    iget-object p1, p1, Lue/h;->a:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1, p1}, Lfc/u;->I(III)I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lue/h$a;->p:I

    .line 24
    iput p1, p0, Lue/h$a;->q:I

    .line 26
    return-void
.end method

.method private final a()V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lue/h$a;->q:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 6
    iput v1, p0, Lue/h$a;->o:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lue/h$a;->r:Lfc/l;

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_0
    iget-object v2, p0, Lue/h$a;->t:Lue/h;

    .line 15
    iget v3, v2, Lue/h;->c:I

    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, 0x1

    .line 19
    if-lez v3, :cond_1

    .line 21
    iget v6, p0, Lue/h$a;->s:I

    .line 23
    add-int/2addr v6, v5

    .line 24
    iput v6, p0, Lue/h$a;->s:I

    .line 26
    if-ge v6, v3, :cond_2

    .line 28
    :cond_1
    iget-object v2, v2, Lue/h;->a:Ljava/lang/CharSequence;

    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v2

    .line 34
    if-le v0, v2, :cond_3

    .line 36
    :cond_2
    new-instance v0, Lfc/l;

    .line 38
    iget v1, p0, Lue/h$a;->p:I

    .line 40
    iget-object v2, p0, Lue/h$a;->t:Lue/h;

    .line 42
    iget-object v2, v2, Lue/h;->a:Ljava/lang/CharSequence;

    .line 44
    invoke-static {v2}, Lue/h0;->g3(Ljava/lang/CharSequence;)I

    .line 47
    move-result v2

    .line 48
    invoke-direct {v0, v1, v2, v5}, Lfc/j;-><init>(III)V

    .line 51
    iput-object v0, p0, Lue/h$a;->r:Lfc/l;

    .line 53
    iput v4, p0, Lue/h$a;->q:I

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lue/h$a;->t:Lue/h;

    .line 58
    iget-object v2, v0, Lue/h;->d:Lvb/p;

    .line 60
    iget-object v0, v0, Lue/h;->a:Ljava/lang/CharSequence;

    .line 62
    iget v3, p0, Lue/h$a;->q:I

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v0, v3}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lxa/q0;

    .line 74
    if-nez v0, :cond_4

    .line 76
    new-instance v0, Lfc/l;

    .line 78
    iget v1, p0, Lue/h$a;->p:I

    .line 80
    iget-object v2, p0, Lue/h$a;->t:Lue/h;

    .line 82
    iget-object v2, v2, Lue/h;->a:Ljava/lang/CharSequence;

    .line 84
    invoke-static {v2}, Lue/h0;->g3(Ljava/lang/CharSequence;)I

    .line 87
    move-result v2

    .line 88
    invoke-direct {v0, v1, v2, v5}, Lfc/j;-><init>(III)V

    .line 91
    iput-object v0, p0, Lue/h$a;->r:Lfc/l;

    .line 93
    iput v4, p0, Lue/h$a;->q:I

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v2, v0, Lxa/q0;->o:Ljava/lang/Object;

    .line 98
    check-cast v2, Ljava/lang/Number;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result v2

    .line 104
    iget-object v0, v0, Lxa/q0;->p:Ljava/lang/Object;

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v0

    .line 112
    iget v3, p0, Lue/h$a;->p:I

    .line 114
    invoke-static {v3, v2}, Lfc/u;->W1(II)Lfc/l;

    .line 117
    move-result-object v3

    .line 118
    iput-object v3, p0, Lue/h$a;->r:Lfc/l;

    .line 120
    add-int/2addr v2, v0

    .line 121
    iput v2, p0, Lue/h$a;->p:I

    .line 123
    if-nez v0, :cond_5

    .line 125
    move v1, v5

    .line 126
    :cond_5
    add-int/2addr v2, v1

    .line 127
    iput v2, p0, Lue/h$a;->q:I

    .line 129
    :goto_0
    iput v5, p0, Lue/h$a;->o:I

    .line 131
    :goto_1
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lue/h$a;->s:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lue/h$a;->p:I

    .line 3
    return v0
.end method

.method public final g()Lfc/l;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lue/h$a;->r:Lfc/l;

    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lue/h$a;->q:I

    .line 3
    return v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lue/h$a;->o:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lue/h$a;->a()V

    .line 9
    :cond_0
    iget v0, p0, Lue/h$a;->o:I

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

.method public final i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lue/h$a;->o:I

    .line 3
    return v0
.end method

.method public k()Lfc/l;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lue/h$a;->o:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lue/h$a;->a()V

    .line 9
    :cond_0
    iget v0, p0, Lue/h$a;->o:I

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lue/h$a;->r:Lfc/l;

    .line 15
    const-string v2, "\u65b0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lue/h$a;->r:Lfc/l;

    .line 23
    iput v1, p0, Lue/h$a;->o:I

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

.method public final l(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lue/h$a;->s:I

    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lue/h$a;->p:I

    .line 3
    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lue/h$a;->k()Lfc/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o(Lfc/l;)V
    .locals 0
    .param p1    # Lfc/l;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lue/h$a;->r:Lfc/l;

    .line 3
    return-void
.end method

.method public final p(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lue/h$a;->q:I

    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lue/h$a;->o:I

    .line 3
    return-void
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u65b1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
