.class public final Lza/h1;
.super Lza/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lza/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6bd1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lza/c;-><init>()V

    .line 9
    iput-object p1, p0, Lza/h1;->q:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lza/h1;->s:I

    .line 3
    return v0
.end method

.method public final e(II)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lza/c;->o:Lza/c$a;

    .line 3
    iget-object v1, p0, Lza/h1;->q:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lza/c$a;->d(III)V

    .line 12
    iput p1, p0, Lza/h1;->r:I

    .line 14
    sub-int/2addr p2, p1

    .line 15
    iput p2, p0, Lza/h1;->s:I

    .line 17
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lza/c;->o:Lza/c$a;

    .line 3
    iget v1, p0, Lza/h1;->s:I

    .line 5
    invoke-virtual {v0, p1, v1}, Lza/c$a;->b(II)V

    .line 8
    iget-object v0, p0, Lza/h1;->q:Ljava/util/List;

    .line 10
    iget v1, p0, Lza/h1;->r:I

    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
