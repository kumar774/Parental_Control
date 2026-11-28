.class public Lk1/d;
.super Lk1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/d$a;,
        Lk1/d$b;
    }
.end annotation


# instance fields
.field public C:[I
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
        }
    .end annotation
.end field

.field public D:[I
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
        }
    .end annotation
.end field

.field public E:I

.field public F:Lk1/d$a;

.field public G:Lk1/d$b;

.field public H:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk1/c;-><init>(Landroid/content/Context;ILandroid/database/Cursor;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lk1/d;->E:I

    .line 3
    iput-object p5, p0, Lk1/d;->D:[I

    .line 4
    iput-object p4, p0, Lk1/d;->H:[Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p3, p4}, Lk1/d;->q(Landroid/database/Cursor;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3, p6}, Lk1/c;-><init>(Landroid/content/Context;ILandroid/database/Cursor;I)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lk1/d;->E:I

    .line 8
    iput-object p5, p0, Lk1/d;->D:[I

    .line 9
    iput-object p4, p0, Lk1/d;->H:[Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p3, p4}, Lk1/d;->q(Landroid/database/Cursor;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lk1/d;->F:Lk1/d$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lk1/d$a;->a(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget v0, p0, Lk1/d;->E:I

    .line 12
    const/4 v1, -0x1

    .line 13
    if-le v0, v1, :cond_1

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-super {p0, p1}, Lk1/a;->a(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public e(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8

    .prologue
    .line 1
    iget-object p2, p0, Lk1/d;->G:Lk1/d$b;

    .line 3
    iget-object v0, p0, Lk1/d;->D:[I

    .line 5
    array-length v1, v0

    .line 6
    iget-object v2, p0, Lk1/d;->C:[I

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v1, :cond_5

    .line 12
    aget v5, v0, v4

    .line 14
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_4

    .line 20
    if-eqz p2, :cond_0

    .line 22
    aget v6, v2, v4

    .line 24
    invoke-interface {p2, v5, p3, v6}, Lk1/d$b;->a(Landroid/view/View;Landroid/database/Cursor;I)Z

    .line 27
    move-result v6

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v6, v3

    .line 30
    :goto_1
    if-nez v6, :cond_4

    .line 32
    aget v6, v2, v4

    .line 34
    invoke-interface {p3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_1

    .line 40
    const-string v6, ""

    .line 42
    :cond_1
    instance-of v7, v5, Landroid/widget/TextView;

    .line 44
    if-eqz v7, :cond_2

    .line 46
    check-cast v5, Landroid/widget/TextView;

    .line 48
    invoke-virtual {p0, v5, v6}, Lk1/d;->y(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    instance-of v7, v5, Landroid/widget/ImageView;

    .line 54
    if-eqz v7, :cond_3

    .line 56
    check-cast v5, Landroid/widget/ImageView;

    .line 58
    invoke-virtual {p0, v5, v6}, Lk1/d;->x(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    const-string p3, "\u2713"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return-void
.end method

.method public m(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lk1/d;->H:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0}, Lk1/d;->q(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lk1/a;->m(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public p(Landroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lk1/d;->H:[Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lk1/d;->D:[I

    .line 5
    invoke-virtual {p0, p1, p2}, Lk1/d;->q(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lk1/a;->b(Landroid/database/Cursor;)V

    .line 11
    return-void
.end method

.method public final q(Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    array-length v0, p2

    .line 4
    iget-object v1, p0, Lk1/d;->C:[I

    .line 6
    if-eqz v1, :cond_0

    .line 8
    array-length v1, v1

    .line 9
    if-eq v1, v0, :cond_1

    .line 11
    :cond_0
    new-array v1, v0, [I

    .line 13
    iput-object v1, p0, Lk1/d;->C:[I

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    iget-object v2, p0, Lk1/d;->C:[I

    .line 20
    aget-object v3, p2, v1

    .line 22
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    move-result v3

    .line 26
    aput v3, v2, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lk1/d;->C:[I

    .line 34
    :cond_3
    return-void
.end method

.method public r()Lk1/d$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lk1/d;->F:Lk1/d$a;

    .line 3
    return-object v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lk1/d;->E:I

    .line 3
    return v0
.end method

.method public t()Lk1/d$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lk1/d;->G:Lk1/d$b;

    .line 3
    return-object v0
.end method

.method public u(Lk1/d$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lk1/d;->F:Lk1/d$a;

    .line 3
    return-void
.end method

.method public v(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lk1/d;->E:I

    .line 3
    return-void
.end method

.method public w(Lk1/d$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lk1/d;->G:Lk1/d$b;

    .line 3
    return-void
.end method

.method public x(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 16
    :goto_0
    return-void
.end method

.method public y(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method
