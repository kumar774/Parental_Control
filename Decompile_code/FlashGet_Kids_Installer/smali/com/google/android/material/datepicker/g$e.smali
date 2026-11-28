.class public final Lcom/google/android/material/datepicker/g$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/Object;
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/DateSelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/datepicker/g$e;->b:I

    .line 7
    iput v0, p0, Lcom/google/android/material/datepicker/g$e;->d:I

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/android/material/datepicker/g$e;->e:Ljava/lang/CharSequence;

    .line 12
    iput-object v1, p0, Lcom/google/android/material/datepicker/g$e;->f:Ljava/lang/Object;

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/g$e;->g:I

    .line 16
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$e;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 18
    return-void
.end method

.method public static c(Lcom/google/android/material/datepicker/DateSelector;)Lcom/google/android/material/datepicker/g$e;
    .locals 1
    .param p0    # Lcom/google/android/material/datepicker/DateSelector;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;)",
            "Lcom/google/android/material/datepicker/g$e<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/g$e;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/g$e;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    .line 6
    return-object v0
.end method

.method public static d()Lcom/google/android/material/datepicker/g$e;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/g$e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/g$e;

    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/g$e;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    .line 11
    return-object v0
.end method

.method public static e()Lcom/google/android/material/datepicker/g$e;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/g$e<",
            "Le1/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/g$e;

    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 5
    invoke-direct {v1}, Lcom/google/android/material/datepicker/RangeDateSelector;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/g$e;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/material/datepicker/g;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/g<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g$e;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 7
    invoke-direct {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$b;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/datepicker/g$e;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/material/datepicker/g$e;->d:I

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/material/datepicker/g$e;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 22
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->B0()I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/material/datepicker/g$e;->d:I

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g$e;->f:Ljava/lang/Object;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v1, p0, Lcom/google/android/material/datepicker/g$e;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 34
    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/DateSelector;->H(Ljava/lang/Object;)V

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/g$e;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 39
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->r:Lcom/google/android/material/datepicker/Month;

    .line 41
    if-nez v1, :cond_3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g$e;->b()Lcom/google/android/material/datepicker/Month;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->r:Lcom/google/android/material/datepicker/Month;

    .line 49
    :cond_3
    invoke-static {p0}, Lcom/google/android/material/datepicker/g;->K(Lcom/google/android/material/datepicker/g$e;)Lcom/google/android/material/datepicker/g;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final b()Lcom/google/android/material/datepicker/Month;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g$e;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->o:Lcom/google/android/material/datepicker/Month;

    .line 5
    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->t:J

    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->p:Lcom/google/android/material/datepicker/Month;

    .line 9
    iget-wide v3, v0, Lcom/google/android/material/datepicker/Month;->t:J

    .line 11
    iget-object v0, p0, Lcom/google/android/material/datepicker/g$e;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 13
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->c1()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/g$e;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 25
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->c1()Ljava/util/Collection;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v5

    .line 43
    cmp-long v0, v5, v1

    .line 45
    if-ltz v0, :cond_0

    .line 47
    cmp-long v0, v5, v3

    .line 49
    if-gtz v0, :cond_0

    .line 51
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/Month;->h(J)Lcom/google/android/material/datepicker/Month;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-static {}, Lcom/google/android/material/datepicker/g;->R()J

    .line 59
    move-result-wide v5

    .line 60
    cmp-long v0, v1, v5

    .line 62
    if-gtz v0, :cond_1

    .line 64
    cmp-long v0, v5, v3

    .line 66
    if-gtz v0, :cond_1

    .line 68
    move-wide v1, v5

    .line 69
    :cond_1
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/Month;->h(J)Lcom/google/android/material/datepicker/Month;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public f(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/g$e;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")",
            "Lcom/google/android/material/datepicker/g$e<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$e;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    return-object p0
.end method

.method public g(I)Lcom/google/android/material/datepicker/g$e;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/g$e<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/g$e;->g:I

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/Object;)Lcom/google/android/material/datepicker/g$e;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/google/android/material/datepicker/g$e<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$e;->f:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public i(I)Lcom/google/android/material/datepicker/g$e;
    .locals 0
    .param p1    # I
        .annotation build Lc/h1;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/g$e<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/g$e;->b:I

    .line 3
    return-object p0
.end method

.method public j(I)Lcom/google/android/material/datepicker/g$e;
    .locals 0
    .param p1    # I
        .annotation build Lc/g1;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/g$e<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/g$e;->d:I

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$e;->e:Ljava/lang/CharSequence;

    .line 6
    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/g$e;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/g$e<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$e;->e:Ljava/lang/CharSequence;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/datepicker/g$e;->d:I

    .line 6
    return-object p0
.end method
