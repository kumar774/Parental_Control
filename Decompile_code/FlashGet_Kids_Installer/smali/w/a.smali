.class public Lw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/a$c;,
        Lw/a$b;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Lw/e$c;

.field public G:Lw/b;

.field public H:Lw/b;

.field public I:Ljava/lang/Object;

.field public J:Ly/e;

.field public a:Ljava/lang/Object;

.field public final b:Lw/e;

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw/a;->c:I

    .line 7
    iput v0, p0, Lw/a;->d:I

    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    iput v1, p0, Lw/a;->e:F

    .line 13
    iput v1, p0, Lw/a;->f:F

    .line 15
    iput v0, p0, Lw/a;->g:I

    .line 17
    iput v0, p0, Lw/a;->h:I

    .line 19
    iput v0, p0, Lw/a;->i:I

    .line 21
    iput v0, p0, Lw/a;->j:I

    .line 23
    iput v0, p0, Lw/a;->k:I

    .line 25
    iput v0, p0, Lw/a;->l:I

    .line 27
    iput v0, p0, Lw/a;->m:I

    .line 29
    iput v0, p0, Lw/a;->n:I

    .line 31
    iput v0, p0, Lw/a;->o:I

    .line 33
    iput v0, p0, Lw/a;->p:I

    .line 35
    iput v0, p0, Lw/a;->q:I

    .line 37
    iput v0, p0, Lw/a;->r:I

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lw/a;->s:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Lw/a;->t:Ljava/lang/Object;

    .line 44
    iput-object v0, p0, Lw/a;->u:Ljava/lang/Object;

    .line 46
    iput-object v0, p0, Lw/a;->v:Ljava/lang/Object;

    .line 48
    iput-object v0, p0, Lw/a;->w:Ljava/lang/Object;

    .line 50
    iput-object v0, p0, Lw/a;->x:Ljava/lang/Object;

    .line 52
    iput-object v0, p0, Lw/a;->y:Ljava/lang/Object;

    .line 54
    iput-object v0, p0, Lw/a;->z:Ljava/lang/Object;

    .line 56
    iput-object v0, p0, Lw/a;->A:Ljava/lang/Object;

    .line 58
    iput-object v0, p0, Lw/a;->B:Ljava/lang/Object;

    .line 60
    iput-object v0, p0, Lw/a;->C:Ljava/lang/Object;

    .line 62
    iput-object v0, p0, Lw/a;->D:Ljava/lang/Object;

    .line 64
    iput-object v0, p0, Lw/a;->E:Ljava/lang/Object;

    .line 66
    iput-object v0, p0, Lw/a;->F:Lw/e$c;

    .line 68
    sget-object v0, Lw/b;->j:Ljava/lang/Object;

    .line 70
    invoke-static {v0}, Lw/b;->b(Ljava/lang/Object;)Lw/b;

    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lw/a;->G:Lw/b;

    .line 76
    invoke-static {v0}, Lw/b;->b(Ljava/lang/Object;)Lw/b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lw/a;->H:Lw/b;

    .line 82
    iput-object p1, p0, Lw/a;->b:Lw/e;

    .line 84
    return-void
.end method


# virtual methods
.method public A()Lw/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lw/a;->G:Lw/b;

    .line 3
    return-object v0
.end method

.method public B(Lw/b;)Lw/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lw/a;->M(Lw/b;)Lw/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C(F)Lw/a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lw/a;->e:F

    .line 3
    return-object p0
.end method

.method public D()Lw/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lw/a;->s:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lw/e$c;->LEFT_TO_LEFT:Lw/e$c;

    .line 7
    iput-object v0, p0, Lw/a;->F:Lw/e$c;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lw/e$c;->LEFT_TO_RIGHT:Lw/e$c;

    .line 12
    iput-object v0, p0, Lw/a;->F:Lw/e$c;

    .line 14
    :goto_0
    return-object p0
.end method

