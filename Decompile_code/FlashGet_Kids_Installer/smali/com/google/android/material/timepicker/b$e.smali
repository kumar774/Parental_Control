.class public final Lcom/google/android/material/timepicker/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/google/android/material/timepicker/TimeModel;

.field public b:I

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/timepicker/b$e;->a:Lcom/google/android/material/timepicker/TimeModel;

    .line 12
    iput v1, p0, Lcom/google/android/material/timepicker/b$e;->c:I

    .line 14
    iput v1, p0, Lcom/google/android/material/timepicker/b$e;->e:I

    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/timepicker/b$e;)Lcom/google/android/material/timepicker/TimeModel;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/b$e;->a:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/timepicker/b$e;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/b$e;->b:I

    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/timepicker/b$e;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/b$e;->c:I

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/timepicker/b$e;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/b$e;->e:I

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/timepicker/b$e;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/b$e;->d:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method


# virtual methods
.method public f()Lcom/google/android/material/timepicker/b;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/timepicker/b;->m(Lcom/google/android/material/timepicker/b$e;)Lcom/google/android/material/timepicker/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(I)Lcom/google/android/material/timepicker/b$e;
    .locals 1
    .param p1    # I
        .annotation build Lc/g0;
            from = 0x0L
            to = 0x17L
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b$e;->a:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->h(I)V

    .line 6
    return-object p0
.end method

.method public h(I)Lcom/google/android/material/timepicker/b$e;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/b$e;->b:I

    .line 3
    return-object p0
.end method

.method public i(I)Lcom/google/android/material/timepicker/b$e;
    .locals 1
    .param p1    # I
        .annotation build Lc/g0;
            from = 0x0L
            to = 0x3cL
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b$e;->a:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->i(I)V

    .line 6
    return-object p0
.end method

.method public j(I)Lcom/google/android/material/timepicker/b$e;
    .locals 0
    .param p1    # I
        .annotation build Lc/h1;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/b$e;->e:I

    .line 3
    return-object p0
.end method

.method public k(I)Lcom/google/android/material/timepicker/b$e;
    .locals 3
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b$e;->a:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->r:I

    .line 5
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->s:I

    .line 7
    new-instance v2, Lcom/google/android/material/timepicker/TimeModel;

    .line 9
    invoke-direct {v2, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(I)V

    .line 12
    iput-object v2, p0, Lcom/google/android/material/timepicker/b$e;->a:Lcom/google/android/material/timepicker/TimeModel;

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/TimeModel;->i(I)V

    .line 17
    iget-object p1, p0, Lcom/google/android/material/timepicker/b$e;->a:Lcom/google/android/material/timepicker/TimeModel;

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/material/timepicker/TimeModel;->h(I)V

    .line 22
    return-object p0
.end method

.method public l(I)Lcom/google/android/material/timepicker/b$e;
    .locals 0
    .param p1    # I
        .annotation build Lc/g1;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/b$e;->c:I

    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/b$e;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/b$e;->d:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method
