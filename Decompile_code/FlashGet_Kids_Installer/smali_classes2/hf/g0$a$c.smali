.class public final Lhf/g0$a$c;
.super Lhf/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/g0$a;->m([BLhf/y;II)Lhf/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:Lhf/y;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>([BLhf/y;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhf/g0$a$c;->b:[B

    .line 3
    iput-object p2, p0, Lhf/g0$a$c;->c:Lhf/y;

    .line 5
    iput p3, p0, Lhf/g0$a$c;->d:I

    .line 7
    iput p4, p0, Lhf/g0$a$c;->e:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lhf/g0$a$c;->d:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public b()Lhf/y;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/g0$a$c;->c:Lhf/y;

    .line 3
    return-object v0
.end method

.method public r(Lzf/n;)V
    .locals 3
    .param p1    # Lzf/n;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u46d3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhf/g0$a$c;->b:[B

    .line 8
    iget v1, p0, Lhf/g0$a$c;->e:I

    .line 10
    iget v2, p0, Lhf/g0$a$c;->d:I

    .line 12
    invoke-interface {p1, v0, v1, v2}, Lzf/n;->E0([BII)Lzf/n;

    .line 15
    return-void
.end method
