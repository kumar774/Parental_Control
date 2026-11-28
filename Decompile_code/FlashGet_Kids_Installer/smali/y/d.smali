.class public Ly/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/d$b;
    }
.end annotation


# static fields
.field public static final j:Z = false

.field public static final k:I = -0x1


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ly/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Ly/e;

.field public final e:Ly/d$b;

.field public f:Ly/d;

.field public g:I

.field public h:I

.field public i:Lv/l;


# direct methods
.method public constructor <init>(Ly/e;Ly/d$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly/d;->a:Ljava/util/HashSet;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ly/d;->g:I

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Ly/d;->h:I

    .line 13
    iput-object p1, p0, Ly/d;->d:Ly/e;

    .line 15
    iput-object p2, p0, Ly/d;->e:Ly/d$b;

    .line 17
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ly/d;->b:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ly/d;->c:Z

    .line 6
    return-void
.end method

.method public B(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ly/d;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Ly/d;->h:I

    .line 9
    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ly/d;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Ly/d;->g:I

    .line 9
    :cond_0
    return-void
.end method

.method public a(Ly/d;I)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Ly/d;->b(Ly/d;IIZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ly/d;IIZ)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ly/d;->x()V

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-nez p4, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Ly/d;->v(Ly/d;)Z

    .line 14
    move-result p4

    .line 15
    if-nez p4, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    iput-object p1, p0, Ly/d;->f:Ly/d;

    .line 20
    iget-object p4, p1, Ly/d;->a:Ljava/util/HashSet;

    .line 22
    if-nez p4, :cond_2

    .line 24
    new-instance p4, Ljava/util/HashSet;

    .line 26
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 29
    iput-object p4, p1, Ly/d;->a:Ljava/util/HashSet;

    .line 31
    :cond_2
    iget-object p1, p0, Ly/d;->f:Ly/d;

    .line 33
    iget-object p1, p1, Ly/d;->a:Ljava/util/HashSet;

    .line 35
    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_3
    if-lez p2, :cond_4

    .line 42
    iput p2, p0, Ly/d;->g:I

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iput v1, p0, Ly/d;->g:I

    .line 47
    :goto_0
    iput p3, p0, Ly/d;->h:I

    .line 49
    return v0
.end method

.method public c(Ly/d;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/d;",
            "Ljava/util/HashMap<",
            "Ly/e;",
            "Ly/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ly/d;->f:Ly/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ly/d;->a:Ljava/util/HashSet;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget-object v0, p1, Ly/d;->f:Ly/d;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ly/d;->l()Ly/d$b;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Ly/d;->f:Ly/d;

    .line 22
    iget-object v1, v1, Ly/d;->d:Ly/e;

    .line 24
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ly/e;

    .line 30
    invoke-virtual {p2, v0}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Ly/d;->f:Ly/d;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Ly/d;->f:Ly/d;

    .line 40
    :goto_0
    iget-object p2, p0, Ly/d;->f:Ly/d;

    .line 42
    if-eqz p2, :cond_3

    .line 44
    iget-object v0, p2, Ly/d;->a:Ljava/util/HashSet;

    .line 46
    if-nez v0, :cond_2

    .line 48
    new-instance v0, Ljava/util/HashSet;

    .line 50
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    iput-object v0, p2, Ly/d;->a:Ljava/util/HashSet;

    .line 55
    :cond_2
    iget-object p2, p0, Ly/d;->f:Ly/d;

    .line 57
    iget-object p2, p2, Ly/d;->a:Ljava/util/HashSet;

    .line 59
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3
    iget p2, p1, Ly/d;->g:I

    .line 64
    iput p2, p0, Ly/d;->g:I

    .line 66
    iget p1, p1, Ly/d;->h:I

    .line 68
    iput p1, p0, Ly/d;->h:I

    .line 70
    return-void
.end method

.method public d(ILjava/util/ArrayList;Lz/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lz/p;",
            ">;",
            "Lz/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ly/d;->a:Ljava/util/HashSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ly/d;

    .line 21
    iget-object v1, v1, Ly/d;->d:Ly/e;

    .line 23
    invoke-static {v1, p1, p2, p3}, Lz/j;->a(Ly/e;ILjava/util/ArrayList;Lz/p;)Lz/p;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public e()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ly/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ly/d;->a:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Ly/d;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ly/d;->b:I

    .line 9
    return v0
.end method

.method public g()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ly/d;->d:Ly/e;

    .line 3
    invoke-virtual {v0}, Ly/e;->i0()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Ly/d;->h:I

    .line 15
    const/4 v2, -0x1

    .line 16
    if-le v0, v2, :cond_1

    .line 18
    iget-object v0, p0, Ly/d;->f:Ly/d;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v0, Ly/d;->d:Ly/e;

    .line 24
    invoke-virtual {v0}, Ly/e;->i0()I

    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 30
    iget v0, p0, Ly/d;->h:I

    .line 32
    return v0

    .line 33
    :cond_1
    iget v0, p0, Ly/d;->g:I

    .line 35
    return v0
.end method

.method public final h()Ly/d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ly/d$a;->a:[I

    .line 3
    iget-object v1, p0, Ly/d;->e:Ly/d$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    iget-object v1, p0, Ly/d;->e:Ly/d$b;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Ly/d;->d:Ly/e;

    .line 28
    iget-object v0, v0, Ly/e;->K:Ly/d;

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Ly/d;->d:Ly/e;

    .line 33
    iget-object v0, v0, Ly/e;->M:Ly/d;

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, Ly/d;->d:Ly/e;

    .line 38
    iget-object v0, v0, Ly/e;->J:Ly/d;

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, p0, Ly/d;->d:Ly/e;

    .line 43
    iget-object v0, v0, Ly/e;->L:Ly/d;

    .line 45
    return-object v0

    .line 46
    :pswitch_4
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public i()Ly/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ly/d;->d:Ly/e;

    .line 3
    return-object v0
.end method

.method public j()Lv/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ly/d;->i:Lv/l;

    .line 3
    return-object v0
.end method

.method public k()Ly/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ly/d;->f:Ly/d;

    .line 3
    return-object v0
.end method

.method public l()Ly/d$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ly/d;->e:Ly/d$b;

    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ly/d;->a:Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ly/d;

    .line 23
    invoke-virtual {v2}, Ly/d;->h()Ly/d;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ly/d;->p()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ly/d;->a:Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Ly/d;->c:Z

    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ly/d;->f:Ly/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public q(Ly/e;)Z
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Ly/d;->s(Ly/e;Ljava/util/HashSet;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ly/d;->i()Ly/e;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ly/e;->U()Ly/e;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, p1, :cond_1

    .line 25
    return v2

    .line 26
    :cond_1
    invoke-virtual {p1}, Ly/e;->U()Ly/e;

    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v0, :cond_2

    .line 32
    return v2

    .line 33
    :cond_2
    return v1
.end method

.method public r(Ly/e;Ly/d;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ly/d;->q(Ly/e;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final s(Ly/e;Ljava/util/HashSet;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/e;",
            "Ljava/util/HashSet<",
            "Ly/e;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Ly/d;->i()Ly/e;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    return v2

    .line 20
    :cond_1
    invoke-virtual {p1}, Ly/e;->s()Ljava/util/ArrayList;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v0

    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, v0, :cond_3

    .line 31
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ly/d;

    .line 37
    invoke-virtual {v4, p0}, Ly/d;->u(Ly/d;)Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 43
    invoke-virtual {v4}, Ly/d;->p()Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 49
    invoke-virtual {v4}, Ly/d;->k()Ly/d;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ly/d;->i()Ly/e;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p0, v4, p2}, Ly/d;->s(Ly/e;Ljava/util/HashSet;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 63
    return v2

    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return v1
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ly/d$a;->a:[I

    .line 3
    iget-object v1, p0, Ly/d;->e:Ly/d$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    iget-object v1, p0, Ly/d;->e:Ly/d$b;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    throw v0

    .line 26
    :pswitch_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :pswitch_1
    const/4 v0, 0x0

    .line 29
    return v0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Ly/d;->d:Ly/e;

    .line 8
    invoke-virtual {v1}, Ly/e;->y()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\u33cf"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Ly/d;->e:Ly/d$b;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public u(Ly/d;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ly/d;->l()Ly/d$b;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ly/d;->e:Ly/d$b;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v2, Ly/d$a;->a:[I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    aget v0, v2, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    new-instance p1, Ljava/lang/AssertionError;

    .line 25
    iget-object v0, p0, Ly/d;->e:Ly/d$b;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    throw p1

    .line 35
    :pswitch_0
    return v2

    .line 36
    :pswitch_1
    sget-object v0, Ly/d$b;->TOP:Ly/d$b;

    .line 38
    if-eq p1, v0, :cond_2

    .line 40
    sget-object v0, Ly/d$b;->BOTTOM:Ly/d$b;

    .line 42
    if-eq p1, v0, :cond_2

    .line 44
    sget-object v0, Ly/d$b;->CENTER_Y:Ly/d$b;

    .line 46
    if-eq p1, v0, :cond_2

    .line 48
    sget-object v0, Ly/d$b;->BASELINE:Ly/d$b;

    .line 50
    if-ne p1, v0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v2

    .line 54
    :cond_2
    :goto_0
    return v1

    .line 55
    :pswitch_2
    sget-object v0, Ly/d$b;->LEFT:Ly/d$b;

    .line 57
    if-eq p1, v0, :cond_4

    .line 59
    sget-object v0, Ly/d$b;->RIGHT:Ly/d$b;

    .line 61
    if-eq p1, v0, :cond_4

    .line 63
    sget-object v0, Ly/d$b;->CENTER_X:Ly/d$b;

    .line 65
    if-ne p1, v0, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v1, v2

    .line 69
    :cond_4
    :goto_1
    return v1

    .line 70
    :pswitch_3
    sget-object v0, Ly/d$b;->BASELINE:Ly/d$b;

    .line 72
    if-eq p1, v0, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v1, v2

    .line 76
    :goto_2
    return v1

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ly/d;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ly/d;->l()Ly/d$b;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ly/d;->e:Ly/d$b;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v2, :cond_3

    .line 14
    sget-object v1, Ly/d$b;->BASELINE:Ly/d$b;

    .line 16
    if-ne v2, v1, :cond_2

    .line 18
    invoke-virtual {p1}, Ly/d;->i()Ly/e;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ly/e;->m0()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p0}, Ly/d;->i()Ly/e;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ly/e;->m0()Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    return v3

    .line 40
    :cond_3
    sget-object v4, Ly/d$a;->a:[I

    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v2

    .line 46
    aget v2, v4, v2

    .line 48
    packed-switch v2, :pswitch_data_0

    .line 51
    new-instance p1, Ljava/lang/AssertionError;

    .line 53
    iget-object v0, p0, Ly/d;->e:Ly/d$b;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    throw p1

    .line 63
    :pswitch_0
    return v0

    .line 64
    :pswitch_1
    sget-object v2, Ly/d$b;->TOP:Ly/d$b;

    .line 66
    if-eq v1, v2, :cond_5

    .line 68
    sget-object v2, Ly/d$b;->BOTTOM:Ly/d$b;

    .line 70
    if-ne v1, v2, :cond_4

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v2, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    :goto_0
    move v2, v3

    .line 76
    :goto_1
    invoke-virtual {p1}, Ly/d;->i()Ly/e;

    .line 79
    move-result-object p1

    .line 80
    instance-of p1, p1, Ly/h;

    .line 82
    if-eqz p1, :cond_8

    .line 84
    if-nez v2, :cond_6

    .line 86
    sget-object p1, Ly/d$b;->CENTER_Y:Ly/d$b;

    .line 88
    if-ne v1, p1, :cond_7

    .line 90
    :cond_6
    move v0, v3

    .line 91
    :cond_7
    move v2, v0

    .line 92
    :cond_8
    return v2

    .line 93
    :pswitch_2
    sget-object v2, Ly/d$b;->LEFT:Ly/d$b;

    .line 95
    if-eq v1, v2, :cond_a

    .line 97
    sget-object v2, Ly/d$b;->RIGHT:Ly/d$b;

    .line 99
    if-ne v1, v2, :cond_9

    .line 101
    goto :goto_2

    .line 102
    :cond_9
    move v2, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_a
    :goto_2
    move v2, v3

    .line 105
    :goto_3
    invoke-virtual {p1}, Ly/d;->i()Ly/e;

    .line 108
    move-result-object p1

    .line 109
    instance-of p1, p1, Ly/h;

    .line 111
    if-eqz p1, :cond_d

    .line 113
    if-nez v2, :cond_b

    .line 115
    sget-object p1, Ly/d$b;->CENTER_X:Ly/d$b;

    .line 117
    if-ne v1, p1, :cond_c

    .line 119
    :cond_b
    move v0, v3

    .line 120
    :cond_c
    move v2, v0

    .line 121
    :cond_d
    return v2

    .line 122
    :pswitch_3
    sget-object p1, Ly/d$b;->BASELINE:Ly/d$b;

    .line 124
    if-eq v1, p1, :cond_e

    .line 126
    sget-object p1, Ly/d$b;->CENTER_X:Ly/d$b;

    .line 128
    if-eq v1, p1, :cond_e

    .line 130
    sget-object p1, Ly/d$b;->CENTER_Y:Ly/d$b;

    .line 132
    if-eq v1, p1, :cond_e

    .line 134
    move v0, v3

    .line 135
    :cond_e
    return v0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public w()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ly/d$a;->a:[I

    .line 3
    iget-object v1, p0, Ly/d;->e:Ly/d$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    iget-object v1, p0, Ly/d;->e:Ly/d$b;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    throw v0

    .line 26
    :pswitch_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :pswitch_1
    const/4 v0, 0x0

    .line 29
    return v0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public x()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ly/d;->f:Ly/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Ly/d;->a:Ljava/util/HashSet;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Ly/d;->f:Ly/d;

    .line 15
    iget-object v0, v0, Ly/d;->a:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Ly/d;->f:Ly/d;

    .line 25
    iput-object v1, v0, Ly/d;->a:Ljava/util/HashSet;

    .line 27
    :cond_0
    iput-object v1, p0, Ly/d;->a:Ljava/util/HashSet;

    .line 29
    iput-object v1, p0, Ly/d;->f:Ly/d;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Ly/d;->g:I

    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Ly/d;->h:I

    .line 37
    iput-boolean v0, p0, Ly/d;->c:Z

    .line 39
    iput v0, p0, Ly/d;->b:I

    .line 41
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly/d;->c:Z

    .line 4
    iput v0, p0, Ly/d;->b:I

    .line 6
    return-void
.end method

.method public z(Lv/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Ly/d;->i:Lv/l;

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lv/l;

    .line 7
    sget-object v0, Lv/l$b;->UNRESTRICTED:Lv/l$b;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lv/l;-><init>(Lv/l$b;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Ly/d;->i:Lv/l;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lv/l;->g()V

    .line 19
    :goto_0
    return-void
.end method