.method public E(Ljava/lang/Object;)Lw/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lw/e$c;->LEFT_TO_LEFT:Lw/e$c;

    .line 3
    iput-object v0, p0, Lw/a;->F:Lw/e$c;

    .line 5
    iput-object p1, p0, Lw/a;->s:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public F(Ljava/lang/Object;)Lw/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lw/e$c;->LEFT_TO_RIGHT:Lw/e$c;

    .line 3
    iput-object v0, p0, Lw/a;->F:Lw/e$c;

    .line 5
    iput-object p1, p0, Lw/a;->t:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public G(I)Lw/a;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lw/a;->F:Lw/e$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lw/a$a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iput p1, p0, Lw/a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iput p1, p0, Lw/a;->k:I

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iput p1, p0, Lw/a;->j:I

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    iput p1, p0, Lw/a;->i:I

    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    iput p1, p0, Lw/a;->h:I

    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    iput p1, p0, Lw/a;->g:I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput p1, p0, Lw/a;->g:I

    .line 37
    iput p1, p0, Lw/a;->h:I

    .line 39
    iput p1, p0, Lw/a;->i:I

    .line 41
    iput p1, p0, Lw/a;->j:I

    .line 43
    iput p1, p0, Lw/a;->k:I

    .line 45
    iput p1, p0, Lw/a;->l:I

    .line 47
    :goto_0
    return-object p0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public H(Ljava/lang/Object;)Lw/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lw/a;->b:Lw/e;

    .line 3
    invoke-virtual {v0, p1}, Lw/e;->f(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lw/a;->G(I)Lw/a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public I(I)Lw/a;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lw/a;->F:Lw/e$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lw/a$a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iput p1, p0, Lw/a;->r:I

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iput p1, p0, Lw/a;->q:I

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iput p1, p0, Lw/a;->p:I

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    iput p1, p0, Lw/a;->o:I

    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    iput p1, p0, Lw/a;->n:I

    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    iput p1, p0, Lw/a;->m:I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput p1, p0, Lw/a;->m:I

    .line 37
    iput p1, p0, Lw/a;->n:I

    .line 39
    iput p1, p0, Lw/a;->o:I

    .line 41
    iput p1, p0, Lw/a;->p:I

    .line 43
    iput p1, p0, Lw/a;->q:I

    .line 45
    iput p1, p0, Lw/a;->r:I

    .line 47
    :goto_0
    return-object p0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public J()Lw/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lw/a;->u:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lw/e$c;->RIGHT_TO_LEFT:Lw/e$c;

    .line 7
    iput-object v0, p0, Lw/a;->F:Lw/e$c;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lw/e$c;->RIGHT_TO_RIGHT:Lw/e$c;

    .line 12
    iput-object v0, p0, Lw/a;->F:Lw/e$c;

    .line 14
    :goto_0
    return-object p0
.end method

.method public K(Ljava/lang/Object;)Lw/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lw/e$c;->RIGHT_TO_LEFT:Lw/e$c;

    .line 3
    iput-object v0, p0, Lw/a;->F:Lw/e$c;

    .line 5
    iput-object p1, p0, Lw/a;->u:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public L(Ljava/lang/Object;)Lw/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lw/e$c;->RIGHT_TO_RIGHT:Lw/e$c;

    .line 3
    iput-object v0, p0, Lw/a;->F:Lw/e$c;

    .line 5
    iput-object p1, p0, Lw/a;->v:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public M(Lw/b;)Lw/a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lw/a;->H:Lw/b;

    .line 3
    return-object p0
.end method

.method public N(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lw/a;->c:I

    .line 3
    return-void
.end method

.method public O(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lw/a;->d:I

    .line 3
    return-void
.end method

.method public P(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lw/a;->I:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lw/a;->J:Ly/e;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ly/e;->M0(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public Q(Lw/b;)Lw/a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lw/a;->G:Lw/b;

    .line 3
    return-object p0
.end method

.method public R()Lw/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lw/a;->w:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lw/e$c;->START_TO_START:Lw/e$c;

    .line 7
    iput-object v0, p0, Lw/a;->F:Lw/e$c;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lw/e$c;->START_TO_END:Lw/e$c;

    .line 12
    iput-object v0, p0, Lw/a;->F:Lw/e$c;

    .line 14
    :goto_0
    return-object p0
.end method

.method public S(Ljava/lang/Object;)Lw/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lw/e$c;->START_TO_END:Lw/e$c;

    .line 3
    iput-object v0, p0, Lw/a;->F:Lw/e$c;

    .line 5
    iput-object p1, p0, Lw/a;->x:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public T(Ljava/lang/Object;)Lw/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lw/e$c;->START_TO_START:Lw/e$c;

    .line 3
    iput-object v0, p0, Lw/a;->F:Lw/e$c;

    .line 5
    iput-object p1, p0, Lw/a;->w:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public U()Lw/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lw/a;->A:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lw/e$c;->TOP_TO_TOP:Lw/e$c;

    .line 7
    iput-object v0, p0, Lw/a;->F:Lw/e$c;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lw/e$c;->TOP_TO_BOTTOM:Lw/e$c;

    .line 12
    iput-object v0, p0, Lw/a;->F:Lw/e$c;

    .line 14
    :goto_0
    return-object p0
.end method

.method public V(Ljava/lang/Object;)Lw/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lw/e$c;->TOP_TO_BOTTOM:Lw/e$c;

    .line 3
    iput-object v0, p0, Lw/a;->F:Lw/e$c;

    .line 5
    iput-object p1, p0, Lw/a;->B:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public W(Ljava/lang/Object;)Lw/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lw/e$c;->TOP_TO_TOP:Lw/e$c;

    .line 3
    iput-object v0, p0, Lw/a;->F:Lw/e$c;

    .line 5
    iput-object p1, p0, Lw/a;->A:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public X()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lw/a$c;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lw/a;->s:Ljava/lang/Object;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lw/a;->t:Ljava/lang/Object;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v1, "\u313d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    iget-object v1, p0, Lw/a;->u:Ljava/lang/Object;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lw/a;->v:Ljava/lang/Object;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const-string v1, "\u313e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1
    iget-object v1, p0, Lw/a;->w:Ljava/lang/Object;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Lw/a;->x:Ljava/lang/Object;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    const-string v1, "\u313f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    iget-object v1, p0, Lw/a;->y:Ljava/lang/Object;

    .line 47
    if-eqz v1, :cond_3

    .line 49
    iget-object v1, p0, Lw/a;->z:Ljava/lang/Object;

    .line 51
    if-eqz v1, :cond_3

    .line 53
    const-string v1, "\u3140"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    iget-object v1, p0, Lw/a;->s:Ljava/lang/Object;

    .line 60
    if-nez v1, :cond_4

    .line 62
    iget-object v1, p0, Lw/a;->t:Ljava/lang/Object;

    .line 64
    if-nez v1, :cond_4

    .line 66
    iget-object v1, p0, Lw/a;->u:Ljava/lang/Object;

    .line 68
    if-nez v1, :cond_4

    .line 70
    iget-object v1, p0, Lw/a;->v:Ljava/lang/Object;

    .line 72
    if-eqz v1, :cond_6

    .line 74
    :cond_4
    iget-object v1, p0, Lw/a;->w:Ljava/lang/Object;

    .line 76
    if-nez v1, :cond_5

    .line 78
    iget-object v1, p0, Lw/a;->x:Ljava/lang/Object;

    .line 80
    if-nez v1, :cond_5

    .line 82
    iget-object v1, p0, Lw/a;->y:Ljava/lang/Object;

    .line 84
    if-nez v1, :cond_5

    .line 86
    iget-object v1, p0, Lw/a;->z:Ljava/lang/Object;

    .line 88
    if-eqz v1, :cond_6

    .line 90
    :cond_5
    const-string v1, "\u3141"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v1

    .line 99
    if-gtz v1, :cond_7

    .line 101
    return-void

    .line 102
    :cond_7
    new-instance v1, Lw/a$c;

    .line 104
    invoke-direct {v1, p0, v0}, Lw/a$c;-><init>(Lw/a;Ljava/util/ArrayList;)V

    .line 107
    throw v1
.end method

.method public Y(F)Lw/a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lw/a;->f:F

    .line 3
    return-object p0
.end method

.method public Z(Lw/b;)Lw/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lw/a;->Q(Lw/b;)Lw/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lw/a;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public apply()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lw/a;->J:Ly/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lw/a;->G:Lw/b;

    .line 8
    iget-object v2, p0, Lw/a;->b:Lw/e;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v0, v3}, Lw/b;->i(Lw/e;Ly/e;I)V

    .line 14
    iget-object v0, p0, Lw/a;->H:Lw/b;

    .line 16
    iget-object v1, p0, Lw/a;->b:Lw/e;

    .line 18
    iget-object v2, p0, Lw/a;->J:Ly/e;

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lw/b;->i(Lw/e;Ly/e;I)V

    .line 24
    invoke-virtual {p0}, Lw/a;->q()V

    .line 27
    iget-object v0, p0, Lw/a;->J:Ly/e;

    .line 29
    iget-object v1, p0, Lw/a;->s:Ljava/lang/Object;

    .line 31
    sget-object v2, Lw/e$c;->LEFT_TO_LEFT:Lw/e$c;

    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lw/a;->d(Ly/e;Ljava/lang/Object;Lw/e$c;)V

    .line 36
    iget-object v0, p0, Lw/a;->J:Ly/e;

    .line 38
    iget-object v1, p0, Lw/a;->t:Ljava/lang/Object;

    .line 40
    sget-object v2, Lw/e$c;->LEFT_TO_RIGHT:Lw/e$c;

    .line 42
    invoke-virtual {p0, v0, v1, v2}, Lw/a;->d(Ly/e;Ljava/lang/Object;Lw/e$c;)V

    .line 45
    iget-object v0, p0, Lw/a;->J:Ly/e;

    .line 47
    iget-object v1, p0, Lw/a;->u:Ljava/lang/Object;

    .line 49
    sget-object v2, Lw/e$c;->RIGHT_TO_LEFT:Lw/e$c;

    .line 51
    invoke-virtual {p0, v0, v1, v2}, Lw/a;->d(Ly/e;Ljava/lang/Object;Lw/e$c;)V

    .line 54
    iget-object v0, p0, Lw/a;->J:Ly/e;

    .line 56
    iget-object v1, p0, Lw/a;->v:Ljava/lang/Object;

    .line 58
    sget-object v2, Lw/e$c;->RIGHT_TO_RIGHT:Lw/e$c;

    .line 60
    invoke-virtual {p0, v0, v1, v2}, Lw/a;->d(Ly/e;Ljava/lang/Object;Lw/e$c;)V

    .line 63
    iget-object v0, p0, Lw/a;->J:Ly/e;

    .line 65
    iget-object v1, p0, Lw/a;->w:Ljava/lang/Object;

    .line 67
    sget-object v2, Lw/e$c;->START_TO_START:Lw/e$c;

    .line 69
    invoke-virtual {p0, v0, v1, v2}, Lw/a;->d(Ly/e;Ljava/lang/Object;Lw/e$c;)V

    .line 72
    iget-object v0, p0, Lw/a;->J:Ly/e;

    .line 74
    iget-object v1, p0, Lw/a;->x:Ljava/lang/Object;

    .line 76
    sget-object v2, Lw/e$c;->START_TO_END:Lw/e$c;

    .line 78
    invoke-virtual {p0, v0, v1, v2}, Lw/a;->d(Ly/e;Ljava/lang/Object;Lw/e$c;)V

    .line 81
    iget-object v0, p0, Lw/a;->J:Ly/e;

    .line 83
    iget-object v1, p0, Lw/a;->y:Ljava/lang/Object;

    .line 85
    sget-object v2, Lw/e$c;->END_TO_START:Lw/e$c;

    .line 87
    invoke-virtual {p0, v0, v1, v2}, Lw/a;->d(Ly/e;Ljava/lang/Object;Lw/e$c;)V

    .line 90
    iget-object v0, p0, Lw/a;->J:Ly/e;

    .line 92
    iget-object v1, p0, Lw/a;->z:Ljava/lang/Object;

    .line 94
    sget-object v2, Lw/e$c;->END_TO_END:Lw/e$c;

    .line 96
    invoke-virtual {p0, v0, v1, v2}, Lw/a;->d(Ly/e;Ljava/lang/Object;Lw/e$c;)V

    .line 99
    iget-object v0, p0, Lw/a;->J:Ly/e;

    .line 101
    iget-object v1, p0, Lw/a;->A:Ljava/lang/Object;

    .line 103
    sget-object v2, Lw/e$c;->TOP_TO_TOP:Lw/e$c;

    .line 105
    invoke-virtual {p0, v0, v1, v2}, Lw/a;->d(Ly/e;Ljava/lang/Object;Lw/e$c;)V

    .line 108
    iget-object v0, p0, Lw/a;->J:Ly/e;

    .line 110
    iget-object v1, p0, Lw/a;->B:Ljava/lang/Object;

    .line 112
    sget-object v2, Lw/e$c;->TOP_TO_BOTTOM:Lw/e$c;

    .line 114
    invoke-virtual {p0, v0, v1, v2}, Lw/a;->d(Ly/e;Ljava/lang/Object;Lw/e$c;)V

    .line 117
    iget-object v0, p0, Lw/a;->J:Ly/e;

    .line 119
    iget-object v1, p0, Lw/a;->C:Ljava/lang/Object;

    .line 121
    sget-object v2, Lw/e$c;->BOTTOM_TO_TOP:Lw/e$c;

    .line 123
    invoke-virtual {p0, v0, v1, v2}, Lw/a;->d(Ly/e;Ljava/lang/Object;Lw/e$c;)V

    .line 126
    iget-object v0, p0, Lw/a;->J:Ly/e;

    .line 128
    iget-object v1, p0, Lw/a;->D:Ljava/lang/Object;

    .line 130
    sget-object v2, Lw/e$c;->BOTTOM_TO_BOTTOM:Lw/e$c;

    .line 132
    invoke-virtual {p0, v0, v1, v2}, Lw/a;->d(Ly/e;Ljava/lang/Object;Lw/e$c;)V

    .line 135
    iget-object v0, p0, Lw/a;->J:Ly/e;

    .line 137
    iget-object v1, p0, Lw/a;->E:Ljava/lang/Object;

    .line 139
    sget-object v2, Lw/e$c;->BASELINE_TO_BASELINE:Lw/e$c;

    .line 141
    invoke-virtual {p0, v0, v1, v2}, Lw/a;->d(Ly/e;Ljava/lang/Object;Lw/e$c;)V

    .line 144
    iget v0, p0, Lw/a;->c:I

    .line 146
    if-eqz v0, :cond_1

    .line 148
    iget-object v1, p0, Lw/a;->J:Ly/e;

    .line 150
    invoke-virtual {v1, v0}, Ly/e;->g1(I)V

    .line 153
    :cond_1
    iget v0, p0, Lw/a;->d:I

    .line 155
    if-eqz v0, :cond_2

    .line 157
    iget-object v1, p0, Lw/a;->J:Ly/e;

    .line 159
    invoke-virtual {v1, v0}, Ly/e;->B1(I)V

    .line 162
    :cond_2
    iget-object v0, p0, Lw/a;->J:Ly/e;

    .line 164
    iget v1, p0, Lw/a;->e:F

    .line 166
    invoke-virtual {v0, v1}, Ly/e;->f1(F)V

    .line 169
    iget-object v0, p0, Lw/a;->J:Ly/e;

    .line 171
    iget v1, p0, Lw/a;->f:F

    .line 173
    invoke-virtual {v0, v1}, Ly/e;->A1(F)V

    .line 176
    return-void
.end method

.method public b(Ly/e;)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lw/a;->J:Ly/e;

    .line 6
    iget-object v0, p0, Lw/a;->I:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v0}, Ly/e;->M0(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public c()Ly/e;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lw/a;->J:Ly/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lw/a;->p()Ly/e;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lw/a;->J:Ly/e;

    .line 11
    iget-object v1, p0, Lw/a;->I:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Ly/e;->M0(Ljava/lang/Object;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lw/a;->J:Ly/e;

    .line 18
    return-object v0
.end method

.method public final d(Ly/e;Ljava/lang/Object;Lw/e$c;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lw/a;->x(Ljava/lang/Object;)Ly/e;

    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p2, Lw/a$a;->a:[I

    .line 10
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    aget v0, p2, v0

    .line 16
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p3

    .line 20
    aget p2, p2, p3

    .line 22
    const/4 p3, 0x0

    .line 23
    packed-switch p2, :pswitch_data_0

    .line 26
    goto/16 :goto_0

    .line 28
    :pswitch_0
    sget-object v3, Ly/d$b;->BASELINE:Ly/d$b;

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, p1

    .line 33
    move-object v1, v3

    .line 34
    invoke-virtual/range {v0 .. v5}, Ly/e;->p0(Ly/d$b;Ly/e;Ly/d$b;II)V

    .line 37
    goto/16 :goto_0

    .line 39
    :pswitch_1
    sget-object p2, Ly/d$b;->BOTTOM:Ly/d$b;

    .line 41
    invoke-virtual {p1, p2}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, p2}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 48
    move-result-object p2

    .line 49
    iget v0, p0, Lw/a;->l:I

    .line 51
    iget v1, p0, Lw/a;->r:I

    .line 53
    invoke-virtual {p1, p2, v0, v1, p3}, Ly/d;->b(Ly/d;IIZ)Z

    .line 56
    goto/16 :goto_0

    .line 58
    :pswitch_2
    sget-object p2, Ly/d$b;->BOTTOM:Ly/d$b;

    .line 60
    invoke-virtual {p1, p2}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Ly/d$b;->TOP:Ly/d$b;

    .line 66
    invoke-virtual {v2, p2}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 69
    move-result-object p2

    .line 70
    iget v0, p0, Lw/a;->l:I

    .line 72
    iget v1, p0, Lw/a;->r:I

    .line 74
    invoke-virtual {p1, p2, v0, v1, p3}, Ly/d;->b(Ly/d;IIZ)Z

    .line 77
    goto/16 :goto_0

    .line 79
    :pswitch_3
    sget-object p2, Ly/d$b;->TOP:Ly/d$b;

    .line 81
    invoke-virtual {p1, p2}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Ly/d$b;->BOTTOM:Ly/d$b;

    .line 87
    invoke-virtual {v2, p2}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 90
    move-result-object p2

    .line 91
    iget v0, p0, Lw/a;->k:I

    .line 93
    iget v1, p0, Lw/a;->q:I

    .line 95
    invoke-virtual {p1, p2, v0, v1, p3}, Ly/d;->b(Ly/d;IIZ)Z

    .line 98
    goto/16 :goto_0

    .line 100
    :pswitch_4
    sget-object p2, Ly/d$b;->TOP:Ly/d$b;

    .line 102
    invoke-virtual {p1, p2}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2, p2}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 109
    move-result-object p2

    .line 110
    iget v0, p0, Lw/a;->k:I

    .line 112
    iget v1, p0, Lw/a;->q:I

    .line 114
    invoke-virtual {p1, p2, v0, v1, p3}, Ly/d;->b(Ly/d;IIZ)Z

    .line 117
    goto/16 :goto_0

    .line 119
    :pswitch_5
    sget-object p2, Ly/d$b;->RIGHT:Ly/d$b;

    .line 121
    invoke-virtual {p1, p2}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v2, p2}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 128
    move-result-object p2

    .line 129
    iget v0, p0, Lw/a;->j:I

    .line 131
    iget v1, p0, Lw/a;->p:I

    .line 133
    invoke-virtual {p1, p2, v0, v1, p3}, Ly/d;->b(Ly/d;IIZ)Z

    .line 136
    goto/16 :goto_0

    .line 138
    :pswitch_6
    sget-object p2, Ly/d$b;->RIGHT:Ly/d$b;

    .line 140
    invoke-virtual {p1, p2}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 143
    move-result-object p1

    .line 144
    sget-object p2, Ly/d$b;->LEFT:Ly/d$b;

    .line 146
    invoke-virtual {v2, p2}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 149
    move-result-object p2

    .line 150
    iget v0, p0, Lw/a;->j:I

    .line 152
    iget v1, p0, Lw/a;->p:I

    .line 154
    invoke-virtual {p1, p2, v0, v1, p3}, Ly/d;->b(Ly/d;IIZ)Z

    .line 157
    goto :goto_0

    .line 158
    :pswitch_7
    sget-object p2, Ly/d$b;->LEFT:Ly/d$b;

    .line 160
    invoke-virtual {p1, p2}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 163
    move-result-object p1

    .line 164
    sget-object p2, Ly/d$b;->RIGHT:Ly/d$b;

    .line 166
    invoke-virtual {v2, p2}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 169
    move-result-object p2

    .line 170
    iget v0, p0, Lw/a;->i:I

    .line 172
    iget v1, p0, Lw/a;->o:I

    .line 174
    invoke-virtual {p1, p2, v0, v1, p3}, Ly/d;->b(Ly/d;IIZ)Z

    .line 177
    goto :goto_0

    .line 178
    :pswitch_8
    sget-object p2, Ly/d$b;->LEFT:Ly/d$b;

    .line 180
    invoke-virtual {p1, p2}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v2, p2}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 187
    move-result-object p2

    .line 188
    iget v0, p0, Lw/a;->i:I

    .line 190
    iget v1, p0, Lw/a;->o:I

    .line 192
    invoke-virtual {p1, p2, v0, v1, p3}, Ly/d;->b(Ly/d;IIZ)Z

    .line 195
    goto :goto_0

    .line 196
    :pswitch_9
    sget-object p2, Ly/d$b;->RIGHT:Ly/d$b;

    .line 198
    invoke-virtual {p1, p2}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v2, p2}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 205
    move-result-object p2

    .line 206
    iget v0, p0, Lw/a;->h:I

    .line 208
    iget v1, p0, Lw/a;->n:I

    .line 210
    invoke-virtual {p1, p2, v0, v1, p3}, Ly/d;->b(Ly/d;IIZ)Z

    .line 213
    goto :goto_0

    .line 214
    :pswitch_a
    sget-object p2, Ly/d$b;->RIGHT:Ly/d$b;

    .line 216
    invoke-virtual {p1, p2}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 219
    move-result-object p1

    .line 220
    sget-object p2, Ly/d$b;->LEFT:Ly/d$b;

    .line 222
    invoke-virtual {v2, p2}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 225
    move-result-object p2

    .line 226
    iget v0, p0, Lw/a;->h:I

    .line 228
    iget v1, p0, Lw/a;->n:I

    .line 230
    invoke-virtual {p1, p2, v0, v1, p3}, Ly/d;->b(Ly/d;IIZ)Z

    .line 233
    goto :goto_0

    .line 234
    :pswitch_b
    sget-object p2, Ly/d$b;->LEFT:Ly/d$b;

    .line 236
    invoke-virtual {p1, p2}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 239
    move-result-object p1

    .line 240
    sget-object p2, Ly/d$b;->RIGHT:Ly/d$b;

    .line 242
    invoke-virtual {v2, p2}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 245
    move-result-object p2

    .line 246
    iget v0, p0, Lw/a;->g:I

    .line 248
    iget v1, p0, Lw/a;->m:I

    .line 250
    invoke-virtual {p1, p2, v0, v1, p3}, Ly/d;->b(Ly/d;IIZ)Z

    .line 253
    goto :goto_0

    .line 254
    :pswitch_c
    sget-object p2, Ly/d$b;->LEFT:Ly/d$b;

    .line 256
    invoke-virtual {p1, p2}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v2, p2}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 263
    move-result-object p2

    .line 264
    iget v0, p0, Lw/a;->g:I

    .line 266
    iget v1, p0, Lw/a;->m:I

    .line 268
    invoke-virtual {p1, p2, v0, v1, p3}, Ly/d;->b(Ly/d;IIZ)Z

    .line 271
    :goto_0
    return-void

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lw/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lw/e$c;->BASELINE_TO_BASELINE:Lw/e$c;

    .line 3
    iput-object v0, p0, Lw/a;->F:Lw/e$c;

    .line 5
    return-object p0
.end method

.method public f(Ljava/lang/Object;)Lw/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lw/e$c;->BASELINE_TO_BASELINE:Lw/e$c;

    .line 3
    iput-object v0, p0, Lw/a;->F:Lw/e$c;

    .line 5
    iput-object p1, p0, Lw/a;->E:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public g(F)Lw/a;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lw/a;->F:Lw/e$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v1, Lw/a$a;->a:[I

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    aget v0, v1, v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    :pswitch_0
    goto :goto_0

    .line 18
    :pswitch_1
    iput p1, p0, Lw/a;->f:F

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    iput p1, p0, Lw/a;->e:F

    .line 23
    :goto_0
    return-object p0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lw/a;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public h()Lw/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lw/a;->C:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lw/e$c;->BOTTOM_TO_TOP:Lw/e$c;

    .line 7
    iput-object v0, p0, Lw/a;->F:Lw/e$c;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lw/e$c;->BOTTOM_TO_BOTTOM:Lw/e$c;

    .line 12
    iput-object v0, p0, Lw/a;->F:Lw/e$c;

    .line 14
    :goto_0
    return-object p0
.end method

.method public i(Ljava/lang/Object;)Lw/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lw/e$c;->BOTTOM_TO_BOTTOM:Lw/e$c;

    .line 3
    iput-object v0, p0, Lw/a;->F:Lw/e$c;

    .line 5
    iput-object p1, p0, Lw/a;->D:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public j(Ljava/lang/Object;)Lw/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lw/e$c;->BOTTOM_TO_TOP:Lw/e$c;

    .line 3
    iput-object v0, p0, Lw/a;->F:Lw/e$c;

    .line 5
    iput-object p1, p0, Lw/a;->C:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public k(Ljava/lang/Object;)Lw/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lw/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lw/a;->w:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lw/a;->z:Ljava/lang/Object;

    .line 9
    sget-object p1, Lw/e$c;->CENTER_HORIZONTALLY:Lw/e$c;

    .line 11
    iput-object p1, p0, Lw/a;->F:Lw/e$c;

    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 15
    iput p1, p0, Lw/a;->e:F

    .line 17
    return-object p0
.end method

.method public l(Ljava/lang/Object;)Lw/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lw/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lw/a;->A:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lw/a;->D:Ljava/lang/Object;

    .line 9
    sget-object p1, Lw/e$c;->CENTER_VERTICALLY:Lw/e$c;

    .line 11
    iput-object p1, p0, Lw/a;->F:Lw/e$c;

    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 15
    iput p1, p0, Lw/a;->f:F

    .line 17
    return-object p0
.end method

.method public m()Lw/a;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lw/a;->F:Lw/e$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v3, Lw/a$a;->a:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v3, v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    goto/16 :goto_0

    .line 20
    :pswitch_0
    iput-object v2, p0, Lw/a;->E:Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iput-object v2, p0, Lw/a;->C:Ljava/lang/Object;

    .line 25
    iput-object v2, p0, Lw/a;->D:Ljava/lang/Object;

    .line 27
    iput v1, p0, Lw/a;->l:I

    .line 29
    iput v1, p0, Lw/a;->r:I

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iput-object v2, p0, Lw/a;->A:Ljava/lang/Object;

    .line 34
    iput-object v2, p0, Lw/a;->B:Ljava/lang/Object;

    .line 36
    iput v1, p0, Lw/a;->k:I

    .line 38
    iput v1, p0, Lw/a;->q:I

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    iput-object v2, p0, Lw/a;->y:Ljava/lang/Object;

    .line 43
    iput-object v2, p0, Lw/a;->z:Ljava/lang/Object;

    .line 45
    iput v1, p0, Lw/a;->j:I

    .line 47
    iput v1, p0, Lw/a;->p:I

    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    iput-object v2, p0, Lw/a;->w:Ljava/lang/Object;

    .line 52
    iput-object v2, p0, Lw/a;->x:Ljava/lang/Object;

    .line 54
    iput v1, p0, Lw/a;->i:I

    .line 56
    iput v1, p0, Lw/a;->o:I

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    iput-object v2, p0, Lw/a;->u:Ljava/lang/Object;

    .line 61
    iput-object v2, p0, Lw/a;->v:Ljava/lang/Object;

    .line 63
    iput v1, p0, Lw/a;->h:I

    .line 65
    iput v1, p0, Lw/a;->n:I

    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    iput-object v2, p0, Lw/a;->s:Ljava/lang/Object;

    .line 70
    iput-object v2, p0, Lw/a;->t:Ljava/lang/Object;

    .line 72
    iput v1, p0, Lw/a;->g:I

    .line 74
    iput v1, p0, Lw/a;->m:I

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iput-object v2, p0, Lw/a;->s:Ljava/lang/Object;

    .line 79
    iput-object v2, p0, Lw/a;->t:Ljava/lang/Object;

    .line 81
    iput v1, p0, Lw/a;->g:I

    .line 83
    iput-object v2, p0, Lw/a;->u:Ljava/lang/Object;

    .line 85
    iput-object v2, p0, Lw/a;->v:Ljava/lang/Object;

    .line 87
    iput v1, p0, Lw/a;->h:I

    .line 89
    iput-object v2, p0, Lw/a;->w:Ljava/lang/Object;

    .line 91
    iput-object v2, p0, Lw/a;->x:Ljava/lang/Object;

    .line 93
    iput v1, p0, Lw/a;->i:I

    .line 95
    iput-object v2, p0, Lw/a;->y:Ljava/lang/Object;

    .line 97
    iput-object v2, p0, Lw/a;->z:Ljava/lang/Object;

    .line 99
    iput v1, p0, Lw/a;->j:I

    .line 101
    iput-object v2, p0, Lw/a;->A:Ljava/lang/Object;

    .line 103
    iput-object v2, p0, Lw/a;->B:Ljava/lang/Object;

    .line 105
    iput v1, p0, Lw/a;->k:I

    .line 107
    iput-object v2, p0, Lw/a;->C:Ljava/lang/Object;

    .line 109
    iput-object v2, p0, Lw/a;->D:Ljava/lang/Object;

    .line 111
    iput v1, p0, Lw/a;->l:I

    .line 113
    iput-object v2, p0, Lw/a;->E:Ljava/lang/Object;

    .line 115
    const/high16 v0, 0x3f000000    # 0.5f

    .line 117
    iput v0, p0, Lw/a;->e:F

    .line 119
    iput v0, p0, Lw/a;->f:F

    .line 121
    iput v1, p0, Lw/a;->m:I

    .line 123
    iput v1, p0, Lw/a;->n:I

    .line 125
    iput v1, p0, Lw/a;->o:I

    .line 127
    iput v1, p0, Lw/a;->p:I

    .line 129
    iput v1, p0, Lw/a;->q:I

    .line 131
    iput v1, p0, Lw/a;->r:I

    .line 133
    :goto_0
    return-object p0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()Lw/a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lw/a;->R()Lw/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw/a;->m()Lw/a;

    .line 8
    invoke-virtual {p0}, Lw/a;->r()Lw/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lw/a;->m()Lw/a;

    .line 15
    invoke-virtual {p0}, Lw/a;->D()Lw/a;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lw/a;->m()Lw/a;

    .line 22
    invoke-virtual {p0}, Lw/a;->J()Lw/a;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lw/a;->m()Lw/a;

    .line 29
    return-object p0
.end method

.method public o()Lw/a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lw/a;->U()Lw/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw/a;->m()Lw/a;

    .line 8
    invoke-virtual {p0}, Lw/a;->e()Lw/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lw/a;->m()Lw/a;

    .line 15
    invoke-virtual {p0}, Lw/a;->h()Lw/a;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lw/a;->m()Lw/a;

    .line 22
    return-object p0
.end method

.method public p()Ly/e;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ly/e;

    .line 3
    invoke-virtual {p0}, Lw/a;->A()Lw/b;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lw/b;->m()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lw/a;->v()Lw/b;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lw/b;->m()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v3, v3, v1, v2}, Ly/e;-><init>(IIII)V

    .line 23
    return-object v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lw/a;->s:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lw/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lw/a;->s:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lw/a;->t:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0}, Lw/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lw/a;->t:Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lw/a;->u:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, v0}, Lw/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lw/a;->u:Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lw/a;->v:Ljava/lang/Object;

    .line 27
    invoke-virtual {p0, v0}, Lw/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lw/a;->v:Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lw/a;->w:Ljava/lang/Object;

    .line 35
    invoke-virtual {p0, v0}, Lw/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lw/a;->w:Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lw/a;->x:Ljava/lang/Object;

    .line 43
    invoke-virtual {p0, v0}, Lw/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lw/a;->x:Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lw/a;->y:Ljava/lang/Object;

    .line 51
    invoke-virtual {p0, v0}, Lw/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lw/a;->y:Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lw/a;->z:Ljava/lang/Object;

    .line 59
    invoke-virtual {p0, v0}, Lw/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lw/a;->z:Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lw/a;->A:Ljava/lang/Object;

    .line 67
    invoke-virtual {p0, v0}, Lw/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lw/a;->A:Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lw/a;->B:Ljava/lang/Object;

    .line 75
    invoke-virtual {p0, v0}, Lw/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lw/a;->B:Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lw/a;->C:Ljava/lang/Object;

    .line 83
    invoke-virtual {p0, v0}, Lw/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lw/a;->C:Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lw/a;->D:Ljava/lang/Object;

    .line 91
    invoke-virtual {p0, v0}, Lw/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lw/a;->D:Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lw/a;->E:Ljava/lang/Object;

    .line 99
    invoke-virtual {p0, v0}, Lw/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lw/a;->E:Ljava/lang/Object;

    .line 105
    return-void
