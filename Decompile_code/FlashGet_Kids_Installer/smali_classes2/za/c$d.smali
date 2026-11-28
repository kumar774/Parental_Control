.class public final Lza/c$d;
.super Lza/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

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
.field public final q:Lza/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final r:I

.field public s:I


# direct methods
.method public constructor <init>(Lza/c;II)V
    .locals 1
    .param p1    # Lza/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/c<",
            "+TE;>;II)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6bad"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lza/c;-><init>()V

    .line 9
    iput-object p1, p0, Lza/c$d;->q:Lza/c;

    .line 11
    iput p2, p0, Lza/c$d;->r:I

    .line 13
    sget-object v0, Lza/c;->o:Lza/c$a;

    .line 15
    invoke-virtual {p1}, Lza/c;->b()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p2, p3, p1}, Lza/c$a;->d(III)V

    .line 22
    sub-int/2addr p3, p2

    .line 23
    iput p3, p0, Lza/c$d;->s:I

    .line 25
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lza/c$d;->s:I

    .line 3
    return v0
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
    iget v1, p0, Lza/c$d;->s:I

    .line 5
    invoke-virtual {v0, p1, v1}, Lza/c$a;->b(II)V

    .line 8
    iget-object v0, p0, Lza/c$d;->q:Lza/c;

    .line 10
    iget v1, p0, Lza/c$d;->r:I

    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-virtual {v0, v1}, Lza/c;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
