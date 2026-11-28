.class public Lx/c;
.super Lw/c;
.source "SourceFile"


# instance fields
.field public e:Lw/e$d;

.field public f:I

.field public g:Ly/a;


# direct methods
.method public constructor <init>(Lw/e;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lw/e$e;->BARRIER:Lw/e$e;

    .line 3
    invoke-direct {p0, p1, v0}, Lw/c;-><init>(Lw/e;Lw/e$e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lx/c;->c()Ly/j;

    .line 4
    sget-object v0, Lx/c$a;->a:[I

    .line 6
    iget-object v1, p0, Lx/c;->e:Lw/e$d;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const/4 v1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const/4 v1, 0x1

    .line 24
    :goto_0
    :pswitch_3
    iget-object v0, p0, Lx/c;->g:Ly/a;

    .line 26
    invoke-virtual {v0, v1}, Ly/a;->X1(I)V

    .line 29
    iget-object v0, p0, Lx/c;->g:Ly/a;

    .line 31
    iget v1, p0, Lx/c;->f:I

    .line 33
    invoke-virtual {v0, v1}, Ly/a;->Y1(I)V

    .line 36
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ly/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lx/c;->g:Ly/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ly/a;

    .line 7
    invoke-direct {v0}, Ly/a;-><init>()V

    .line 10
    iput-object v0, p0, Lx/c;->g:Ly/a;

    .line 12
    :cond_0
    iget-object v0, p0, Lx/c;->g:Ly/a;

    .line 14
    return-object v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lx/c;->f:I

    .line 3
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lw/c;->a:Lw/e;

    .line 3
    invoke-virtual {v0, p1}, Lw/e;->f(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lx/c;->f(I)V

    .line 10
    return-void
.end method

.method public h(Lw/e$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lx/c;->e:Lw/e$d;

    .line 3
    return-void
.end method