.end method

.method public r()Lw/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lw/a;->y:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lw/e$c;->END_TO_START:Lw/e$c;

    .line 7
    iput-object v0, p0, Lw/a;->F:Lw/e$c;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lw/e$c;->END_TO_END:Lw/e$c;

    .line 12
    iput-object v0, p0, Lw/a;->F:Lw/e$c;

    .line 14
    :goto_0
    return-object p0
.end method

.method public s(Ljava/lang/Object;)Lw/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lw/e$c;->END_TO_END:Lw/e$c;

    .line 3
    iput-object v0, p0, Lw/a;->F:Lw/e$c;

    .line 5
    iput-object p1, p0, Lw/a;->z:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public t(Ljava/lang/Object;)Lw/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lw/e$c;->END_TO_START:Lw/e$c;

    .line 3
    iput-object v0, p0, Lw/a;->F:Lw/e$c;

    .line 5
    iput-object p1, p0, Lw/a;->y:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Lw/a;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lw/a;->b:Lw/e;

    .line 11
    invoke-virtual {v0, p1}, Lw/e;->p(Ljava/lang/Object;)Lw/d;

    .line 14
    move-result-object p1

    .line 15
    :cond_1
    return-object p1
.end method

.method public v()Lw/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lw/a;->H:Lw/b;

    .line 3
    return-object v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lw/a;->c:I

    .line 3
    return v0
.end method

.method public final x(Ljava/lang/Object;)Ly/e;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lw/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lw/d;

    .line 7
    invoke-interface {p1}, Lw/d;->c()Ly/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public y(I)I
    .locals 0

    .prologue
    .line 1
    iget p1, p0, Lw/a;->d:I

    .line 3
    return p1
.end method

.method public z()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lw/a;->I:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
