.class final Lh6/l0;
.super Lh6/m0;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lh6/m0;


# direct methods
.method constructor <init>(Lh6/m0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/l0;->e:Lh6/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Lh6/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lh6/l0;->c:I

    .line 7
    .line 8
    iput p3, p0, Lh6/l0;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/l0;->e:Lh6/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh6/j0;->b()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/l0;->e:Lh6/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh6/j0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lh6/l0;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/l0;->e:Lh6/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh6/j0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lh6/l0;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lh6/l0;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh6/l0;->d:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lh6/g0;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh6/l0;->e:Lh6/m0;

    .line 9
    .line 10
    iget v1, p0, Lh6/l0;->c:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(II)Lh6/m0;
    .locals 2

    .line 1
    iget v0, p0, Lh6/l0;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lh6/g0;->c(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh6/l0;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lh6/l0;->e:Lh6/m0;

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    invoke-virtual {v1, p1, p2}, Lh6/m0;->h(II)Lh6/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/l0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh6/m0;->h(II)Lh6/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
